	?? ?	???? ?	??!?? ?	??	=????@=????@!=????@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?? ?	???????K??Av??????Y???<,Ԛ?*	fffff?R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?p=
ף??!??[Rh?E@)?Zd;??1U??t>qD@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV}??b??!????b?@@)???????1?O??d?@:Preprocessing2F
Iterator::Model?<,Ԛ???!2?
0?3@)?I+???1~K
?}-@:Preprocessing2U
Iterator::Model::ParallelMapV2??H?}m?!j1??M@)??H?}m?1j1??M@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???Q???!y3A?sT@)??_?Le?1aG86??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!?6?ڝr@)????Mb`?1?6?ڝr@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice_?Q?[?!?.L-;@)_?Q?[?1?.L-;@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9=????@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?????K???????K??!?????K??      ??!       "      ??!       *      ??!       2	v??????v??????!v??????:      ??!       B      ??!       J	???<,Ԛ????<,Ԛ?!???<,Ԛ?R      ??!       Z	???<,Ԛ????<,Ԛ?!???<,Ԛ?JCPU_ONLYY=????@b 