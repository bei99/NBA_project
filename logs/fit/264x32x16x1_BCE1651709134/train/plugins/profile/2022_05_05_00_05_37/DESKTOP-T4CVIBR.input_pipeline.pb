	??T???????T?????!??T?????	YF?v?@YF?v?@!YF?v?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??T???????HP??AtF??_??Y?HP???*	ffffffE@2F
Iterator::Model?z6?>??!Ŋ??ȄJ@)r??????1H&?;u?D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata2U0*???!?w?Zn6@)?q?????12?ީk92@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????Mb??![n??2@)?????w?16??XQ+@:Preprocessing2U
Iterator::Model::ParallelMapV2{?G?zt?!??	?N]'@){?G?zt?1??	?N]'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?0?*???!<u-7{G@){?G?zd?1??	?N]@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice/n??b?!?B?(??@)/n??b?1?B?(??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}]?!??/Ċ?@)??H?}]?1??/Ċ?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 19.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9YF?v?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??HP????HP??!??HP??      ??!       "      ??!       *      ??!       2	tF??_??tF??_??!tF??_??:      ??!       B      ??!       J	?HP????HP???!?HP???R      ??!       Z	?HP????HP???!?HP???JCPU_ONLYYYF?v?@b 