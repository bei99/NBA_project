?	%u???%u???!%u???	????jo@????jo@!????jo@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$%u?????%䃞??A??{??P??Y$????ۧ?*	??????^@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate@?߾???! u?uJ?@)]m???{??1?S??S~=@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6??!??????4@)-C??6??1??????4@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapǺ????!?g?g?I@)??+e???1ZZZZZ?3@:Preprocessing2F
Iterator::Model??A?f??!?=??=1@)/n????1l?l?,@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??d?`T??!??????=@)??ZӼ???1?????? @:Preprocessing2U
Iterator::Model::ParallelMapV2F%u?k?!??????@)F%u?k?1??????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?C?l????!?0ۅ0?T@)a??+ei?1??B??B@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice/n??b?!l?l???)/n??b?1l?l???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 15.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9????jo@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??%䃞????%䃞??!??%䃞??      ??!       "      ??!       *      ??!       2	??{??P????{??P??!??{??P??:      ??!       B      ??!       J	$????ۧ?$????ۧ?!$????ۧ?R      ??!       Z	$????ۧ?$????ۧ?!$????ۧ?JCPU_ONLYY????jo@b Y      Y@q?1~"cU@"?
both?Your program is POTENTIALLY input-bound because 15.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?85.5476% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 