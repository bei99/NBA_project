	k+??ݓ??k+??ݓ??!k+??ݓ??	?^Y?:?@?^Y?:?@!?^Y?:?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$k+??ݓ????ܵ??AP?s???Y???QI??*	    ?E@2F
Iterator::Modelr??????!j???FXD@)_?Qڋ?1?:???C?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??Pk?w??!?C??:??@)?HP???1S?@&?<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?5?;Nс?!      4@)??H?}}?1???=?0@:Preprocessing2U
Iterator::Model::ParallelMapV2	?^)?p?!???C??"@)	?^)?p?1???C??"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?{??Pk??!?{a??M@)-C??6j?1??֡?l@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice_?Q?[?!?:???C@)_?Q?[?1?:???C@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!a???@)?~j?t?X?1a???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 12.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?^Y?:?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??ܵ????ܵ??!??ܵ??      ??!       "      ??!       *      ??!       2	P?s???P?s???!P?s???:      ??!       B      ??!       J	???QI?????QI??!???QI??R      ??!       Z	???QI?????QI??!???QI??JCPU_ONLYY?^Y?:?@b 