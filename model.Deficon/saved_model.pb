Øó
¨ý
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
dtypetype
¾
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d388æÄ
{
dense_22/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	
* 
shared_namedense_22/kernel
t
#dense_22/kernel/Read/ReadVariableOpReadVariableOpdense_22/kernel*
dtype0*
_output_shapes
:	

s
dense_22/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_22/bias
l
!dense_22/bias/Read/ReadVariableOpReadVariableOpdense_22/bias*
dtype0*
_output_shapes	
:
|
dense_23/kernelVarHandleOp*
shape:
* 
shared_namedense_23/kernel*
dtype0*
_output_shapes
: 
u
#dense_23/kernel/Read/ReadVariableOpReadVariableOpdense_23/kernel*
dtype0* 
_output_shapes
:

s
dense_23/biasVarHandleOp*
shape:*
shared_namedense_23/bias*
dtype0*
_output_shapes
: 
l
!dense_23/bias/Read/ReadVariableOpReadVariableOpdense_23/bias*
dtype0*
_output_shapes	
:
|
dense_24/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
* 
shared_namedense_24/kernel
u
#dense_24/kernel/Read/ReadVariableOpReadVariableOpdense_24/kernel*
dtype0* 
_output_shapes
:

s
dense_24/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_24/bias
l
!dense_24/bias/Read/ReadVariableOpReadVariableOpdense_24/bias*
dtype0*
_output_shapes	
:
{
dense_25/kernelVarHandleOp*
shape:	* 
shared_namedense_25/kernel*
dtype0*
_output_shapes
: 
t
#dense_25/kernel/Read/ReadVariableOpReadVariableOpdense_25/kernel*
dtype0*
_output_shapes
:	
r
dense_25/biasVarHandleOp*
shape:*
shared_namedense_25/bias*
dtype0*
_output_shapes
: 
k
!dense_25/bias/Read/ReadVariableOpReadVariableOpdense_25/bias*
dtype0*
_output_shapes
:
|
training_8/Adam/iterVarHandleOp*
shape: *%
shared_nametraining_8/Adam/iter*
dtype0	*
_output_shapes
: 
u
(training_8/Adam/iter/Read/ReadVariableOpReadVariableOptraining_8/Adam/iter*
dtype0	*
_output_shapes
: 

training_8/Adam/beta_1VarHandleOp*
shape: *'
shared_nametraining_8/Adam/beta_1*
dtype0*
_output_shapes
: 
y
*training_8/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_8/Adam/beta_1*
dtype0*
_output_shapes
: 

training_8/Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *'
shared_nametraining_8/Adam/beta_2
y
*training_8/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_8/Adam/beta_2*
dtype0*
_output_shapes
: 
~
training_8/Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *&
shared_nametraining_8/Adam/decay
w
)training_8/Adam/decay/Read/ReadVariableOpReadVariableOptraining_8/Adam/decay*
dtype0*
_output_shapes
: 

training_8/Adam/learning_rateVarHandleOp*
shape: *.
shared_nametraining_8/Adam/learning_rate*
dtype0*
_output_shapes
: 

1training_8/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_8/Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 

!training_8/Adam/dense_22/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	
*2
shared_name#!training_8/Adam/dense_22/kernel/m

5training_8/Adam/dense_22/kernel/m/Read/ReadVariableOpReadVariableOp!training_8/Adam/dense_22/kernel/m*
dtype0*
_output_shapes
:	


training_8/Adam/dense_22/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*0
shared_name!training_8/Adam/dense_22/bias/m

3training_8/Adam/dense_22/bias/m/Read/ReadVariableOpReadVariableOptraining_8/Adam/dense_22/bias/m*
dtype0*
_output_shapes	
:
 
!training_8/Adam/dense_23/kernel/mVarHandleOp*
shape:
*2
shared_name#!training_8/Adam/dense_23/kernel/m*
dtype0*
_output_shapes
: 

5training_8/Adam/dense_23/kernel/m/Read/ReadVariableOpReadVariableOp!training_8/Adam/dense_23/kernel/m*
dtype0* 
_output_shapes
:


training_8/Adam/dense_23/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*0
shared_name!training_8/Adam/dense_23/bias/m

3training_8/Adam/dense_23/bias/m/Read/ReadVariableOpReadVariableOptraining_8/Adam/dense_23/bias/m*
dtype0*
_output_shapes	
:
 
!training_8/Adam/dense_24/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*2
shared_name#!training_8/Adam/dense_24/kernel/m

5training_8/Adam/dense_24/kernel/m/Read/ReadVariableOpReadVariableOp!training_8/Adam/dense_24/kernel/m*
dtype0* 
_output_shapes
:


training_8/Adam/dense_24/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*0
shared_name!training_8/Adam/dense_24/bias/m

3training_8/Adam/dense_24/bias/m/Read/ReadVariableOpReadVariableOptraining_8/Adam/dense_24/bias/m*
dtype0*
_output_shapes	
:

!training_8/Adam/dense_25/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	*2
shared_name#!training_8/Adam/dense_25/kernel/m

5training_8/Adam/dense_25/kernel/m/Read/ReadVariableOpReadVariableOp!training_8/Adam/dense_25/kernel/m*
dtype0*
_output_shapes
:	

training_8/Adam/dense_25/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*0
shared_name!training_8/Adam/dense_25/bias/m

3training_8/Adam/dense_25/bias/m/Read/ReadVariableOpReadVariableOptraining_8/Adam/dense_25/bias/m*
dtype0*
_output_shapes
:

!training_8/Adam/dense_22/kernel/vVarHandleOp*
shape:	
*2
shared_name#!training_8/Adam/dense_22/kernel/v*
dtype0*
_output_shapes
: 

5training_8/Adam/dense_22/kernel/v/Read/ReadVariableOpReadVariableOp!training_8/Adam/dense_22/kernel/v*
dtype0*
_output_shapes
:	


training_8/Adam/dense_22/bias/vVarHandleOp*
shape:*0
shared_name!training_8/Adam/dense_22/bias/v*
dtype0*
_output_shapes
: 

3training_8/Adam/dense_22/bias/v/Read/ReadVariableOpReadVariableOptraining_8/Adam/dense_22/bias/v*
dtype0*
_output_shapes	
:
 
!training_8/Adam/dense_23/kernel/vVarHandleOp*
shape:
*2
shared_name#!training_8/Adam/dense_23/kernel/v*
dtype0*
_output_shapes
: 

5training_8/Adam/dense_23/kernel/v/Read/ReadVariableOpReadVariableOp!training_8/Adam/dense_23/kernel/v*
dtype0* 
_output_shapes
:


training_8/Adam/dense_23/bias/vVarHandleOp*
shape:*0
shared_name!training_8/Adam/dense_23/bias/v*
dtype0*
_output_shapes
: 

3training_8/Adam/dense_23/bias/v/Read/ReadVariableOpReadVariableOptraining_8/Adam/dense_23/bias/v*
dtype0*
_output_shapes	
:
 
!training_8/Adam/dense_24/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*2
shared_name#!training_8/Adam/dense_24/kernel/v

5training_8/Adam/dense_24/kernel/v/Read/ReadVariableOpReadVariableOp!training_8/Adam/dense_24/kernel/v*
dtype0* 
_output_shapes
:


training_8/Adam/dense_24/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*0
shared_name!training_8/Adam/dense_24/bias/v

3training_8/Adam/dense_24/bias/v/Read/ReadVariableOpReadVariableOptraining_8/Adam/dense_24/bias/v*
dtype0*
_output_shapes	
:

!training_8/Adam/dense_25/kernel/vVarHandleOp*
shape:	*2
shared_name#!training_8/Adam/dense_25/kernel/v*
dtype0*
_output_shapes
: 

5training_8/Adam/dense_25/kernel/v/Read/ReadVariableOpReadVariableOp!training_8/Adam/dense_25/kernel/v*
dtype0*
_output_shapes
:	

training_8/Adam/dense_25/bias/vVarHandleOp*
shape:*0
shared_name!training_8/Adam/dense_25/bias/v*
dtype0*
_output_shapes
: 

3training_8/Adam/dense_25/bias/v/Read/ReadVariableOpReadVariableOptraining_8/Adam/dense_25/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
þ0
ConstConst"/device:CPU:0*¹0
value¯0B¬0 B¥0

layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
trainable_variables
	variables
	regularization_losses

	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
h

"kernel
#bias
$trainable_variables
%	variables
&regularization_losses
'	keras_api
Ð
(iter

)beta_1

*beta_2
	+decay
,learning_ratemQmRmSmTmUmV"mW#mXvYvZv[v\v]v^"v_#v`
8
0
1
2
3
4
5
"6
#7
8
0
1
2
3
4
5
"6
#7
 

-non_trainable_variables
.layer_regularization_losses
trainable_variables
	variables

/layers
0metrics
	regularization_losses
 
 
 
 

1non_trainable_variables
2layer_regularization_losses
trainable_variables
	variables

3layers
4metrics
regularization_losses
[Y
VARIABLE_VALUEdense_22/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_22/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

5non_trainable_variables
6layer_regularization_losses
trainable_variables
	variables

7layers
8metrics
regularization_losses
[Y
VARIABLE_VALUEdense_23/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_23/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

9non_trainable_variables
:layer_regularization_losses
trainable_variables
	variables

;layers
<metrics
regularization_losses
[Y
VARIABLE_VALUEdense_24/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_24/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

=non_trainable_variables
>layer_regularization_losses
trainable_variables
	variables

?layers
@metrics
 regularization_losses
[Y
VARIABLE_VALUEdense_25/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_25/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

"0
#1

"0
#1
 

Anon_trainable_variables
Blayer_regularization_losses
$trainable_variables
%	variables

Clayers
Dmetrics
&regularization_losses
SQ
VARIABLE_VALUEtraining_8/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_8/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_8/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining_8/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEtraining_8/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
2
3

E0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	Ftotal
	Gcount
H
_fn_kwargs
Itrainable_variables
J	variables
Kregularization_losses
L	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

F0
G1
 

Mnon_trainable_variables
Nlayer_regularization_losses
Itrainable_variables
J	variables

Olayers
Pmetrics
Kregularization_losses

F0
G1
 
 
 

VARIABLE_VALUE!training_8/Adam/dense_22/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining_8/Adam/dense_22/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_8/Adam/dense_23/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining_8/Adam/dense_23/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_8/Adam/dense_24/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining_8/Adam/dense_24/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_8/Adam/dense_25/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining_8/Adam/dense_25/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_8/Adam/dense_22/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining_8/Adam/dense_22/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_8/Adam/dense_23/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining_8/Adam/dense_23/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_8/Adam/dense_24/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining_8/Adam/dense_24/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE!training_8/Adam/dense_25/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining_8/Adam/dense_25/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 

serving_default_dense_22_inputPlaceholder*
shape:ÿÿÿÿÿÿÿÿÿ
*
dtype0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

ª
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_22_inputdense_22/kerneldense_22/biasdense_23/kerneldense_23/biasdense_24/kerneldense_24/biasdense_25/kerneldense_25/bias*-
f(R&
$__inference_signature_wrapper_369520*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2	*-
_gradient_op_typePartitionedCall-369750
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
»
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_22/kernel/Read/ReadVariableOp!dense_22/bias/Read/ReadVariableOp#dense_23/kernel/Read/ReadVariableOp!dense_23/bias/Read/ReadVariableOp#dense_24/kernel/Read/ReadVariableOp!dense_24/bias/Read/ReadVariableOp#dense_25/kernel/Read/ReadVariableOp!dense_25/bias/Read/ReadVariableOp(training_8/Adam/iter/Read/ReadVariableOp*training_8/Adam/beta_1/Read/ReadVariableOp*training_8/Adam/beta_2/Read/ReadVariableOp)training_8/Adam/decay/Read/ReadVariableOp1training_8/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp5training_8/Adam/dense_22/kernel/m/Read/ReadVariableOp3training_8/Adam/dense_22/bias/m/Read/ReadVariableOp5training_8/Adam/dense_23/kernel/m/Read/ReadVariableOp3training_8/Adam/dense_23/bias/m/Read/ReadVariableOp5training_8/Adam/dense_24/kernel/m/Read/ReadVariableOp3training_8/Adam/dense_24/bias/m/Read/ReadVariableOp5training_8/Adam/dense_25/kernel/m/Read/ReadVariableOp3training_8/Adam/dense_25/bias/m/Read/ReadVariableOp5training_8/Adam/dense_22/kernel/v/Read/ReadVariableOp3training_8/Adam/dense_22/bias/v/Read/ReadVariableOp5training_8/Adam/dense_23/kernel/v/Read/ReadVariableOp3training_8/Adam/dense_23/bias/v/Read/ReadVariableOp5training_8/Adam/dense_24/kernel/v/Read/ReadVariableOp3training_8/Adam/dense_24/bias/v/Read/ReadVariableOp5training_8/Adam/dense_25/kernel/v/Read/ReadVariableOp3training_8/Adam/dense_25/bias/v/Read/ReadVariableOpConst*-
_gradient_op_typePartitionedCall-369803*(
f#R!
__inference__traced_save_369802*
Tout
2**
config_proto

CPU

GPU 2J 8*,
Tin%
#2!	*
_output_shapes
: 
Ê
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_22/kerneldense_22/biasdense_23/kerneldense_23/biasdense_24/kerneldense_24/biasdense_25/kerneldense_25/biastraining_8/Adam/itertraining_8/Adam/beta_1training_8/Adam/beta_2training_8/Adam/decaytraining_8/Adam/learning_ratetotalcount!training_8/Adam/dense_22/kernel/mtraining_8/Adam/dense_22/bias/m!training_8/Adam/dense_23/kernel/mtraining_8/Adam/dense_23/bias/m!training_8/Adam/dense_24/kernel/mtraining_8/Adam/dense_24/bias/m!training_8/Adam/dense_25/kernel/mtraining_8/Adam/dense_25/bias/m!training_8/Adam/dense_22/kernel/vtraining_8/Adam/dense_22/bias/v!training_8/Adam/dense_23/kernel/vtraining_8/Adam/dense_23/bias/v!training_8/Adam/dense_24/kernel/vtraining_8/Adam/dense_24/bias/v!training_8/Adam/dense_25/kernel/vtraining_8/Adam/dense_25/bias/v**
config_proto

CPU

GPU 2J 8*+
Tin$
"2 *
_output_shapes
: *-
_gradient_op_typePartitionedCall-369909*+
f&R$
"__inference__traced_restore_369908*
Tout
2¶
Ø	
Ý
D__inference_dense_24_layer_call_and_return_conditional_losses_369659

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs
×	
Ý
D__inference_dense_25_layer_call_and_return_conditional_losses_369677

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Û
ª
)__inference_dense_23_layer_call_fn_369648

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-369352*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_369346*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
á
ã
H__inference_sequential_8_layer_call_and_return_conditional_losses_369420
dense_22_input+
'dense_22_statefulpartitionedcall_args_1+
'dense_22_statefulpartitionedcall_args_2+
'dense_23_statefulpartitionedcall_args_1+
'dense_23_statefulpartitionedcall_args_2+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2+
'dense_25_statefulpartitionedcall_args_1+
'dense_25_statefulpartitionedcall_args_2
identity¢ dense_22/StatefulPartitionedCall¢ dense_23/StatefulPartitionedCall¢ dense_24/StatefulPartitionedCall¢ dense_25/StatefulPartitionedCall
 dense_22/StatefulPartitionedCallStatefulPartitionedCalldense_22_input'dense_22_statefulpartitionedcall_args_1'dense_22_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*-
_gradient_op_typePartitionedCall-369324*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_369318*
Tout
2«
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0'dense_23_statefulpartitionedcall_args_1'dense_23_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-369352*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_369346*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ«
 dense_24/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*-
_gradient_op_typePartitionedCall-369380*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_369374*
Tout
2ª
 dense_25/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0'dense_25_statefulpartitionedcall_args_1'dense_25_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
_gradient_op_typePartitionedCall-369408*M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_369402*
Tout
2ý
IdentityIdentity)dense_25/StatefulPartitionedCall:output:0!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ
::::::::2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall:. *
(
_user_specified_namedense_22_input: : : : : : : : 
ó.

!__inference__wrapped_model_369301
dense_22_input8
4sequential_8_dense_22_matmul_readvariableop_resource9
5sequential_8_dense_22_biasadd_readvariableop_resource8
4sequential_8_dense_23_matmul_readvariableop_resource9
5sequential_8_dense_23_biasadd_readvariableop_resource8
4sequential_8_dense_24_matmul_readvariableop_resource9
5sequential_8_dense_24_biasadd_readvariableop_resource8
4sequential_8_dense_25_matmul_readvariableop_resource9
5sequential_8_dense_25_biasadd_readvariableop_resource
identity¢,sequential_8/dense_22/BiasAdd/ReadVariableOp¢+sequential_8/dense_22/MatMul/ReadVariableOp¢,sequential_8/dense_23/BiasAdd/ReadVariableOp¢+sequential_8/dense_23/MatMul/ReadVariableOp¢,sequential_8/dense_24/BiasAdd/ReadVariableOp¢+sequential_8/dense_24/MatMul/ReadVariableOp¢,sequential_8/dense_25/BiasAdd/ReadVariableOp¢+sequential_8/dense_25/MatMul/ReadVariableOpÏ
+sequential_8/dense_22/MatMul/ReadVariableOpReadVariableOp4sequential_8_dense_22_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	

sequential_8/dense_22/MatMulMatMuldense_22_input3sequential_8/dense_22/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Í
,sequential_8/dense_22/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_22_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¹
sequential_8/dense_22/BiasAddBiasAdd&sequential_8/dense_22/MatMul:product:04sequential_8/dense_22/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ}
sequential_8/dense_22/ReluRelu&sequential_8/dense_22/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
+sequential_8/dense_23/MatMul/ReadVariableOpReadVariableOp4sequential_8_dense_23_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¸
sequential_8/dense_23/MatMulMatMul(sequential_8/dense_22/Relu:activations:03sequential_8/dense_23/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Í
,sequential_8/dense_23/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_23_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¹
sequential_8/dense_23/BiasAddBiasAdd&sequential_8/dense_23/MatMul:product:04sequential_8/dense_23/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0}
sequential_8/dense_23/ReluRelu&sequential_8/dense_23/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÐ
+sequential_8/dense_24/MatMul/ReadVariableOpReadVariableOp4sequential_8_dense_24_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
¸
sequential_8/dense_24/MatMulMatMul(sequential_8/dense_23/Relu:activations:03sequential_8/dense_24/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÍ
,sequential_8/dense_24/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:¹
sequential_8/dense_24/BiasAddBiasAdd&sequential_8/dense_24/MatMul:product:04sequential_8/dense_24/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0}
sequential_8/dense_24/ReluRelu&sequential_8/dense_24/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿÏ
+sequential_8/dense_25/MatMul/ReadVariableOpReadVariableOp4sequential_8_dense_25_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	·
sequential_8/dense_25/MatMulMatMul(sequential_8/dense_24/Relu:activations:03sequential_8/dense_25/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌ
,sequential_8/dense_25/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_25_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:¸
sequential_8/dense_25/BiasAddBiasAdd&sequential_8/dense_25/MatMul:product:04sequential_8/dense_25/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
sequential_8/dense_25/SoftmaxSoftmax&sequential_8/dense_25/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ã
IdentityIdentity'sequential_8/dense_25/Softmax:softmax:0-^sequential_8/dense_22/BiasAdd/ReadVariableOp,^sequential_8/dense_22/MatMul/ReadVariableOp-^sequential_8/dense_23/BiasAdd/ReadVariableOp,^sequential_8/dense_23/MatMul/ReadVariableOp-^sequential_8/dense_24/BiasAdd/ReadVariableOp,^sequential_8/dense_24/MatMul/ReadVariableOp-^sequential_8/dense_25/BiasAdd/ReadVariableOp,^sequential_8/dense_25/MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ
::::::::2\
,sequential_8/dense_25/BiasAdd/ReadVariableOp,sequential_8/dense_25/BiasAdd/ReadVariableOp2Z
+sequential_8/dense_23/MatMul/ReadVariableOp+sequential_8/dense_23/MatMul/ReadVariableOp2\
,sequential_8/dense_24/BiasAdd/ReadVariableOp,sequential_8/dense_24/BiasAdd/ReadVariableOp2Z
+sequential_8/dense_25/MatMul/ReadVariableOp+sequential_8/dense_25/MatMul/ReadVariableOp2\
,sequential_8/dense_23/BiasAdd/ReadVariableOp,sequential_8/dense_23/BiasAdd/ReadVariableOp2Z
+sequential_8/dense_22/MatMul/ReadVariableOp+sequential_8/dense_22/MatMul/ReadVariableOp2\
,sequential_8/dense_22/BiasAdd/ReadVariableOp,sequential_8/dense_22/BiasAdd/ReadVariableOp2Z
+sequential_8/dense_24/MatMul/ReadVariableOp+sequential_8/dense_24/MatMul/ReadVariableOp:. *
(
_user_specified_namedense_22_input: : : : : : : : 
É
Û
H__inference_sequential_8_layer_call_and_return_conditional_losses_369489

inputs+
'dense_22_statefulpartitionedcall_args_1+
'dense_22_statefulpartitionedcall_args_2+
'dense_23_statefulpartitionedcall_args_1+
'dense_23_statefulpartitionedcall_args_2+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2+
'dense_25_statefulpartitionedcall_args_1+
'dense_25_statefulpartitionedcall_args_2
identity¢ dense_22/StatefulPartitionedCall¢ dense_23/StatefulPartitionedCall¢ dense_24/StatefulPartitionedCall¢ dense_25/StatefulPartitionedCall
 dense_22/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_22_statefulpartitionedcall_args_1'dense_22_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*-
_gradient_op_typePartitionedCall-369324*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_369318*
Tout
2«
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0'dense_23_statefulpartitionedcall_args_1'dense_23_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_369346*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
_gradient_op_typePartitionedCall-369352«
 dense_24/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_369374*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*-
_gradient_op_typePartitionedCall-369380ª
 dense_25/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0'dense_25_statefulpartitionedcall_args_1'dense_25_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*-
_gradient_op_typePartitionedCall-369408*M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_369402*
Tout
2ý
IdentityIdentity)dense_25/StatefulPartitionedCall:output:0!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ
::::::::2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : 
Ù
ª
)__inference_dense_25_layer_call_fn_369684

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallì
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-369408*M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_369402*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Ø	
Ý
D__inference_dense_23_layer_call_and_return_conditional_losses_369641

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
É
Û
H__inference_sequential_8_layer_call_and_return_conditional_losses_369457

inputs+
'dense_22_statefulpartitionedcall_args_1+
'dense_22_statefulpartitionedcall_args_2+
'dense_23_statefulpartitionedcall_args_1+
'dense_23_statefulpartitionedcall_args_2+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2+
'dense_25_statefulpartitionedcall_args_1+
'dense_25_statefulpartitionedcall_args_2
identity¢ dense_22/StatefulPartitionedCall¢ dense_23/StatefulPartitionedCall¢ dense_24/StatefulPartitionedCall¢ dense_25/StatefulPartitionedCall
 dense_22/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_22_statefulpartitionedcall_args_1'dense_22_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-369324*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_369318*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ«
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0'dense_23_statefulpartitionedcall_args_1'dense_23_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*-
_gradient_op_typePartitionedCall-369352*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_369346*
Tout
2«
 dense_24/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_369374*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
_gradient_op_typePartitionedCall-369380ª
 dense_25/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0'dense_25_statefulpartitionedcall_args_1'dense_25_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-369408*M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_369402*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2ý
IdentityIdentity)dense_25/StatefulPartitionedCall:output:0!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ
::::::::2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : : : 
í{

"__inference__traced_restore_369908
file_prefix$
 assignvariableop_dense_22_kernel$
 assignvariableop_1_dense_22_bias&
"assignvariableop_2_dense_23_kernel$
 assignvariableop_3_dense_23_bias&
"assignvariableop_4_dense_24_kernel$
 assignvariableop_5_dense_24_bias&
"assignvariableop_6_dense_25_kernel$
 assignvariableop_7_dense_25_bias+
'assignvariableop_8_training_8_adam_iter-
)assignvariableop_9_training_8_adam_beta_1.
*assignvariableop_10_training_8_adam_beta_2-
)assignvariableop_11_training_8_adam_decay5
1assignvariableop_12_training_8_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count9
5assignvariableop_15_training_8_adam_dense_22_kernel_m7
3assignvariableop_16_training_8_adam_dense_22_bias_m9
5assignvariableop_17_training_8_adam_dense_23_kernel_m7
3assignvariableop_18_training_8_adam_dense_23_bias_m9
5assignvariableop_19_training_8_adam_dense_24_kernel_m7
3assignvariableop_20_training_8_adam_dense_24_bias_m9
5assignvariableop_21_training_8_adam_dense_25_kernel_m7
3assignvariableop_22_training_8_adam_dense_25_bias_m9
5assignvariableop_23_training_8_adam_dense_22_kernel_v7
3assignvariableop_24_training_8_adam_dense_22_bias_v9
5assignvariableop_25_training_8_adam_dense_23_kernel_v7
3assignvariableop_26_training_8_adam_dense_23_bias_v9
5assignvariableop_27_training_8_adam_dense_24_kernel_v7
3assignvariableop_28_training_8_adam_dense_24_bias_v9
5assignvariableop_29_training_8_adam_dense_25_kernel_v7
3assignvariableop_30_training_8_adam_dense_25_bias_v
identity_32¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1¨
RestoreV2/tensor_namesConst"/device:CPU:0*Î
valueÄBÁB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:®
RestoreV2/shape_and_slicesConst"/device:CPU:0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:º
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*-
dtypes#
!2	*
_output_shapes~
|:::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:|
AssignVariableOpAssignVariableOp assignvariableop_dense_22_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_22_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_23_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_23_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_24_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_24_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_25_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_25_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0	
AssignVariableOp_8AssignVariableOp'assignvariableop_8_training_8_adam_iterIdentity_8:output:0*
dtype0	*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0
AssignVariableOp_9AssignVariableOp)assignvariableop_9_training_8_adam_beta_1Identity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp*assignvariableop_10_training_8_adam_beta_2Identity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0
AssignVariableOp_11AssignVariableOp)assignvariableop_11_training_8_adam_decayIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp1assignvariableop_12_training_8_adam_learning_rateIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0{
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0{
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0
AssignVariableOp_15AssignVariableOp5assignvariableop_15_training_8_adam_dense_22_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp3assignvariableop_16_training_8_adam_dense_22_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp5assignvariableop_17_training_8_adam_dense_23_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0
AssignVariableOp_18AssignVariableOp3assignvariableop_18_training_8_adam_dense_23_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0
AssignVariableOp_19AssignVariableOp5assignvariableop_19_training_8_adam_dense_24_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0
AssignVariableOp_20AssignVariableOp3assignvariableop_20_training_8_adam_dense_24_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp5assignvariableop_21_training_8_adam_dense_25_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp3assignvariableop_22_training_8_adam_dense_25_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0
AssignVariableOp_23AssignVariableOp5assignvariableop_23_training_8_adam_dense_22_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp3assignvariableop_24_training_8_adam_dense_22_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp5assignvariableop_25_training_8_adam_dense_23_kernel_vIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp3assignvariableop_26_training_8_adam_dense_23_bias_vIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp5assignvariableop_27_training_8_adam_dense_24_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
_output_shapes
:*
T0
AssignVariableOp_28AssignVariableOp3assignvariableop_28_training_8_adam_dense_24_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp5assignvariableop_29_training_8_adam_dense_25_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp3assignvariableop_30_training_8_adam_dense_25_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 ù
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_32Identity_32:output:0*
_input_shapes
~: :::::::::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_29: : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : : : 
Ò


-__inference_sequential_8_layer_call_fn_369469
dense_22_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall¾
StatefulPartitionedCallStatefulPartitionedCalldense_22_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
_gradient_op_typePartitionedCall-369458*Q
fLRJ
H__inference_sequential_8_layer_call_and_return_conditional_losses_369457*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ
::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :. *
(
_user_specified_namedense_22_input: : : : 
&
ß
H__inference_sequential_8_layer_call_and_return_conditional_losses_369554

inputs+
'dense_22_matmul_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource+
'dense_23_matmul_readvariableop_resource,
(dense_23_biasadd_readvariableop_resource+
'dense_24_matmul_readvariableop_resource,
(dense_24_biasadd_readvariableop_resource+
'dense_25_matmul_readvariableop_resource,
(dense_25_biasadd_readvariableop_resource
identity¢dense_22/BiasAdd/ReadVariableOp¢dense_22/MatMul/ReadVariableOp¢dense_23/BiasAdd/ReadVariableOp¢dense_23/MatMul/ReadVariableOp¢dense_24/BiasAdd/ReadVariableOp¢dense_24/MatMul/ReadVariableOp¢dense_25/BiasAdd/ReadVariableOp¢dense_25/MatMul/ReadVariableOpµ
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
|
dense_22/MatMulMatMulinputs&dense_22/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0³
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0c
dense_22/ReluReludense_22/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¶
dense_23/MatMul/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:

dense_23/MatMulMatMuldense_22/Relu:activations:0&dense_23/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_23/BiasAddBiasAdddense_23/MatMul:product:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
dense_23/ReluReludense_23/BiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0¶
dense_24/MatMul/ReadVariableOpReadVariableOp'dense_24_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:

dense_24/MatMulMatMuldense_23/Relu:activations:0&dense_24/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0³
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_24/BiasAddBiasAdddense_24/MatMul:product:0'dense_24/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0c
dense_24/ReluReludense_24/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿµ
dense_25/MatMul/ReadVariableOpReadVariableOp'dense_25_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
dense_25/MatMulMatMuldense_24/Relu:activations:0&dense_25/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ²
dense_25/BiasAdd/ReadVariableOpReadVariableOp(dense_25_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_25/BiasAddBiasAdddense_25/MatMul:product:0'dense_25/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh
dense_25/SoftmaxSoftmaxdense_25/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿî
IdentityIdentitydense_25/Softmax:softmax:0 ^dense_22/BiasAdd/ReadVariableOp^dense_22/MatMul/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp^dense_23/MatMul/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp^dense_24/MatMul/ReadVariableOp ^dense_25/BiasAdd/ReadVariableOp^dense_25/MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ
::::::::2B
dense_22/BiasAdd/ReadVariableOpdense_22/BiasAdd/ReadVariableOp2@
dense_22/MatMul/ReadVariableOpdense_22/MatMul/ReadVariableOp2@
dense_24/MatMul/ReadVariableOpdense_24/MatMul/ReadVariableOp2B
dense_25/BiasAdd/ReadVariableOpdense_25/BiasAdd/ReadVariableOp2B
dense_24/BiasAdd/ReadVariableOpdense_24/BiasAdd/ReadVariableOp2B
dense_23/BiasAdd/ReadVariableOpdense_23/BiasAdd/ReadVariableOp2@
dense_23/MatMul/ReadVariableOpdense_23/MatMul/ReadVariableOp2@
dense_25/MatMul/ReadVariableOpdense_25/MatMul/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : : : 
Ò


-__inference_sequential_8_layer_call_fn_369501
dense_22_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall¾
StatefulPartitionedCallStatefulPartitionedCalldense_22_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2	*-
_gradient_op_typePartitionedCall-369490*Q
fLRJ
H__inference_sequential_8_layer_call_and_return_conditional_losses_369489*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ
::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_22_input: : : : : : : : 
Ö	
Ý
D__inference_dense_22_layer_call_and_return_conditional_losses_369318

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
º


-__inference_sequential_8_layer_call_fn_369612

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*-
_gradient_op_typePartitionedCall-369490*Q
fLRJ
H__inference_sequential_8_layer_call_and_return_conditional_losses_369489*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2	
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ
::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : 
¬C
í
__inference__traced_save_369802
file_prefix.
*savev2_dense_22_kernel_read_readvariableop,
(savev2_dense_22_bias_read_readvariableop.
*savev2_dense_23_kernel_read_readvariableop,
(savev2_dense_23_bias_read_readvariableop.
*savev2_dense_24_kernel_read_readvariableop,
(savev2_dense_24_bias_read_readvariableop.
*savev2_dense_25_kernel_read_readvariableop,
(savev2_dense_25_bias_read_readvariableop3
/savev2_training_8_adam_iter_read_readvariableop	5
1savev2_training_8_adam_beta_1_read_readvariableop5
1savev2_training_8_adam_beta_2_read_readvariableop4
0savev2_training_8_adam_decay_read_readvariableop<
8savev2_training_8_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop@
<savev2_training_8_adam_dense_22_kernel_m_read_readvariableop>
:savev2_training_8_adam_dense_22_bias_m_read_readvariableop@
<savev2_training_8_adam_dense_23_kernel_m_read_readvariableop>
:savev2_training_8_adam_dense_23_bias_m_read_readvariableop@
<savev2_training_8_adam_dense_24_kernel_m_read_readvariableop>
:savev2_training_8_adam_dense_24_bias_m_read_readvariableop@
<savev2_training_8_adam_dense_25_kernel_m_read_readvariableop>
:savev2_training_8_adam_dense_25_bias_m_read_readvariableop@
<savev2_training_8_adam_dense_22_kernel_v_read_readvariableop>
:savev2_training_8_adam_dense_22_bias_v_read_readvariableop@
<savev2_training_8_adam_dense_23_kernel_v_read_readvariableop>
:savev2_training_8_adam_dense_23_bias_v_read_readvariableop@
<savev2_training_8_adam_dense_24_kernel_v_read_readvariableop>
:savev2_training_8_adam_dense_24_bias_v_read_readvariableop@
<savev2_training_8_adam_dense_25_kernel_v_read_readvariableop>
:savev2_training_8_adam_dense_25_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_a75a7fcc4d074f878c019b07ef9aada7/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ¥
SaveV2/tensor_namesConst"/device:CPU:0*Î
valueÄBÁB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:«
SaveV2/shape_and_slicesConst"/device:CPU:0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:¯
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_22_kernel_read_readvariableop(savev2_dense_22_bias_read_readvariableop*savev2_dense_23_kernel_read_readvariableop(savev2_dense_23_bias_read_readvariableop*savev2_dense_24_kernel_read_readvariableop(savev2_dense_24_bias_read_readvariableop*savev2_dense_25_kernel_read_readvariableop(savev2_dense_25_bias_read_readvariableop/savev2_training_8_adam_iter_read_readvariableop1savev2_training_8_adam_beta_1_read_readvariableop1savev2_training_8_adam_beta_2_read_readvariableop0savev2_training_8_adam_decay_read_readvariableop8savev2_training_8_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop<savev2_training_8_adam_dense_22_kernel_m_read_readvariableop:savev2_training_8_adam_dense_22_bias_m_read_readvariableop<savev2_training_8_adam_dense_23_kernel_m_read_readvariableop:savev2_training_8_adam_dense_23_bias_m_read_readvariableop<savev2_training_8_adam_dense_24_kernel_m_read_readvariableop:savev2_training_8_adam_dense_24_bias_m_read_readvariableop<savev2_training_8_adam_dense_25_kernel_m_read_readvariableop:savev2_training_8_adam_dense_25_bias_m_read_readvariableop<savev2_training_8_adam_dense_22_kernel_v_read_readvariableop:savev2_training_8_adam_dense_22_bias_v_read_readvariableop<savev2_training_8_adam_dense_23_kernel_v_read_readvariableop:savev2_training_8_adam_dense_23_bias_v_read_readvariableop<savev2_training_8_adam_dense_24_kernel_v_read_readvariableop:savev2_training_8_adam_dense_24_bias_v_read_readvariableop<savev2_training_8_adam_dense_25_kernel_v_read_readvariableop:savev2_training_8_adam_dense_25_bias_v_read_readvariableop"/device:CPU:0*-
dtypes#
!2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:Ã
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2¹
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*
_input_shapesð
í: :	
::
::
::	:: : : : : : : :	
::
::
::	::	
::
::
::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : : : : : : : : : : : : : : :  :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : 
á
ã
H__inference_sequential_8_layer_call_and_return_conditional_losses_369438
dense_22_input+
'dense_22_statefulpartitionedcall_args_1+
'dense_22_statefulpartitionedcall_args_2+
'dense_23_statefulpartitionedcall_args_1+
'dense_23_statefulpartitionedcall_args_2+
'dense_24_statefulpartitionedcall_args_1+
'dense_24_statefulpartitionedcall_args_2+
'dense_25_statefulpartitionedcall_args_1+
'dense_25_statefulpartitionedcall_args_2
identity¢ dense_22/StatefulPartitionedCall¢ dense_23/StatefulPartitionedCall¢ dense_24/StatefulPartitionedCall¢ dense_25/StatefulPartitionedCall
 dense_22/StatefulPartitionedCallStatefulPartitionedCalldense_22_input'dense_22_statefulpartitionedcall_args_1'dense_22_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-369324*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_369318*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2«
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0'dense_23_statefulpartitionedcall_args_1'dense_23_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
_gradient_op_typePartitionedCall-369352*M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_369346*
Tout
2«
 dense_24/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0'dense_24_statefulpartitionedcall_args_1'dense_24_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_369374*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*-
_gradient_op_typePartitionedCall-369380ª
 dense_25/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0'dense_25_statefulpartitionedcall_args_1'dense_25_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*-
_gradient_op_typePartitionedCall-369408*M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_369402*
Tout
2ý
IdentityIdentity)dense_25/StatefulPartitionedCall:output:0!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ
::::::::2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall:. *
(
_user_specified_namedense_22_input: : : : : : : : 
Ø	
Ý
D__inference_dense_24_layer_call_and_return_conditional_losses_369374

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ø	
Ý
D__inference_dense_23_layer_call_and_return_conditional_losses_369346

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¤
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
×	
Ý
D__inference_dense_25_layer_call_and_return_conditional_losses_369402

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ú
ª
)__inference_dense_22_layer_call_fn_369630

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
_gradient_op_typePartitionedCall-369324*M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_369318*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
Û
ª
)__inference_dense_24_layer_call_fn_369666

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2*-
_gradient_op_typePartitionedCall-369380*M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_369374*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
º


-__inference_sequential_8_layer_call_fn_369599

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*-
_gradient_op_typePartitionedCall-369458*Q
fLRJ
H__inference_sequential_8_layer_call_and_return_conditional_losses_369457*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ
::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : :& "
 
_user_specified_nameinputs
&
ß
H__inference_sequential_8_layer_call_and_return_conditional_losses_369586

inputs+
'dense_22_matmul_readvariableop_resource,
(dense_22_biasadd_readvariableop_resource+
'dense_23_matmul_readvariableop_resource,
(dense_23_biasadd_readvariableop_resource+
'dense_24_matmul_readvariableop_resource,
(dense_24_biasadd_readvariableop_resource+
'dense_25_matmul_readvariableop_resource,
(dense_25_biasadd_readvariableop_resource
identity¢dense_22/BiasAdd/ReadVariableOp¢dense_22/MatMul/ReadVariableOp¢dense_23/BiasAdd/ReadVariableOp¢dense_23/MatMul/ReadVariableOp¢dense_24/BiasAdd/ReadVariableOp¢dense_24/MatMul/ReadVariableOp¢dense_25/BiasAdd/ReadVariableOp¢dense_25/MatMul/ReadVariableOpµ
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
|
dense_22/MatMulMatMulinputs&dense_22/MatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0³
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
dense_22/ReluReludense_22/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¶
dense_23/MatMul/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:

dense_23/MatMulMatMuldense_22/Relu:activations:0&dense_23/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_23/BiasAddBiasAdddense_23/MatMul:product:0'dense_23/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0c
dense_23/ReluReludense_23/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¶
dense_24/MatMul/ReadVariableOpReadVariableOp'dense_24_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:

dense_24/MatMulMatMuldense_23/Relu:activations:0&dense_24/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_24/BiasAddBiasAdddense_24/MatMul:product:0'dense_24/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿc
dense_24/ReluReludense_24/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿµ
dense_25/MatMul/ReadVariableOpReadVariableOp'dense_25_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
dense_25/MatMulMatMuldense_24/Relu:activations:0&dense_25/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ²
dense_25/BiasAdd/ReadVariableOpReadVariableOp(dense_25_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_25/BiasAddBiasAdddense_25/MatMul:product:0'dense_25/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0h
dense_25/SoftmaxSoftmaxdense_25/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿî
IdentityIdentitydense_25/Softmax:softmax:0 ^dense_22/BiasAdd/ReadVariableOp^dense_22/MatMul/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp^dense_23/MatMul/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp^dense_24/MatMul/ReadVariableOp ^dense_25/BiasAdd/ReadVariableOp^dense_25/MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ
::::::::2B
dense_22/BiasAdd/ReadVariableOpdense_22/BiasAdd/ReadVariableOp2@
dense_22/MatMul/ReadVariableOpdense_22/MatMul/ReadVariableOp2@
dense_24/MatMul/ReadVariableOpdense_24/MatMul/ReadVariableOp2B
dense_25/BiasAdd/ReadVariableOpdense_25/BiasAdd/ReadVariableOp2B
dense_24/BiasAdd/ReadVariableOpdense_24/BiasAdd/ReadVariableOp2B
dense_23/BiasAdd/ReadVariableOpdense_23/BiasAdd/ReadVariableOp2@
dense_23/MatMul/ReadVariableOpdense_23/MatMul/ReadVariableOp2@
dense_25/MatMul/ReadVariableOpdense_25/MatMul/ReadVariableOp: : : : : : : : :& "
 
_user_specified_nameinputs
Ö	
Ý
D__inference_dense_22_layer_call_and_return_conditional_losses_369623

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	
j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0¡
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ
::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
¢


$__inference_signature_wrapper_369520
dense_22_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_22_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
_gradient_op_typePartitionedCall-369509**
f%R#
!__inference__wrapped_model_369301*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ
::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : :. *
(
_user_specified_namedense_22_input"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*¹
serving_default¥
I
dense_22_input7
 serving_default_dense_22_input:0ÿÿÿÿÿÿÿÿÿ
<
dense_250
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:Ô§
%
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
trainable_variables
	variables
	regularization_losses

	keras_api

signatures
a_default_save_signature
b__call__
*c&call_and_return_all_conditional_losses"¦"
_tf_keras_sequential"{"class_name": "Sequential", "name": "sequential_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_8", "layers": [{"class_name": "Dense", "config": {"name": "dense_22", "trainable": true, "batch_input_shape": [null, 10], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_8", "layers": [{"class_name": "Dense", "config": {"name": "dense_22", "trainable": true, "batch_input_shape": [null, 10], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
±
trainable_variables
	variables
regularization_losses
	keras_api
d__call__
*e&call_and_return_all_conditional_losses"¢
_tf_keras_layer{"class_name": "InputLayer", "name": "dense_22_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 10], "config": {"batch_input_shape": [null, 10], "dtype": "float32", "sparse": false, "name": "dense_22_input"}}


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
f__call__
*g&call_and_return_all_conditional_losses"ö
_tf_keras_layerÜ{"class_name": "Dense", "name": "dense_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 10], "config": {"name": "dense_22", "trainable": true, "batch_input_shape": [null, 10], "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}}
õ

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h__call__
*i&call_and_return_all_conditional_losses"Ð
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_23", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
õ

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
j__call__
*k&call_and_return_all_conditional_losses"Ð
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_24", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
ö

"kernel
#bias
$trainable_variables
%	variables
&regularization_losses
'	keras_api
l__call__
*m&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "Dense", "name": "dense_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_25", "trainable": true, "dtype": "float32", "units": 5, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
ã
(iter

)beta_1

*beta_2
	+decay
,learning_ratemQmRmSmTmUmV"mW#mXvYvZv[v\v]v^"v_#v`"
	optimizer
X
0
1
2
3
4
5
"6
#7"
trackable_list_wrapper
X
0
1
2
3
4
5
"6
#7"
trackable_list_wrapper
 "
trackable_list_wrapper
·
-non_trainable_variables
.layer_regularization_losses
trainable_variables
	variables

/layers
0metrics
	regularization_losses
b__call__
a_default_save_signature
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
,
nserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

1non_trainable_variables
2layer_regularization_losses
trainable_variables
	variables

3layers
4metrics
regularization_losses
d__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
": 	
2dense_22/kernel
:2dense_22/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper

5non_trainable_variables
6layer_regularization_losses
trainable_variables
	variables

7layers
8metrics
regularization_losses
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_23/kernel
:2dense_23/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper

9non_trainable_variables
:layer_regularization_losses
trainable_variables
	variables

;layers
<metrics
regularization_losses
h__call__
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
#:!
2dense_24/kernel
:2dense_24/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper

=non_trainable_variables
>layer_regularization_losses
trainable_variables
	variables

?layers
@metrics
 regularization_losses
j__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
": 	2dense_25/kernel
:2dense_25/bias
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper

Anon_trainable_variables
Blayer_regularization_losses
$trainable_variables
%	variables

Clayers
Dmetrics
&regularization_losses
l__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
:	 (2training_8/Adam/iter
 : (2training_8/Adam/beta_1
 : (2training_8/Adam/beta_2
: (2training_8/Adam/decay
':% (2training_8/Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
'
E0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	Ftotal
	Gcount
H
_fn_kwargs
Itrainable_variables
J	variables
Kregularization_losses
L	keras_api
o__call__
*p&call_and_return_all_conditional_losses"å
_tf_keras_layerË{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper

Mnon_trainable_variables
Nlayer_regularization_losses
Itrainable_variables
J	variables

Olayers
Pmetrics
Kregularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
2:0	
2!training_8/Adam/dense_22/kernel/m
,:*2training_8/Adam/dense_22/bias/m
3:1
2!training_8/Adam/dense_23/kernel/m
,:*2training_8/Adam/dense_23/bias/m
3:1
2!training_8/Adam/dense_24/kernel/m
,:*2training_8/Adam/dense_24/bias/m
2:0	2!training_8/Adam/dense_25/kernel/m
+:)2training_8/Adam/dense_25/bias/m
2:0	
2!training_8/Adam/dense_22/kernel/v
,:*2training_8/Adam/dense_22/bias/v
3:1
2!training_8/Adam/dense_23/kernel/v
,:*2training_8/Adam/dense_23/bias/v
3:1
2!training_8/Adam/dense_24/kernel/v
,:*2training_8/Adam/dense_24/bias/v
2:0	2!training_8/Adam/dense_25/kernel/v
+:)2training_8/Adam/dense_25/bias/v
æ2ã
!__inference__wrapped_model_369301½
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *-¢*
(%
dense_22_inputÿÿÿÿÿÿÿÿÿ

2ÿ
-__inference_sequential_8_layer_call_fn_369612
-__inference_sequential_8_layer_call_fn_369469
-__inference_sequential_8_layer_call_fn_369599
-__inference_sequential_8_layer_call_fn_369501À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
H__inference_sequential_8_layer_call_and_return_conditional_losses_369586
H__inference_sequential_8_layer_call_and_return_conditional_losses_369438
H__inference_sequential_8_layer_call_and_return_conditional_losses_369554
H__inference_sequential_8_layer_call_and_return_conditional_losses_369420À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ó2Ð
)__inference_dense_22_layer_call_fn_369630¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_dense_22_layer_call_and_return_conditional_losses_369623¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_23_layer_call_fn_369648¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_dense_23_layer_call_and_return_conditional_losses_369641¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_24_layer_call_fn_369666¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_dense_24_layer_call_and_return_conditional_losses_369659¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_25_layer_call_fn_369684¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_dense_25_layer_call_and_return_conditional_losses_369677¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
:B8
$__inference_signature_wrapper_369520dense_22_input
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
-__inference_sequential_8_layer_call_fn_369612]"#7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ

p 

 
ª "ÿÿÿÿÿÿÿÿÿ
!__inference__wrapped_model_369301x"#7¢4
-¢*
(%
dense_22_inputÿÿÿÿÿÿÿÿÿ

ª "3ª0
.
dense_25"
dense_25ÿÿÿÿÿÿÿÿÿ
-__inference_sequential_8_layer_call_fn_369501e"#?¢<
5¢2
(%
dense_22_inputÿÿÿÿÿÿÿÿÿ

p 

 
ª "ÿÿÿÿÿÿÿÿÿ¦
D__inference_dense_24_layer_call_and_return_conditional_losses_369659^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ³
$__inference_signature_wrapper_369520"#I¢F
¢ 
?ª<
:
dense_22_input(%
dense_22_inputÿÿÿÿÿÿÿÿÿ
"3ª0
.
dense_25"
dense_25ÿÿÿÿÿÿÿÿÿ¥
D__inference_dense_22_layer_call_and_return_conditional_losses_369623]/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ

ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ¶
H__inference_sequential_8_layer_call_and_return_conditional_losses_369586j"#7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ

p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¥
D__inference_dense_25_layer_call_and_return_conditional_losses_369677]"#0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
)__inference_dense_25_layer_call_fn_369684P"#0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¾
H__inference_sequential_8_layer_call_and_return_conditional_losses_369420r"#?¢<
5¢2
(%
dense_22_inputÿÿÿÿÿÿÿÿÿ

p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
-__inference_sequential_8_layer_call_fn_369469e"#?¢<
5¢2
(%
dense_22_inputÿÿÿÿÿÿÿÿÿ

p

 
ª "ÿÿÿÿÿÿÿÿÿ~
)__inference_dense_24_layer_call_fn_369666Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ}
)__inference_dense_22_layer_call_fn_369630P/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ

ª "ÿÿÿÿÿÿÿÿÿ~
)__inference_dense_23_layer_call_fn_369648Q0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
D__inference_dense_23_layer_call_and_return_conditional_losses_369641^0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
-__inference_sequential_8_layer_call_fn_369599]"#7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ

p

 
ª "ÿÿÿÿÿÿÿÿÿ¶
H__inference_sequential_8_layer_call_and_return_conditional_losses_369554j"#7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ

p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¾
H__inference_sequential_8_layer_call_and_return_conditional_losses_369438r"#?¢<
5¢2
(%
dense_22_inputÿÿÿÿÿÿÿÿÿ

p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 