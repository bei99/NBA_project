	|??Pk???|??Pk???!|??Pk???	\???@\???@!\???@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$|??Pk?????1??%??AA?c?]K??Y?D???J??*	gffff&T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?l??????!?Y?6??F@)P?s???1ppՐ??E@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicejM????!?gOQ??7@)jM????1?gOQ??7@:Preprocessing2F
Iterator::Modely?&1???!???n?^1@)A??ǘ???1(??+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?&1???!?Q?mA??@)-C??6z?1??Wr?@:Preprocessing2U
Iterator::Model::ParallelMapV2?????g?!?q???@)?????g?1?q???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??镲??!?^dV?T@)Ǻ???f?1i????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?[?!??\?? @)_?Q?[?1??\?? @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapS?!?uq??!???S?@@)??_?LU?1?9??s???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9[???@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??1??%????1??%??!??1??%??      ??!       "      ??!       *      ??!       2	A?c?]K??A?c?]K??!A?c?]K??:      ??!       B      ??!       J	?D???J???D???J??!?D???J??R      ??!       Z	?D???J???D???J??!?D???J??JCPU_ONLYY[???@b 