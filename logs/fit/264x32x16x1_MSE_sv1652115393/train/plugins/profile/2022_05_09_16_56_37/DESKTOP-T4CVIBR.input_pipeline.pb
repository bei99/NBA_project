	i o????i o????!i o????	?V???p@?V???p@!?V???p@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$i o????Zd;?O??A??4?8E??Y%u???*	?????_Q@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat*??Dؠ?!?n??G?G@)Ǻ????1?<}???F@:Preprocessing2F
Iterator::Model?:pΈ??!?_?:@)???Q???1`?.?5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap%u???!?1O?&5@)???<,Ԋ?1Fΰ?R?2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipp_?Q??!???<}R@)ŏ1w-!o?1ΰ?R??@:Preprocessing2U
Iterator::Model::ParallelMapV2a??+ei?!ÂKe{?@)a??+ei?1ÂKe{?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice-C??6Z?!????j@)-C??6Z?1????j@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!????j@)-C??6Z?1????j@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 15.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?V???p@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Zd;?O??Zd;?O??!Zd;?O??      ??!       "      ??!       *      ??!       2	??4?8E????4?8E??!??4?8E??:      ??!       B      ??!       J	%u???%u???!%u???R      ??!       Z	%u???%u???!%u???JCPU_ONLYY?V???p@b 