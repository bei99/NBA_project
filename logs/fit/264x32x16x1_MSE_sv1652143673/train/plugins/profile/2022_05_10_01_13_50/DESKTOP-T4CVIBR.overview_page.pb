?	??_?L????_?L??!??_?L??	???}RW@???}RW@!???}RW@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??_?L???q??۸?A%u???Y??y?):??*	??????E@2F
Iterator::Model?z6?>??!?x?L?J@)HP?sג?1dR?@&E@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata2U0*???!|a??6@)?q?????1???FX?1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ǘ????!Y?i???2@)?HP?x?1S?@&?,@:Preprocessing2U
Iterator::Model::ParallelMapV2"??u??q?!dR?@&?#@)"??u??q?1dR?@&?#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??_?L??![?~?u?G@)a??+ei?1?Ȥx?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mb`?!?@&?d@)????Mb`?1?@&?d@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}]?!???=?@)??H?}]?1???=?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???}RW@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?q??۸??q??۸?!?q??۸?      ??!       "      ??!       *      ??!       2	%u???%u???!%u???:      ??!       B      ??!       J	??y?):????y?):??!??y?):??R      ??!       Z	??y?):????y?):??!??y?):??JCPU_ONLYY???}RW@b Y      Y@q?ч??V@"?	
both?Your program is MODERATELY input-bound because 6.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t18.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?91.1252% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 