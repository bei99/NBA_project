	???Q??????Q???!???Q???	颋.??@颋.??@!颋.??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???Q???ޓ??Z???A[????<??Y?D???J??*??????K@)       =2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???Q???!Z?M?J@)?v??/??1??c#_?I@:Preprocessing2F
Iterator::Model??H?}??!2u??O?9@)46<?R??1>?ݱ?3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?5?;Nс?!??ǡ =/@)?<,Ԛ?}?1???;6*@:Preprocessing2U
Iterator::Model::ParallelMapV2y?&1?l?!?ܠjx"@)y?&1?l?1?ܠjx"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip0L?
F%??!???l?R@)??_?Le?1Owl??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?~j?t?X?!?ቤB?@)?~j?t?X?1?ቤB?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???V?!}????@)Ǻ???V?1}????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 25.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9颋.??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ޓ??Z???ޓ??Z???!ޓ??Z???      ??!       "      ??!       *      ??!       2	[????<??[????<??![????<??:      ??!       B      ??!       J	?D???J???D???J??!?D???J??R      ??!       Z	?D???J???D???J??!?D???J??JCPU_ONLYY颋.??@b 