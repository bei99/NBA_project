	)\???(@)\???(@!)\???(@	??^?H?R@??^?H?R@!??^?H?R@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$)\???(@??#?????A???B?i??Y?L?Jj@*	?????Ѧ@2U
Iterator::Model::ParallelMapV2
ףp=
@!)???b?X@)
ףp=
@1)???b?X@:Preprocessing2F
Iterator::Model???{?0@!?d????X@)?ݓ??Z??1????????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenateg??j+???!JKB?̢??)??ZӼ???1??Z%jY??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?<,Ԛ?}?!?E?y???)?HP?x?1?/:?B???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?I+???!ޤM-'??)/n??b?1?PqWH??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?X?!
n=wK??)?~j?t?X?1
n=wK??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?S?!Xd_???)a2U0*?S?1Xd_???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????????!?R5??c??)-C??6J?1`u0???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 75.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9??^?H?R@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??#???????#?????!??#?????      ??!       "      ??!       *      ??!       2	???B?i?????B?i??!???B?i??:      ??!       B      ??!       J	?L?Jj@?L?Jj@!?L?Jj@R      ??!       Z	?L?Jj@?L?Jj@!?L?Jj@JCPU_ONLYY??^?H?R@b 