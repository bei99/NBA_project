	vOjM??vOjM??!vOjM??	Tt?	a?@Tt?	a?@!Tt?	a?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$vOjM???(\?????ATR'?????YI.?!????*	??????I@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateA??ǘ???!??؉?XE@)??ZӼ???1ى?؉?C@:Preprocessing2F
Iterator::ModelL7?A`???!?;???@)?{??Pk??1??N???8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??~j?t??!N??N?D2@)????Mb??1O??N??.@:Preprocessing2U
Iterator::Model::ParallelMapV2??H?}m?!;?;?@)??H?}m?1;?;?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?V-??!;?;Q@)?~j?t?h?1;?;?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??H?}]?!;?;?@)??H?}]?1;?;?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!;?;?@)?~j?t?X?1;?;?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapZd;?O???!؉?؉F@)-C??6J?1ى?؉???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 21.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9Tt?	a?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?(\??????(\?????!?(\?????      ??!       "      ??!       *      ??!       2	TR'?????TR'?????!TR'?????:      ??!       B      ??!       J	I.?!????I.?!????!I.?!????R      ??!       Z	I.?!????I.?!????!I.?!????JCPU_ONLYYTt?	a?@b 