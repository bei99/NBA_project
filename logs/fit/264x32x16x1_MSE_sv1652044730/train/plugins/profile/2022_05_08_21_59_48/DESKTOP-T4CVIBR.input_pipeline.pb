	??A?f????A?f??!??A?f??	-)s?Z? @-)s?Z? @!-)s?Z? @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??A?f??^K?=???A?`TR'???Y?]K?=??*	?????M@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???H??!??Q?]K@)?sF????1???#cJ@:Preprocessing2F
Iterator::Model???{????!??Q?<@)????????1???ɾ?5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???_vO~?!?M?+y)@)?I+?v?1?????"@:Preprocessing2U
Iterator::Model::ParallelMapV2ŏ1w-!o?!Z?k)@)ŏ1w-!o?1Z?k)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??A?f??!ނk?y?Q@)??_?Le?1?t?q?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceŏ1w-!_?!Z?k)
@)ŏ1w-!_?1Z?k)
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!?7zo?@)?~j?t?X?1?7zo?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9-)s?Z? @>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	^K?=???^K?=???!^K?=???      ??!       "      ??!       *      ??!       2	?`TR'????`TR'???!?`TR'???:      ??!       B      ??!       J	?]K?=???]K?=??!?]K?=??R      ??!       Z	?]K?=???]K?=??!?]K?=??JCPU_ONLYY-)s?Z? @b 