?	O??e???O??e???!O??e???	w???s@w???s@!w???s@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$O??e????J?4??A?"??~j??Yr??????*	gffff?Q@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?v??/??!??#/D@)S?!?uq??1??Tk??B@:Preprocessing2F
Iterator::Model??0?*??!?g???@@)???&??1?B$??|:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateS?!?uq??!??Tk??2@)Zd;?O???1[?t??I0@:Preprocessing2U
Iterator::Model::ParallelMapV2n??t?!?2??@)n??t?1?2??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???Mb??!&L????P@)ŏ1w-!o?1?? _??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceŏ1w-!_?!?? _??@)ŏ1w-!_?1?? _??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?[?!?G??qC@)_?Q?[?1?G??qC@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap%u???!???O?4@)??_?LU?1(?l?5v??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 20.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9w???s@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?J?4???J?4??!?J?4??      ??!       "      ??!       *      ??!       2	?"??~j???"??~j??!?"??~j??:      ??!       B      ??!       J	r??????r??????!r??????R      ??!       Z	r??????r??????!r??????JCPU_ONLYYw???s@b Y      Y@q?_??[?U@"?
both?Your program is POTENTIALLY input-bound because 20.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?86.3025% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 