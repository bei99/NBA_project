	?? ????? ???!?? ???	?D?Z?@?D?Z?@!?D?Z?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?? ???"?uq??AV-????Y??_vO??*	33333?R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?Zd;??!X?QeD@)??H?}??1?v?S?B@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???߾??!S????B@)p_?Q??1?[?x??@@:Preprocessing2F
Iterator::Model? ?	???!@FH/Q4@)?(??0??168?:0@:Preprocessing2U
Iterator::Model::ParallelMapV2a??+ei?!&?@??[@)a??+ei?1&?@??[@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?W[?????!p?-t??S@){?G?zd?1V3??b
@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice_?Q?[?!c7??#?@)_?Q?[?1c7??#?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?[?!c7??#?@)_?Q?[?1c7??#?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t24.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?D?Z?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	"?uq??"?uq??!"?uq??      ??!       "      ??!       *      ??!       2	V-????V-????!V-????:      ??!       B      ??!       J	??_vO????_vO??!??_vO??R      ??!       Z	??_vO????_vO??!??_vO??JCPU_ONLYY?D?Z?@b 