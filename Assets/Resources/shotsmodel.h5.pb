
G
shot_in_inputPlaceholder*
dtype0*
shape:���������
g
shot_in/kernelConst*A
value8B6
"(b�8��H?r/���<�6��?��	��
��Z��*;�*
dtype0
[
shot_in/kernel/readIdentityshot_in/kernel*
T0*!
_class
loc:@shot_in/kernel
a
shot_in/biasConst*=
value4B2
"(    �	��    ���    ��*>    /,>        *
dtype0
U
shot_in/bias/readIdentityshot_in/bias*
T0*
_class
loc:@shot_in/bias
k
shot_in/MatMulMatMulshot_in_inputshot_in/kernel/read*
T0*
transpose_b( *
transpose_a( 
]
shot_in/BiasAddBiasAddshot_in/MatMulshot_in/bias/read*
T0*
data_formatNHWC
.
shot_in/ReluRelushot_in/BiasAdd*
T0
�
dense_4/kernelConst*�
value�B�
"�{p���ɧ>���>m����P�=7�>����$��=7<�>�ej>\��5/�>�N��IT�>����y>�7?l૽���?� ݾ�e�>�R]>�}k�g�@���c�>9�?S$쾤g�=Q]@A��>����>d����'徧ox�7χ>�*������F�>,6�=��N>����0�����>��= ��P�>�E׾L�#>Z�z>1ɐ�P\�;u�>
�˾Z���I��> �,� L<���<����>�,����>�Y�>t�3��=(>=���t�˾<(��X�����z=k���6޾$�>�w��G�=T��y�>(� ���>=#;A@�>�$D>I*���C>8�W��h����þ�W���릾\��=�^�>^?��X	>��v>|�]��оff>�����ƽ�>Ѐr�8�F�z��>�>:���{c>�N?��s�����8?�!@�O/<�>�>A�Ǿ$G��tbp>�;�Rs�"o��H>ͽ�M�=�;���V�d��Rs��4�����> ����>R!Y>Z� ��䊾�T]���>�eQ����>�r�>���>���>�؀�;9�>0��<�y����>Q�>*
dtype0
[
dense_4/kernel/readIdentitydense_4/kernel*
T0*!
_class
loc:@dense_4/kernel
u
dense_4/biasConst*Q
valueHBF"<    �#>~��VN>jkм�>    7-c�¬2>�`{���>��8>����    M�>*
dtype0
U
dense_4/bias/readIdentitydense_4/bias*
T0*
_class
loc:@dense_4/bias
j
dense_4/MatMulMatMulshot_in/Reludense_4/kernel/read*
T0*
transpose_b( *
transpose_a( 
]
dense_4/BiasAddBiasAdddense_4/MatMuldense_4/bias/read*
T0*
data_formatNHWC
.
dense_4/ReluReludense_4/BiasAdd*
T0
|
shot_out/kernelConst*U
valueLBJ"<  �<��_>��վ>Ў>k�6���!?��3��
z�?�p�6�p>R?Z��G�?J�?*
dtype0
^
shot_out/kernel/readIdentityshot_out/kernel*
T0*"
_class
loc:@shot_out/kernel
>
shot_out/biasConst*
valueB*[�=*
dtype0
X
shot_out/bias/readIdentityshot_out/bias*
T0* 
_class
loc:@shot_out/bias
l
shot_out/MatMulMatMuldense_4/Relushot_out/kernel/read*
T0*
transpose_b( *
transpose_a( 
`
shot_out/BiasAddBiasAddshot_out/MatMulshot_out/bias/read*
T0*
data_formatNHWC
0
shot_out/TanhTanhshot_out/BiasAdd*
T0
0
output_node0Identityshot_out/Tanh*
T0 