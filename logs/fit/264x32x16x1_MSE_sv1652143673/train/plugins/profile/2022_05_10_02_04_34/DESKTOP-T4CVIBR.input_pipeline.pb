	n4??@???n4??@???!n4??@???	?????@?????@!?????@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$n4??@????C?l????A?'????Y?C??????*	?????YE@2F
Iterator::Model?Q?????!e???}D@)?]K?=??1?h?>?%?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?{??Pk??!t?[5?5>@)46<?R??1#Re??9@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapHP?sׂ?!???ܰ?5@)??H?}}?1YD????0@:Preprocessing2U
Iterator::Model::ParallelMapV2?J?4q?!?Oq??#@)?J?4q?1?Oq??#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip ?o_Ι?!??).?M@)a??+ei?1` ^)1
@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mb`?!G?ٿ@?@)????Mb`?1G?ٿ@?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!G?ٿ@?@)????Mb`?1G?ٿ@?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?????@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?C?l?????C?l????!?C?l????      ??!       "      ??!       *      ??!       2	?'?????'????!?'????:      ??!       B      ??!       J	?C???????C??????!?C??????R      ??!       Z	?C???????C??????!?C??????JCPU_ONLYY?????@b 