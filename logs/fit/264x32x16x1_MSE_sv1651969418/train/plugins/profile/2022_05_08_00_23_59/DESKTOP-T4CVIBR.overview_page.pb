?	Ϊ??V???Ϊ??V???!Ϊ??V???	8l???p@8l???p@!8l???p@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Ϊ??V???]?C?????A8gDio???Y???߾??*	    ?T@2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t???!]t?E=@)?~j?t???1]t?E=@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap%u???!?E]t?A@)A??ǘ???1颋.??:@:Preprocessing2F
Iterator::Model??~j?t??!|??7@)?<,Ԛ???1??&?l?1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatT㥛? ??!]t?EC@)???Q?~?1/?袋."@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??H?}}?!u?E]t!@)?I+?v?1??????@:Preprocessing2U
Iterator::Model::ParallelMapV2/n??r?!VUUUUU@)/n??r?1VUUUUU@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??K7?A??!>???>S@)??_?Le?17?d?M6	@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice_?Q?[?!|??| @)_?Q?[?1|??| @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t20.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.99l???p@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	]?C?????]?C?????!]?C?????      ??!       "      ??!       *      ??!       2	8gDio???8gDio???!8gDio???:      ??!       B      ??!       J	???߾?????߾??!???߾??R      ??!       Z	???߾?????߾??!???߾??JCPU_ONLYY9l???p@b Y      Y@q?V???U@"?	
both?Your program is MODERATELY input-bound because 5.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t20.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?87.9487% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 