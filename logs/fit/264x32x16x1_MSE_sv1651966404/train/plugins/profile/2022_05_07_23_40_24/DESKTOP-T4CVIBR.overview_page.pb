?	?Y????%@?Y????%@!?Y????%@	?g?>?W@?g?>?W@!?g?>?W@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?Y????%@k?w??#??A?v??/??Yޓ??Z$@*	fffff??@2U
Iterator::Model::ParallelMapV2???h ?#@!R?????X@)???h ?#@1R?????X@:Preprocessing2F
Iterator::Model4??@?$@!?'[?K?X@)????ׁ??1?????R??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate	?^)ˀ?!w?tV????)_?Q?{?1???`l]??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???_vO~?!L?o?????)a??+ey?1?7\???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap/?$???!??c?Aк?)HP?s?b?1lp?se~??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip8??d?`??!?H?I?h??)????Mb`?1??3??m??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ???V?!W\H?ߙ??)Ǻ???V?1W\H?ߙ??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?S?!>L䃈?)a2U0*?S?1>L䃈?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 92.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9?g?>?W@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	k?w??#??k?w??#??!k?w??#??      ??!       "      ??!       *      ??!       2	?v??/???v??/??!?v??/??:      ??!       B      ??!       J	ޓ??Z$@ޓ??Z$@!ޓ??Z$@R      ??!       Z	ޓ??Z$@ޓ??Z$@!ޓ??Z$@JCPU_ONLYY?g?>?W@b Y      Y@q????wC@"?
host?Your program is HIGHLY input-bound because 92.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?38.9366% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 