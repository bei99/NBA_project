	??"??~????"??~??!??"??~??	$?M??	@$?M??	@!$?M??	@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??"??~??L?
F%u??A?3??7???Y?v??/??*	     @B@2F
Iterator::Model	?^)ː?!t?Ν;wF@)?{??Pk??1?z??իA@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapn????!?-[?l?:@)	?^)ˀ?1t?Ν;w6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????Mb??!?^?z??5@)-C??6z?1?1bĈ1@:Preprocessing2U
Iterator::Model::ParallelMapV2y?&1?l?!ٲe˖-#@)y?&1?l?1ٲe˖-#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?0?*???!?1bĈK@)HP?s?b?1J?&M?4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice-C??6Z?!?1bĈ@)-C??6Z?1?1bĈ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!?1bĈ@)-C??6Z?1?1bĈ@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 16.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9$?M??	@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	L?
F%u??L?
F%u??!L?
F%u??      ??!       "      ??!       *      ??!       2	?3??7????3??7???!?3??7???:      ??!       B      ??!       J	?v??/???v??/??!?v??/??R      ??!       Z	?v??/???v??/??!?v??/??JCPU_ONLYY$?M??	@b 