�m
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02unknown8�\
h
VariableVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
Variable
a
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
:*
dtype0
l

Variable_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
Variable_1
e
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
:*
dtype0

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
)
std_devs
	means

signatures
A?
VARIABLE_VALUEVariable#std_devs/.ATTRIBUTES/VARIABLE_VALUE
@>
VARIABLE_VALUE
Variable_1 means/.ATTRIBUTES/VARIABLE_VALUE
 
Z
serving_default_xPlaceholder*
_output_shapes
:*
dtype0*
shape:
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_x
Variable_1Variable*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
:**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference_signature_wrapper_860
W
single_input_xPlaceholder*
_output_shapes
:*
dtype0*
shape:
�
StatefulPartitionedCall_1StatefulPartitionedCallsingle_input_x
Variable_1Variable*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
:**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference_signature_wrapper_868
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameVariable/Read/ReadVariableOpVariable_1/Read/ReadVariableOpConst*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*%
f R
__inference__traced_save_910
�
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenameVariable
Variable_1*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_restore_928�K
�
�
__inference___call___852
x
sub_readvariableop_resource#
truediv_readvariableop_resource
identity��Sub/ReadVariableOp�truediv/ReadVariableOp�
Sub/ReadVariableOpReadVariableOpsub_readvariableop_resource*
_output_shapes
:*
dtype02
Sub/ReadVariableOpU
SubSubxSub/ReadVariableOp:value:0*
T0*
_output_shapes
:2
Sub�
truediv/ReadVariableOpReadVariableOptruediv_readvariableop_resource*
_output_shapes
:*
dtype02
truediv/ReadVariableOpk
truedivRealDivSub:z:0truediv/ReadVariableOp:value:0*
T0*
_output_shapes
:2	
truediv�
IdentityIdentitytruediv:z:0^Sub/ReadVariableOp^truediv/ReadVariableOp*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*!
_input_shapes
:::2(
Sub/ReadVariableOpSub/ReadVariableOp20
truediv/ReadVariableOptruediv/ReadVariableOp:! 

_user_specified_namex
�
�
__inference___call___878
x
sub_readvariableop_resource#
truediv_readvariableop_resource
identity��Sub/ReadVariableOp�truediv/ReadVariableOp�
Sub/ReadVariableOpReadVariableOpsub_readvariableop_resource*
_output_shapes
:*
dtype02
Sub/ReadVariableOpU
SubSubxSub/ReadVariableOp:value:0*
T0*
_output_shapes
:2
Sub�
truediv/ReadVariableOpReadVariableOptruediv_readvariableop_resource*
_output_shapes
:*
dtype02
truediv/ReadVariableOpk
truedivRealDivSub:z:0truediv/ReadVariableOp:value:0*
T0*
_output_shapes
:2	
truediv�
IdentityIdentitytruediv:z:0^Sub/ReadVariableOp^truediv/ReadVariableOp*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*!
_input_shapes
:::2(
Sub/ReadVariableOpSub/ReadVariableOp20
truediv/ReadVariableOptruediv/ReadVariableOp:! 

_user_specified_namex
�
�
__inference__traced_restore_928
file_prefix
assignvariableop_variable!
assignvariableop_1_variable_1

identity_3��AssignVariableOp�AssignVariableOp_1�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Z
valueQBOB#std_devs/.ATTRIBUTES/VARIABLE_VALUEB means/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes

::*
dtypes
22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_variable_1Identity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�

Identity_2Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_2�

Identity_3IdentityIdentity_2:output:0^AssignVariableOp^AssignVariableOp_1
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2

Identity_3"!

identity_3Identity_3:output:0*
_input_shapes

: ::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
__inference_calibrate_839	
means
standard_deviations
assignvariableop_resource
assignvariableop_1_resource��AssignVariableOp�AssignVariableOp_1�
AssignVariableOpAssignVariableOpassignvariableop_resourcestandard_deviations*
_output_shapes
 *
dtype02
AssignVariableOp�
AssignVariableOp_1AssignVariableOpassignvariableop_1_resourcemeans*
_output_shapes
 *
dtype02
AssignVariableOp_1*9
_input_shapes(
&:���������:���������::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_1:% !

_user_specified_namemeans:3/
-
_user_specified_namestandard_deviations
�
�
!__inference_signature_wrapper_860
x"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallxstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
:**
config_proto

CPU

GPU 2J 8*!
fR
__inference___call___8522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*!
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall:! 

_user_specified_namex
�
�
!__inference_signature_wrapper_868
x"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallxstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
:**
config_proto

CPU

GPU 2J 8*!
fR
__inference___call___8522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
:2

Identity"
identityIdentity:output:0*!
_input_shapes
:::22
StatefulPartitionedCallStatefulPartitionedCall:! 

_user_specified_namex
�
�
__inference__traced_save_910
file_prefix'
#savev2_variable_read_readvariableop)
%savev2_variable_1_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_469c146522644a26ad04c8284b66c7a1/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Z
valueQBOB#std_devs/.ATTRIBUTES/VARIABLE_VALUEB means/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0#savev2_variable_read_readvariableop%savev2_variable_1_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*#
_input_shapes
: ::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix"�L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_defaultp
"
x
serving_default_x:0.
x_prime#
StatefulPartitionedCall:0tensorflow/serving/predict*
single_inputo

x
single_input_x:00
x_prime%
StatefulPartitionedCall_1:0tensorflow/serving/predict:�	
d
std_devs
	means

signatures
__call__
	calibrate"
_generic_user_object
:2Variable
:2Variable
>
serving_default
single_input"
signature_map
�2�
__inference___call___878�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
__inference_calibrate_839�
���
FullArgSpec3
args+�(
jself
jmeans
jstandard_deviations
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� */�,
����������
����������
*B(
!__inference_signature_wrapper_860x
*B(
!__inference_signature_wrapper_868xe
__inference___call___878I�
�
�
x
� "$�!

x_prime�
x_prime|
__inference_calibrate_839_U�R
K�H
�
means���������
)�&
standard_deviations���������
� "
 s
!__inference_signature_wrapper_860N"�
� 
�

x�
x"$�!

x_prime�
x_primes
!__inference_signature_wrapper_868N"�
� 
�

x�
x"$�!

x_prime�
x_prime