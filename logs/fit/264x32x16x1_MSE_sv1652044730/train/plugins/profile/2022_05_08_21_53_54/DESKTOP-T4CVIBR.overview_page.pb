?	?ݓ??Z???ݓ??Z??!?ݓ??Z??	?eY?eY@?eY?eY@!?eY?eY@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?ݓ??Z??<?R?!???A!?lV}??Y0*??D??*	fffff&K@2F
Iterator::Modelj?q?????!??e?+?P@)L7?A`???1?jcN@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??y?):??!兜??c0@)???Q?~?1Z]??ҟ+@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap ?o_?y?!???T4'@)n??t?1?b? B"@:Preprocessing2U
Iterator::Model::ParallelMapV2?q????o?!q??5??@)?q????o?1q??5??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?5?;Nё?!?T4O?@@)/n??b?1am???4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceǺ???V?!???nK?@)Ǻ???V?1???nK?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???V?!???nK?@)Ǻ???V?1???nK?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s7.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?eY?eY@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	<?R?!???<?R?!???!<?R?!???      ??!       "      ??!       *      ??!       2	!?lV}??!?lV}??!!?lV}??:      ??!       B      ??!       J	0*??D??0*??D??!0*??D??R      ??!       Z	0*??D??0*??D??!0*??D??JCPU_ONLYY?eY?eY@b Y      Y@qˑ??yiV@"?	
both?Your program is MODERATELY input-bound because 7.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s7.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?89.6481% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 