	?c?ZB???c?ZB??!?c?ZB??	i?ڞ?@i?ڞ?@!i?ڞ?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?c?ZB???٬?\m??A_?Q???Y	?^)ˠ?*	??????S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat7?[ A??!?S?r
~E@)??ܵ?|??1?$I?$?D@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapݵ?|г??!h???@@)???????1?????=@:Preprocessing2F
Iterator::Model?? ?rh??!?)x9?5@)???<,Ԋ?1~h???0@:Preprocessing2U
Iterator::Model::ParallelMapV2?q????o?!9/???@)?q????o?19/???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????o??!????>?S@)??_?Le?1??>4և
@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceŏ1w-!_?!Y?Cc@)ŏ1w-!_?1Y?Cc@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!???????)?~j?t?X?1???????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 20.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9i?ڞ?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?٬?\m???٬?\m??!?٬?\m??      ??!       "      ??!       *      ??!       2	_?Q???_?Q???!_?Q???:      ??!       B      ??!       J		?^)ˠ?	?^)ˠ?!	?^)ˠ?R      ??!       Z		?^)ˠ?	?^)ˠ?!	?^)ˠ?JCPU_ONLYYi?ڞ?@b 