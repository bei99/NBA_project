?	}гY????}гY????!}гY????	c?o?"@c?o?"@!c?o?"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$}гY??????z6???A??4?8E??Y?A`??"??*	     ?H@2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??ܵ?|??!??y;C@@)??ܵ?|??1??y;C@@:Preprocessing2F
Iterator::Model???{????!???v@@)?
F%u??1R?֯?9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ǘ????!]t?E]0@)S?!?uq{?1hH??+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateQ?|a2??!袋.??D@)HP?s?r?1?W
???"@:Preprocessing2U
Iterator::Model::ParallelMapV2??H?}m?!]t?E@)??H?}m?1]t?E@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?St$????!?v??P@)Ǻ???f?1K?Z?R?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ͪ?Ֆ?!??v?F@)-C??6Z?11ogH??	@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???V?!K?Z?R?@)Ǻ???V?1K?Z?R?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 26.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9d?o?"@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??z6?????z6???!??z6???      ??!       "      ??!       *      ??!       2	??4?8E????4?8E??!??4?8E??:      ??!       B      ??!       J	?A`??"???A`??"??!?A`??"??R      ??!       Z	?A`??"???A`??"??!?A`??"??JCPU_ONLYYd?o?"@b Y      Y@q ʚ|SQ@"?
both?Your program is POTENTIALLY input-bound because 26.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?69.3045% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 