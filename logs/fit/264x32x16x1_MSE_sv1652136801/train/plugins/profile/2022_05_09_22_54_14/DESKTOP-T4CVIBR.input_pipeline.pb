	a2U0*)@a2U0*)@!a2U0*)@	gkc?@gkc?@!gkc?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$a2U0*)@=?U????A'???????Y6?>W[???*	?????9R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??Pk?w??!C?5C@)9??v????1ؓSb(?A@:Preprocessing2F
Iterator::Model?{??Pk??!Zi??
?A@)??_?L??1%?R?@?<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?<,Ԛ???!?;F?4@)-C??6??1?>????1@:Preprocessing2U
Iterator::Model::ParallelMapV2{?G?zt?!82Y?Qo@){?G?zt?182Y?Qo@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?H?}??!S˅??&P@)??H?}m?1???E??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??H?}]?!???E??@)??H?}]?1???E??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}]?!???E??@)??H?}]?1???E??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2U0*???!]ON?5@)/n??R?1n6mq?$??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 12.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9fkc?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	=?U????=?U????!=?U????      ??!       "      ??!       *      ??!       2	'???????'???????!'???????:      ??!       B      ??!       J	6?>W[???6?>W[???!6?>W[???R      ??!       Z	6?>W[???6?>W[???!6?>W[???JCPU_ONLYYfkc?@b 