function quaternion = nii_sform_to_quaternion(nii)
%Syntax: QUATERNION = NII_SFORM_TO_QUATERNION(NII)
%
%  Input:
%    nii - output from load_untouch_header_only.m
%
%  Output:
%    quaternion - a 4*4 matrix
%
%See also: LOAD_UNTOUCH_HEADER_ONLY
% Author: Shaofeng Duan (duansf@ihep.ac.cn)
% Institute of High Energy Physics 
% Dec 2015
quaternion = [nii.hist.srow_x; ...
                nii.hist.srow_y; ...
                nii.hist.srow_z; ...
                0 0 0 1];