?	?K7?A`???K7?A`??!?K7?A`??	=??@=??@!=??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?K7?A`???Q?|??A?=?U???YJ+???*	     ?S@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??3????!?0???MM@)?&1???1G?D?#@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??_?L??!?td?@T:@)??_?L??1?td?@T:@:Preprocessing2F
Iterator::Model??y?):??!????6@)lxz?,C??1?jq?w1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?I+???!?g *?+@)Έ?????17a~W?'@:Preprocessing2U
Iterator::Model::ParallelMapV2????Mbp?!??td?@@)????Mbp?1??td?@@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipK?=?U??!?Z܄?]S@)?q????o?1~W??0?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?[?!n???7@)_?Q?[?1n???7@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9=??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Q?|???Q?|??!?Q?|??      ??!       "      ??!       *      ??!       2	?=?U????=?U???!?=?U???:      ??!       B      ??!       J	J+???J+???!J+???R      ??!       Z	J+???J+???!J+???JCPU_ONLYY=??@b Y      Y@qi[??XV@"?	
both?Your program is MODERATELY input-bound because 5.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s8.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?88.4585% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 