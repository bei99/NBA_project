	X9??v??X9??v??!X9??v??	V?V?@V?V?@!V?V?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$X9??v??V}??b??A?H.?!???Y"??u????*	53333?^@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate o?ŏ??!(~?K@)???N@??1*K???K@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???߾??!??8??86@)?&1???1?)?eg?4@:Preprocessing2F
Iterator::Model?e??a???!d?{?1@)/n????1\??Z?,@:Preprocessing2U
Iterator::Model::ParallelMapV2;?O??nr?!b???s2@);?O??nr?1b???s2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipc?ZB>???!:?f??T@)???_vOn?1$??6?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceŏ1w-!_?!,??§??)ŏ1w-!_?1,??§??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!_?!,??§??)ŏ1w-!_?1,??§??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?s????!z?G?5mL@)?~j?t?X?1????v??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 14.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9V?V?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	V}??b??V}??b??!V}??b??      ??!       "      ??!       *      ??!       2	?H.?!????H.?!???!?H.?!???:      ??!       B      ??!       J	"??u????"??u????!"??u????R      ??!       Z	"??u????"??u????!"??u????JCPU_ONLYYV?V?@b 