	2??%????2??%????!2??%????	?+Ic??@?+Ic??@!?+Ic??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$2??%????xz?,C??AȘ?????Y???<,Ԫ?*	     ?G@2F
Iterator::Model?ݓ??Z??!Q^Cy?C@)??H?}??1?5??P>@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ZӼ???!Q^Cy?=@)?~j?t???16??P^C9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatA??ǘ???!?5??P^7@)HP?sׂ?1?5??P^3@:Preprocessing2U
Iterator::Model::ParallelMapV2;?O??nr?!)?????"@);?O??nr?1)?????"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???QI??!?????N@)F%u?k?1?????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice/n??b?!l(????@)/n??b?1l(????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!_?!      @)ŏ1w-!_?1      @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t23.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?+Ic??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	xz?,C??xz?,C??!xz?,C??      ??!       "      ??!       *      ??!       2	Ș?????Ș?????!Ș?????:      ??!       B      ??!       J	???<,Ԫ????<,Ԫ?!???<,Ԫ?R      ??!       Z	???<,Ԫ????<,Ԫ?!???<,Ԫ?JCPU_ONLYY?+Ic??@b 