?	?:M????:M???!?:M???	??????@??????@!??????@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?:M???M?O???AO??e?c??Y7?[ A??*	433333F@2F
Iterator::Model??A?f??!?@\?9?G@)vq?-??1???w??A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??_?L??!??;zel7@)/n????1?2???3@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?&S???!?w???~4@)?ZӼ?}?1???+c?/@:Preprocessing2U
Iterator::Model::ParallelMapV2??ZӼ?t?!?Ϻ??&@)??ZӼ?t?1?Ϻ??&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???Mb??!m??W?vJ@)????Mbp?1J .Ԝ"@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mb`?!J .Ԝ@)????Mb`?1J .Ԝ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!C?I .?@)-C??6Z?1C?I .?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??????@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	M?O???M?O???!M?O???      ??!       "      ??!       *      ??!       2	O??e?c??O??e?c??!O??e?c??:      ??!       B      ??!       J	7?[ A??7?[ A??!7?[ A??R      ??!       Z	7?[ A??7?[ A??!7?[ A??JCPU_ONLYY??????@b Y      Y@q7#????U@"?
both?Your program is POTENTIALLY input-bound because 8.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?87.2778% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 