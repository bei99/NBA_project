"?f
uHostFlushSummaryWriter"FlushSummaryWriter(1???????@9???????@A???????@I???????@a(?j???i(?j????Unknown?
BHostIDLE"IDLE1ffff?Ÿ@Affff?Ÿ@a?N?????i??]????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??????]@9??????]@A??????]@I??????]@aG͛??-??i???iR???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1?????LY@9?????LY@A?????LY@I?????LY@az?l??l{?i????C????Unknown
?HostMatMul",gradient_tape/sequential_51/dense_204/MatMul(133333Y@933333Y@A33333Y@I33333Y@a????\.{?iMH?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??????Q@9??????Q@A??????Q@I??????Q@a]??5|s?i"?z?????Unknown
vHost_FusedMatMul"sequential_51/dense_204/Relu(1??????G@9??????G@A??????G@I??????G@a?r?i?iل?- ???Unknown
hHostMul"gradient_tape/mse/Mul_3(1     ?G@9     ?G@A     ?G@I     ?G@a??T
Lyi?i??Ӧ???Unknown
i	HostWriteSummary"WriteSummary(1fffff?A@9fffff?A@Afffff?A@Ifffff?A@a???+Igc?i`?K-???Unknown?
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1ffffff@@9ffffff@@Affffff?@Iffffff?@aR?B?a?i??V?>???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??????=@9??????=@A??????=@I??????=@a??6?`?i?$??N???Unknown
XHostMul"mse/mul(1333333:@9333333:@A333333:@I333333:@aE?xl?f\?i?`?2Q\???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1      :@9      :@A      :@I      :@a?K=R/\?i?K?hj???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?????9@9?????9@A?????9@I?????9@aT1?L5[?i???_x???Unknown
?HostMatMul".gradient_tape/sequential_51/dense_205/MatMul_1(1??????8@9??????8@A??????8@I??????8@au????Z?iz??X????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_3(1333333.@9333333.@A333333.@I333333.@a 菼G^P?in.?ɇ????Unknown
`HostSquare"mse/Square_1(1??????)@9??????)@A??????)@I??????)@a3??K?i??,?w????Unknown
dHostDataset"Iterator::Model(1ffffff+@9ffffff+@A??????$@I??????$@a	1?
?F?i=???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1ffffff$@9ffffff$@Affffff$@Iffffff$@a???s
F?i??s?????Unknown
ZHostSub"	mse/sub_1(1333333#@9333333#@A333333#@I333333#@aN?T?	?D?i?/?֤???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      "@9      "@A333333@I333333@aA?????i????ʨ???Unknown
?HostMatMul".gradient_tape/sequential_51/dense_206/MatMul_1(1??????@9??????@A??????@I??????@ax}+?=?iT?l????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1??????@9??????@A??????@I??????@azش?:?i??ȯ???Unknown
?HostMatMul",gradient_tape/sequential_51/dense_205/MatMul(1333333@9333333@A333333@I333333@aK"??
?6?i?q;?????Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a??

?5?i?ݲP????Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@aN?T?	?4?i&???????Unknown?
lHostSum"gradient_tape/mse/sub_1/Sum(1333333@9333333@A333333@I333333@a?$??0?i?l?>????Unknown
uHostSquare"!dense_205/bias/Regularizer/Square(1??????@9??????@A??????@I??????@a??6?0?i???????Unknown
ZHostAddV2"mse/add(1??????@9??????@A??????@I??????@au?~?8/?i?+? ?????Unknown
lHostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@aD???|-?i?%??ӿ???Unknown
HostMul".gradient_tape/dense_204/bias/Regularizer/Mul_1(1333333@9333333@A333333@I333333@aD???|-?i????????Unknown
s HostDataset"Iterator::Model::ParallelMapV2(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?d???,?i?b?u????Unknown
u!HostSquare"!dense_206/bias/Regularizer/Square(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?d???,?i`?:d?????Unknown
["HostPow"
Adam/Pow_1(1??????@9??????@A??????@I??????@azش?*?i?C??????Unknown
?#HostMatMul".gradient_tape/sequential_51/dense_207/MatMul_1(1??????@9??????@A??????@I??????@azش?*?i`?ѥ?????Unknown
f$HostSum"mse/weighted_loss/Sum(1??????@9??????@A??????@I??????@azش?*?i?ޜ?I????Unknown
v%Host_FusedMatMul"sequential_51/dense_205/Relu(1??????@9??????@A??????@I??????@azش?*?i`,h??????Unknown
&HostMul".gradient_tape/dense_205/bias/Regularizer/Mul_1(1333333@9333333@A333333@I333333@aI???&)?i\&H?????Unknown
['HostAddV2"Adam/add(1??????@9??????@A??????@I??????@a;j'?in?? ????Unknown
o(HostSum"dense_206/bias/Regularizer/Sum(1??????@9??????@A??????@I??????@a;j'?i???w????Unknown
d)HostCast"sequential_51/Cast(1??????@9??????@A??????@I??????@a;j'?i??9*?????Unknown
`*HostDivNoNan"
div_no_nan(1??????@9??????@A??????@I??????@a	1?
?&?i??V????Unknown
x+HostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff&F@9fffff&F@A      @I      @a??B?
?%?i4	?˱????Unknown
?,HostMatMul",gradient_tape/sequential_51/dense_206/MatMul(1333333@9333333@A333333@I333333@aN?T?	?$?i~n%??????Unknown
v-HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a?tfm	?#?i?D??=????Unknown
t.HostReadVariableOp"Adam/Cast/ReadVariableOp(1??????@9??????@A??????@I??????@aCx	#?ii?L-o????Unknown
o/HostSum"dense_204/bias/Regularizer/Sum(1??????@9??????@A??????@I??????@aCx	#?i???m?????Unknown
o0HostSum"dense_205/bias/Regularizer/Sum(1??????@9??????@A??????@I??????@aCx	#?iqm??????Unknown
?1HostReadVariableOp".sequential_51/dense_206/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@aCx	#?i?b??????Unknown
~2HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?????? @9?????? @A?????? @I?????? @a???6"?i??O&????Unknown
3HostMul".gradient_tape/dense_206/bias/Regularizer/Mul_1(1       @9       @A       @I       @a?ߛ2X!?iTE
?;????Unknown
o4HostReadVariableOp"Adam/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aS???z ?i/??pC????Unknown
?5HostReadVariableOp"0dense_204/bias/Regularizer/Square/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aS???z ?i
{K????Unknown
?6HostReadVariableOp"0dense_206/bias/Regularizer/Square/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aS???z ?i???R????Unknown
?7HostReadVariableOp"-sequential_51/dense_206/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aS???z ?i???QZ????Unknown
Y8HostPow"Adam/Pow(1????????9????????A????????I????????au?~?8?i??rT????Unknown
u9HostSquare"!dense_204/bias/Regularizer/Square(1????????9????????A????????I????????au?~?8?i????M????Unknown
V:HostCast"Cast(1333333??9333333??A333333??I333333??aD???|?i?EX?9????Unknown
?;HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1333333??9333333??A333333??I333333??aD???|?i??Ǔ%????Unknown
?<HostReluGrad".gradient_tape/sequential_51/dense_204/ReluGrad(1333333??9333333??A333333??I333333??aD???|?i??7t????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_2(1????????9????????A????????I????????a3???i!.?t?????Unknown
X>HostSub"mse/sub(1????????9????????A????????I????????a3???iS	u?????Unknown
??HostReadVariableOp"-sequential_51/dense_205/MatMul/ReadVariableOp(1????????9????????A????????I????????a3???i?
ru?????Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_4(1      ??9      ??A      ??I      ??a???K?i?iԕ{????Unknown
\AHostGreater"Greater(1      ??9      ??A      ??I      ??a???K?i!?6?K????Unknown
?BHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff??9ffffff??Affffff??Iffffff??a?lzH?i????????Unknown
hCHostMul"gradient_tape/mse/Mul_1(1ffffff??9ffffff??Affffff??Iffffff??a?lzH?i?i?6?????Unknown
?DHostReluGrad".gradient_tape/sequential_51/dense_205/ReluGrad(1????????9????????A????????I????????a	1?
??i?C??????Unknown
?EHostMatMul",gradient_tape/sequential_51/dense_207/MatMul(1????????9????????A????????I????????a	1?
??i???8????Unknown
?FHostReadVariableOp".sequential_51/dense_205/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a	1?
??i?.?W?????Unknown
aGHostIdentity"Identity(1333333??9333333??A333333??I333333??aN?T?	??i4?<ؓ????Unknown?
?HHostBiasAddGrad"9gradient_tape/sequential_51/dense_205/BiasAdd/BiasAddGrad(1333333??9333333??A333333??I333333??aN?T?	??iٓ?X:????Unknown
vIHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1????????9????????A????????I????????aCx	?i?????????Unknown
?JHostReadVariableOp"0dense_205/bias/Regularizer/Square/ReadVariableOp(1????????9????????A????????I????????aCx	?i]??k????Unknown
oKHostMul"dense_205/bias/Regularizer/mul(1????????9????????A????????I????????aCx	?i?c9????Unknown
uLHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????aCx	?i?"?ٜ????Unknown
yMHost_FusedMatMul"sequential_51/dense_207/BiasAdd(1????????9????????A????????I????????aCx	?i?F?y5????Unknown
]NHostCast"Adam/Cast_1(1      ??9      ??A      ??I      ??a?ߛ2X?i??5:?????Unknown
XOHostAddN"AddN_3(1      ??9      ??A      ??I      ??a?ߛ2X?iapw?J????Unknown
XPHostAddN"AddN_4(1      ??9      ??A      ??I      ??a?ߛ2X?i@???????Unknown
XQHostAddN"AddN_5(1      ??9      ??A      ??I      ??a?ߛ2X?i??z`????Unknown
bRHostDivNoNan"div_no_nan_1(1      ??9      ??A      ??I      ??a?ߛ2X?i?.<;?????Unknown
?SHostBiasAddGrad"9gradient_tape/sequential_51/dense_204/BiasAdd/BiasAddGrad(1      ??9      ??A      ??I      ??a?ߛ2X?i??}?u????Unknown
ZTHostMean"mse/Mean(1      ??9      ??A      ??I      ??a?ߛ2X?i?X?? ????Unknown
tUHostSigmoid"sequential_51/dense_207/Sigmoid(1      ??9      ??A      ??I      ??a?ߛ2X?i?? |?????Unknown
tVHostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????au?~?8?i??;\????Unknown
zWHostAddN"(ArithmeticOptimizer/AddOpsRewrite_AddN_1(1????????9????????A????????I????????a3???i?jp\w????Unknown
XXHostEqual"Equal(1????????9????????A????????I????????a3???i???\?????Unknown
oYHostMul"dense_204/bias/Regularizer/mul(1????????9????????A????????I????????a3???i?X?\U????Unknown
oZHostMul"dense_206/bias/Regularizer/mul(1????????9????????A????????I????????a3???i??]?????Unknown
?[HostBiasAddGrad"9gradient_tape/sequential_51/dense_206/BiasAdd/BiasAddGrad(1????????9????????A????????I????????a3???iGB]3????Unknown
?\HostReadVariableOp".sequential_51/dense_204/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a3???i-?v]?????Unknown
?]HostReadVariableOp"-sequential_51/dense_204/MatMul/ReadVariableOp(1????????9????????A????????I????????a3???iF5?]????Unknown
v^Host_FusedMatMul"sequential_51/dense_206/Relu(1????????9????????A????????I????????a3???i_??]?????Unknown
?_HostReadVariableOp"-sequential_51/dense_207/MatMul/ReadVariableOp(1????????9????????A????????I????????a3???ix#^?????Unknown
X`HostCast"Cast_4(1ffffff??9ffffff??Affffff??Iffffff??a?lzH?i?B~P????Unknown
`aHostGatherV2"
GatherV2_1(1ffffff??9ffffff??Affffff??Iffffff??a?lzH?i??o??????Unknown
VbHostSum"Sum_2(1ffffff??9ffffff??Affffff??Iffffff??a?lzH?iܝ?????Unknown
?cHostBiasAddGrad"9gradient_tape/sequential_51/dense_207/BiasAdd/BiasAddGrad(1ffffff??9ffffff??Affffff??Iffffff??a?lzH?iP???s????Unknown
?dHostReadVariableOp".sequential_51/dense_207/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a?lzH?i?????????Unknown
?eHostReluGrad".gradient_tape/sequential_51/dense_206/ReluGrad(1333333??9333333??A333333??I333333??aN?T?	??i?!?(????Unknown
?fHostSigmoidGrad"9gradient_tape/sequential_51/dense_207/Sigmoid/SigmoidGrad(1      ??9      ??A      ??I      ??a?ߛ2X?iH?A?m????Unknown
^gHostSquare"
mse/Square(1      ??9      ??A      ??I      ??a?ߛ2X?i??b??????Unknown
mhHostDivNoNan"mse/weighted_loss/value(1      ??9      ??A      ??I      ??a?ߛ2X?i&e?_?????Unknown
XiHostAddN"AddN_6(1????????9????????A????????I????????a3???>i????/????Unknown
wjHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a3???>i>ܷ_g????Unknown
?kHostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_5(1333333??9333333??A333333??I333333??aN?T?	??>i?????????Unknown
vlHostAssignAddVariableOp"AssignAddVariableOp_1(1333333??9333333??A333333??I333333??aN?T?	??>i?5ߟ?????Unknown
ymHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??aN?T?	??>i9????????Unknown
wnHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a3???>i?????????Unknown*?e
uHostFlushSummaryWriter"FlushSummaryWriter(1???????@9???????@A???????@I???????@a-?$?[???i-?$?[????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1??????]@9??????]@A??????]@I??????]@aK??u?ߋ?i???^????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1?????LY@9?????LY@A?????LY@I?????LY@a?+??$???i??'?[z???Unknown
?HostMatMul",gradient_tape/sequential_51/dense_204/MatMul(133333Y@933333Y@A33333Y@I33333Y@aA;[j??i???^????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1??????Q@9??????Q@A??????Q@I??????Q@a?%c?ɀ?i&???)???Unknown
vHost_FusedMatMul"sequential_51/dense_204/Relu(1??????G@9??????G@A??????G@I??????G@a/?y(?	v?ih?=G???Unknown
hHostMul"gradient_tape/mse/Mul_3(1     ?G@9     ?G@A     ?G@I     ?G@a?L??u?i??n? s???Unknown
iHostWriteSummary"WriteSummary(1fffff?A@9fffff?A@Afffff?A@Ifffff?A@a+?p?i????????Unknown?
?	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1ffffff@@9ffffff@@Affffff?@Iffffff?@a.??MdRm?i???a?????Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1??????=@9??????=@A??????=@I??????=@a????k?i???x?????Unknown
XHostMul"mse/mul(1333333:@9333333:@A333333:@I333333:@a??8?Kwh?i??C??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1      :@9      :@A      :@I      :@aV?x?{Gh?i?J@D????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1?????9@9?????9@A?????9@I?????9@a?9Upg?i?c'?????Unknown
?HostMatMul".gradient_tape/sequential_51/dense_205/MatMul_1(1??????8@9??????8@A??????8@I??????8@a\9???f?i??b?,???Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_3(1333333.@9333333.@A333333.@I333333.@a?7??3\?i9?%?:???Unknown
`HostSquare"mse/Square_1(1??????)@9??????)@A??????)@I??????)@a??_??W?i?5?F???Unknown
dHostDataset"Iterator::Model(1ffffff+@9ffffff+@A??????$@I??????$@a?b?clS?i?2?EqP???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1ffffff$@9ffffff$@Affffff$@Iffffff$@aO~z??S?i?om??Y???Unknown
ZHostSub"	mse/sub_1(1333333#@9333333#@A333333#@I333333#@a;??G??Q?igm??b???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      "@9      "@A333333@I333333@a5x]wDK?io?跿i???Unknown
?HostMatMul".gradient_tape/sequential_51/dense_206/MatMul_1(1??????@9??????@A??????@I??????@a?x??I?i???fp???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1??????@9??????@A??????@I??????@aBN?|?(G?i?'???u???Unknown
?HostMatMul",gradient_tape/sequential_51/dense_205/MatMul(1333333@9333333@A333333@I333333@aGz?C?i????z???Unknown
^HostGatherV2"GatherV2(1??????@9??????@A??????@I??????@a??z??MB?i3e??Q???Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a;??G??A?i?ci̓???Unknown?
lHostSum"gradient_tape/mse/sub_1/Sum(1333333@9333333@A333333@I333333@a????"=?i???q????Unknown
uHostSquare"!dense_205/bias/Regularizer/Square(1??????@9??????@A??????@I??????@a????;?i???>?????Unknown
ZHostAddV2"mse/add(1??????@9??????@A??????@I??????@a?9????:?i?`?B????Unknown
lHostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@ai??%Zf9?i?Ĥo????Unknown
HostMul".gradient_tape/dense_204/bias/Regularizer/Mul_1(1333333@9333333@A333333@I333333@ai??%Zf9?i?p?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff
@9ffffff
@Affffff
@Iffffff
@a???B?8?i'>qS?????Unknown
u HostSquare"!dense_206/bias/Regularizer/Square(1ffffff
@9ffffff
@Affffff
@Iffffff
@a???B?8?iC??6ƚ???Unknown
[!HostPow"
Adam/Pow_1(1??????@9??????@A??????@I??????@aBN?|?(7?im<?J?????Unknown
?"HostMatMul".gradient_tape/sequential_51/dense_207/MatMul_1(1??????@9??????@A??????@I??????@aBN?|?(7?i??8^?????Unknown
f#HostSum"mse/weighted_loss/Sum(1??????@9??????@A??????@I??????@aBN?|?(7?i?z?qu????Unknown
v$Host_FusedMatMul"sequential_51/dense_205/Relu(1??????@9??????@A??????@I??????@aBN?|?(7?i???Z????Unknown
%HostMul".gradient_tape/dense_205/bias/Regularizer/Mul_1(1333333@9333333@A333333@I333333@aҼ???5?i#???????Unknown
[&HostAddV2"Adam/add(1??????@9??????@A??????@I??????@ac+???+4?ih?=?????Unknown
o'HostSum"dense_206/bias/Regularizer/Sum(1??????@9??????@A??????@I??????@ac+???+4?i?7?????Unknown
d(HostCast"sequential_51/Cast(1??????@9??????@A??????@I??????@ac+???+4?i?VI&?????Unknown
`)HostDivNoNan"
div_no_nan(1??????@9??????@A??????@I??????@a?b?cl3?i>??????Unknown
x*HostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff&F@9fffff&F@A      @I      @a???*$?2?i?u0Wc????Unknown
?+HostMatMul",gradient_tape/sequential_51/dense_206/MatMul(1333333@9333333@A333333@I333333@a;??G??1?i?t??????Unknown
v,HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??d?.1?iL??ƹ???Unknown
t-HostReadVariableOp"Adam/Cast/ReadVariableOp(1??????@9??????@A??????@I??????@a????go0?i?S??Ի???Unknown
o.HostSum"dense_204/bias/Regularizer/Sum(1??????@9??????@A??????@I??????@a????go0?i????????Unknown
o/HostSum"dense_205/bias/Regularizer/Sum(1??????@9??????@A??????@I??????@a????go0?i??v??????Unknown
?0HostReadVariableOp".sequential_51/dense_206/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a????go0?i?g??????Unknown
~1HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1?????? @9?????? @A?????? @I?????? @a)??=Q`/?i[?z??????Unknown
2HostMul".gradient_tape/dense_206/bias/Regularizer/Mul_1(1       @9       @A       @I       @a?\?w??-?i?p???????Unknown
o3HostReadVariableOp"Adam/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aI???Uc,?iN???????Unknown
?4HostReadVariableOp"0dense_204/bias/Regularizer/Square/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aI???Uc,?i˯h)_????Unknown
?5HostReadVariableOp"0dense_206/bias/Regularizer/Square/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aI???Uc,?iH??^%????Unknown
?6HostReadVariableOp"-sequential_51/dense_206/MatMul/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??aI???Uc,?i????????Unknown
Y7HostPow"Adam/Pow(1????????9????????A????????I????????a?9????*?iI????????Unknown
u8HostSquare"!dense_204/bias/Regularizer/Square(1????????9????????A????????I????????a?9????*?i?m/H????Unknown
V9HostCast"Cast(1333333??9333333??A333333??I333333??ai??%Zf)?iX;??????Unknown
?:HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice(1333333??9333333??A333333??I333333??ai??%Zf)?i?,a?t????Unknown
?;HostReluGrad".gradient_tape/sequential_51/dense_204/ReluGrad(1333333??9333333??A333333??I333333??ai??%Zf)?in?`????Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_2(1????????9????????A????????I????????a??_??'?i???݉????Unknown
X=HostSub"mse/sub(1????????9????????A????????I????????a??_??'?i???[????Unknown
?>HostReadVariableOp"-sequential_51/dense_205/MatMul/ReadVariableOp(1????????9????????A????????I????????a??_??'?i!?Uن????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_4(1      ??9      ??A      ??I      ??a????^i&?i?*?o?????Unknown
\@HostGreater"Greater(1      ??9      ??A      ??I      ??a????^i&?iQ?(T????Unknown
?AHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff??9ffffff??Affffff??Iffffff??a?????$?i?	6??????Unknown
hBHostMul"gradient_tape/mse/Mul_1(1ffffff??9ffffff??Affffff??Iffffff??a?????$?i?ICa?????Unknown
?CHostReluGrad".gradient_tape/sequential_51/dense_205/ReluGrad(1????????9????????A????????I????????a?b?cl#?i5)t'(????Unknown
?DHostMatMul",gradient_tape/sequential_51/dense_207/MatMul(1????????9????????A????????I????????a?b?cl#?i???^????Unknown
?EHostReadVariableOp".sequential_51/dense_205/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a?b?cl#?i??ճ?????Unknown
aFHostIdentity"Identity(1333333??9333333??A333333??I333333??a;??G??!?i.h*??????Unknown?
?GHostBiasAddGrad"9gradient_tape/sequential_51/dense_205/BiasAdd/BiasAddGrad(1333333??9333333??A333333??I333333??a;??G??!?i??~p?????Unknown
vHHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1????????9????????A????????I????????a????go ?i??f?????Unknown
?IHostReadVariableOp"0dense_205/bias/Regularizer/Square/ReadVariableOp(1????????9????????A????????I????????a????go ?iC'o]?????Unknown
oJHostMul"dense_205/bias/Regularizer/mul(1????????9????????A????????I????????a????go ?i?F?S?????Unknown
uKHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a????go ?i?f_J?????Unknown
yLHost_FusedMatMul"sequential_51/dense_207/BiasAdd(1????????9????????A????????I????????a????go ?i_??@?????Unknown
]MHostCast"Adam/Cast_1(1      ??9      ??A      ??I      ??a?\?w???iFsO?????Unknown
XNHostAddN"AddN_3(1      ??9      ??A      ??I      ??a?\?w???i?^?????Unknown
XOHostAddN"AddN_4(1      ??9      ??A      ??I      ??a?\?w???i?Ūl?????Unknown
XPHostAddN"AddN_5(1      ??9      ??A      ??I      ??a?\?w???iK?F{?????Unknown
bQHostDivNoNan"div_no_nan_1(1      ??9      ??A      ??I      ??a?\?w???iE≡????Unknown
?RHostBiasAddGrad"9gradient_tape/sequential_51/dense_204/BiasAdd/BiasAddGrad(1      ??9      ??A      ??I      ??a?\?w???i?~??????Unknown
ZSHostMean"mse/Mean(1      ??9      ??A      ??I      ??a?\?w???i|??????Unknown
tTHostSigmoid"sequential_51/dense_207/Sigmoid(1      ??9      ??A      ??I      ??a?\?w???i7???n????Unknown
tUHostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a?9?????i??t?E????Unknown
zVHostAddN"(ArithmeticOptimizer/AddOpsRewrite_AddN_1(1????????9????????A????????I????????a??_???i??W????Unknown
XWHostEqual"Equal(1????????9????????A????????I????????a??_???i??:Z?????Unknown
oXHostMul"dense_204/bias/Regularizer/mul(1????????9????????A????????I????????a??_???iT???????Unknown
oYHostMul"dense_206/bias/Regularizer/mul(1????????9????????A????????I????????a??_???i? ?B????Unknown
?ZHostBiasAddGrad"9gradient_tape/sequential_51/dense_206/BiasAdd/BiasAddGrad(1????????9????????A????????I????????a??_???i???????Unknown
?[HostReadVariableOp".sequential_51/dense_204/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a??_???i???U?????Unknown
?\HostReadVariableOp"-sequential_51/dense_204/MatMul/ReadVariableOp(1????????9????????A????????I????????a??_???ix⩔?????Unknown
v]Host_FusedMatMul"sequential_51/dense_206/Relu(1????????9????????A????????I????????a??_???iA????????Unknown
?^HostReadVariableOp"-sequential_51/dense_207/MatMul/ReadVariableOp(1????????9????????A????????I????????a??_???i
?o?????Unknown
X_HostCast"Cast_4(1ffffff??9ffffff??Affffff??Iffffff??a??????iځvi?????Unknown
``HostGatherV2"
GatherV2_1(1ffffff??9ffffff??Affffff??Iffffff??a??????i?!}?M????Unknown
VaHostSum"Sum_2(1ffffff??9ffffff??Affffff??Iffffff??a??????iz???????Unknown
?bHostBiasAddGrad"9gradient_tape/sequential_51/dense_207/BiasAdd/BiasAddGrad(1ffffff??9ffffff??Affffff??Iffffff??a??????iJa?n?????Unknown
?cHostReadVariableOp".sequential_51/dense_207/BiasAdd/ReadVariableOp(1ffffff??9ffffff??Affffff??Iffffff??a??????i??C????Unknown
?dHostReluGrad".gradient_tape/sequential_51/dense_206/ReluGrad(1333333??9333333??A333333??I333333??a;??G???i?@?4?????Unknown
?eHostSigmoidGrad"9gradient_tape/sequential_51/dense_207/Sigmoid/SigmoidGrad(1      ??9      ??A      ??I      ??a?\?w???i? 	?J????Unknown
^fHostSquare"
mse/Square(1      ??9      ??A      ??I      ??a?\?w???i? WC?????Unknown
mgHostDivNoNan"mse/weighted_loss/value(1      ??9      ??A      ??I      ??a?\?w???i????9????Unknown
XhHostAddN"AddN_6(1????????9????????A????????I????????a??_???il`j?????Unknown
wiHostReadVariableOp"div_no_nan_1/ReadVariableOp(1????????9????????A????????I????????a??_???iP??	?????Unknown
?jHostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_5(1333333??9333333??A333333??I333333??a;??G???i; ?@????Unknown
vkHostAssignAddVariableOp"AssignAddVariableOp_1(1333333??9333333??A333333??I333333??a;??G???i& ?x?????Unknown
ylHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333??9333333??A333333??I333333??a;??G???i@G0?????Unknown
wmHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a??_???>i     ???Unknown