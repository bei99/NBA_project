?	B?f??
$@B?f??
$@!B?f??
$@	o??P-AV@o??P-AV@!o??P-AV@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$B?f??
$@???JY???Ah??s???YHP?s?!@*	2333?d?@2U
Iterator::Model::ParallelMapV2?b?=?!@!??????X@)?b?=?!@1??????X@:Preprocessing2F
Iterator::Modela??+?!@!q??=i?X@)$????ۗ?1??????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate"??u????!?	?&ڸ??)y?&1?|?1a7?+d??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?St$????!??ܷ?)_?Q?{?1=5l5???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipDio??ɔ?!ur?-??){?G?zd?1f??b!???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice-C??6Z?!?H_??e??)-C??6Z?1?H_??e??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!
T?nz???)?~j?t?X?1
T?nz???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??~j?t??!?oY?,O??)??H?}M?1?1뒲??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 89.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9n??P-AV@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???JY??????JY???!???JY???      ??!       "      ??!       *      ??!       2	h??s???h??s???!h??s???:      ??!       B      ??!       J	HP?s?!@HP?s?!@!HP?s?!@R      ??!       Z	HP?s?!@HP?s?!@!HP?s?!@JCPU_ONLYYn??P-AV@b Y      Y@q?%"?G@"?
host?Your program is HIGHLY input-bound because 89.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?46.0588% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 