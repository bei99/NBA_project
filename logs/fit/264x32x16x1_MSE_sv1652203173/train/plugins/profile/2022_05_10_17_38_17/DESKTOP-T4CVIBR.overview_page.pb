?	?ܵ?|????ܵ?|???!?ܵ?|???	?mU??@?mU??@!?mU??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?ܵ?|????Q?????A?????Y1?Zd??*	?????W@2F
Iterator::Model'???????!?7??5G@)vOjM??1???qD@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapm???{???!???N:?A@)T㥛? ??1Jb?A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat9??v????!Ӕ?3,@)46<?R??1쳬??'@:Preprocessing2U
Iterator::Model::ParallelMapV2??ZӼ?t?!W?hO5 @)??ZӼ?t?1W?hO5 @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?D???J??!x??m"?J@)F%u?k?1??<?&?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4a?!??_?8@)?J?4a?1??_?8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice-C??6Z?!??????)-C??6Z?1??????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?mU??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Q??????Q?????!?Q?????      ??!       "      ??!       *      ??!       2	??????????!?????:      ??!       B      ??!       J	1?Zd??1?Zd??!1?Zd??R      ??!       Z	1?Zd??1?Zd??!1?Zd??JCPU_ONLYY?mU??@b Y      Y@q????U@"?	
both?Your program is MODERATELY input-bound because 6.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s8.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?86.8138% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 