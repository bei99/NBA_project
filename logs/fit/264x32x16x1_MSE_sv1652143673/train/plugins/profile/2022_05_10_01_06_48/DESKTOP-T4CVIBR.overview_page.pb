?	}??b???}??b???!}??b???	?jd2??@?jd2??@!?jd2??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$}??b???h??|?5??A3ı.n???Y?4?8EG??*	?????yQ@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???????!J??3?vH@)??ǘ????1`h?-G@:Preprocessing2F
Iterator::ModeljM????!?C??"S;@)?!??u???1?_???+4@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?j+??݃?!?????+@)???Q?~?1??k??u%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?
F%u??!?FM7+R@)lxz?,C|?1?????#@:Preprocessing2U
Iterator::Model::ParallelMapV2{?G?zt?!???远@){?G?zt?1???远@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice/n??b?!?t??-	@)/n??b?1?t??-	@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}]?!?Τ?љ@)??H?}]?1?Τ?љ@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?jd2??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	h??|?5??h??|?5??!h??|?5??      ??!       "      ??!       *      ??!       2	3ı.n???3ı.n???!3ı.n???:      ??!       B      ??!       J	?4?8EG???4?8EG??!?4?8EG??R      ??!       Z	?4?8EG???4?8EG??!?4?8EG??JCPU_ONLYY?jd2??@b Y      Y@q?3?ҲV@"?	
both?Your program is MODERATELY input-bound because 6.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"t10.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?90.7941% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 