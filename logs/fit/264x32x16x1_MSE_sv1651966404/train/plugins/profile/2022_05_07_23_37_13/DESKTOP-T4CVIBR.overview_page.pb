?	|??Pk???|??Pk???!|??Pk???	+?? G7@+?? G7@!+?? G7@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$|??Pk??????&??A??+e???Y?m4??@??*	fffff~r@2F
Iterator::Model??6?[??!? ?Z?U@)??0?*??1?=??wWU@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??Ɯ?!|:?.?"@)z6?>W??1?[m?"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??~j?t??!???1?	@)	?^)ˀ?1o??Nn+@:Preprocessing2U
Iterator::Model::ParallelMapV2?~j?t?h?!?%c?8??)?~j?t?h?1?%c?8??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???3???!2???*=+@)/n??b?127^Ѵ???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???V?!@F???G??)Ǻ???V?1@F???G??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??_?LU?!<A???)??_?LU?1<A???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{?G?z??!?>??A	@)????Mb@?1.2?x???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 23.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s3.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9+?? G7@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???&?????&??!???&??      ??!       "      ??!       *      ??!       2	??+e?????+e???!??+e???:      ??!       B      ??!       J	?m4??@???m4??@??!?m4??@??R      ??!       Z	?m4??@???m4??@??!?m4??@??JCPU_ONLYY+?? G7@b Y      Y@q??=h.
H@"?	
host?Your program is HIGHLY input-bound because 23.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s3.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?48.0795% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 