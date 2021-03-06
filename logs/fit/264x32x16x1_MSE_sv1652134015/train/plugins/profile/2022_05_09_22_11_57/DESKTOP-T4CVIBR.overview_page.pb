?	???o_?????o_??!???o_??	??i?<@??i?<@!??i?<@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???o_??y?&1???AC?i?q???Y+??????*	43333sH@2F
Iterator::Model}гY????!0????J@)?g??s???1m???H?E@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap'???????!?#\Т?5@)?&S???1???2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatU???N@??!WJ?:93@)vq?-??1??ߍ?'0@:Preprocessing2U
Iterator::Model::ParallelMapV2n??t?!	?hx
$@)n??t?1	?hx
$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?+e?X??!?I? PG@)??_vOf?1Ɩ???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice-C??6Z?!A?9?-
@)-C??6Z?1A?9?-
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!??f5?@)?~j?t?X?1??f5?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 13.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??i?<@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	y?&1???y?&1???!y?&1???      ??!       "      ??!       *      ??!       2	C?i?q???C?i?q???!C?i?q???:      ??!       B      ??!       J	+??????+??????!+??????R      ??!       Z	+??????+??????!+??????JCPU_ONLYY??i?<@b Y      Y@q#???mfV@"?
both?Your program is POTENTIALLY input-bound because 13.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?89.6004% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 