	$(~????$(~????!$(~????	?Hjn?@?Hjn?@!?Hjn?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$$(~????|a2U0??Al	??g???Yı.n???*	????̬U@2F
Iterator::Model??_?L??!:??H??G@)vOjM??1U6?۽E@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate2??%䃞?!??>??/A@)?v??/??1Q$?ɜo@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat/?$???!??)?8(@)/n????1?.?=?L$@:Preprocessing2U
Iterator::Model::ParallelMapV2?q????o?!,??v:?@)?q????o?1,??v:?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip,e?X??!?k?\J@)_?Q?k?1______@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?[?!______??)_?Q?[?1______??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?q??????!,??v:?A@)Ǻ???V?1ǊN???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_?LU?!:??H????)??_?LU?1:??H????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?Hjn?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	|a2U0??|a2U0??!|a2U0??      ??!       "      ??!       *      ??!       2	l	??g???l	??g???!l	??g???:      ??!       B      ??!       J	ı.n???ı.n???!ı.n???R      ??!       Z	ı.n???ı.n???!ı.n???JCPU_ONLYY?Hjn?@b 