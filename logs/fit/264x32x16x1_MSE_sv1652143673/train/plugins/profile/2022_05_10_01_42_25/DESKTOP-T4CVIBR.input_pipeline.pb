	9??v????9??v????!9??v????	?m??@?m??@!?m??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$9??v?????&?W??A.?!??u??Y_?Qڛ?*	fffff?A@2F
Iterator::Model???_vO??!"x????D@)?+e?X??1^J????@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??_vO??!	???*>@)U???N@??1@aT??A:@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ZӼ?}?!??P?3@)?I+?v?1%?G???.@:Preprocessing2U
Iterator::Model::ParallelMapV2_?Q?k?!?K????"@)_?Q?k?1?K????"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip/?$???!އ[@aTM@)a??+ei?1wn?Q!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice-C??6Z?!???K??@)-C??6Z?1???K??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???V?!B??D?H@)Ǻ???V?1B??D?H@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 16.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?m??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?&?W???&?W??!?&?W??      ??!       "      ??!       *      ??!       2	.?!??u??.?!??u??!.?!??u??:      ??!       B      ??!       J	_?Qڛ?_?Qڛ?!_?Qڛ?R      ??!       Z	_?Qڛ?_?Qڛ?!_?Qڛ?JCPU_ONLYY?m??@b 