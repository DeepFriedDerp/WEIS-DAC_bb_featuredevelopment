import unittest
import numpy as np
from weis.multifidelity.models.testbed_components import (
    simple_2D_high_model,
    model_with_nd_outputs,
)


class Test(unittest.TestCase):
    def test_run_outputs(self):
        desvars_init = {}
        desvars_init["x"] = [2.0, 1.0]

        model = simple_2D_high_model(desvars_init)
        self.assertEqual(model.total_size, 2)

        flattened_desvars = model.flatten_desvars(desvars_init)

        outputs = model.run(flattened_desvars)
        self.assertEqual(outputs["y"], 18.0)
        self.assertEqual(outputs["con"], 21.0)

        flattened_desvars_2d = np.array([[2.0, 1.0], [1.0, 0.5]])

        outputs = model.run_vec(flattened_desvars_2d)
        np.testing.assert_allclose(outputs["y"], [18.0, 0.5])
        np.testing.assert_allclose(outputs["con"], [21.0, 1.625])

    def test_save_outputs(self):
        desvars_init = {}
        desvars_init["x"] = [2.0, 1.0]

        model = simple_2D_high_model(desvars_init)
        self.assertEqual(model.total_size, 2)

        flattened_desvars = model.flatten_desvars(desvars_init)

        outputs = model.run(flattened_desvars)
        self.assertEqual(outputs["y"], 18.0)
        self.assertEqual(outputs["con"], 21.0)

        # Should return the same values that were saved
        outputs = model.run(flattened_desvars)
        self.assertEqual(outputs["y"], 18.0)
        self.assertEqual(outputs["con"], 21.0)

        # Should only have called the model once
        self.assertEqual(len(model.saved_desvars), 1)

    def test_2d_outputs(self):
        desvars_init = {}
        desvars_init["x"] = [2.0, 1.0]

        model = model_with_nd_outputs(desvars_init)
        self.assertEqual(model.total_size, 2)

        flattened_desvars = model.flatten_desvars(desvars_init)

        outputs = model.run(flattened_desvars)
        np.testing.assert_allclose(outputs["y"], np.array([[4.0, 0.0], [0.0, 1.0]]))

    def test_nd_outputs(self):
        desvars_init = {}
        desvars_init["x"] = [2.0, 1.0, 0.5]

        model = model_with_nd_outputs(desvars_init)
        self.assertEqual(model.total_size, 3)

        flattened_desvars = model.flatten_desvars(desvars_init)

        outputs = model.run(flattened_desvars)
        np.testing.assert_allclose(outputs["y"], np.diag([4.0, 1.0, 0.25]))

        outputs = model.run(flattened_desvars)
        np.testing.assert_allclose(outputs["y"], np.diag([4.0, 1.0, 0.25]))

        # Should only have called the model once
        self.assertEqual(len(model.saved_desvars), 1)


if __name__ == "__main__":
    unittest.main()
