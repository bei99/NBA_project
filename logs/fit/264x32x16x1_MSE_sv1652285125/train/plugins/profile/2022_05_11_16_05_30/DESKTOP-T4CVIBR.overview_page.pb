?	x$(~???x$(~???!x$(~???	?P?¦3@?P?¦3@!?P?¦3@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$x$(~???)??0???Aё\?C???Y?/?'??*	33333[@2F
Iterator::Model|a2U0??!=??RL@)'???????1??j?(?K@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipףp=
???!???"?E@)??#?????1? p????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapg??j+???!S????"@)
ףp=
??1???b?!@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?0?*??!a??l @)	?^)ˀ?1쉙??&??:Preprocessing2U
Iterator::Model::ParallelMapV2"??u??q?!?,m?m??)"??u??q?1?,m?m??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4a?!V[R?????)?J?4a?1V[R?????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??H?}]?!?r?A???)??H?}]?1?r?A???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 19.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t30.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?P?¦3@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	)??0???)??0???!)??0???      ??!       "      ??!       *      ??!       2	ё\?C???ё\?C???!ё\?C???:      ??!       B      ??!       J	?/?'???/?'??!?/?'??R      ??!       Z	?/?'???/?'??!?/?'??JCPU_ONLYY?P?¦3@b Y      Y@qN?V ??B@"?	
both?Your program is MODERATELY input-bound because 19.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t30.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?37.6377% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 