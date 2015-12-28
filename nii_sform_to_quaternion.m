function quaternion = nii_sform_to_quaternion(nii)

quaternion = [nii.hist.srow_x; ...
                nii.hist.srow_y; ...
                nii.hist.srow_z; ...
                0 0 0 1];