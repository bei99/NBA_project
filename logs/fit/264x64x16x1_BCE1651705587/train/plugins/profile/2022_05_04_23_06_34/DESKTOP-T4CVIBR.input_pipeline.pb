	ffffff??ffffff??!ffffff??	C:o1?@C:o1?@!C:o1?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ffffff???HP???A@a??+??Yz6?>W??*	fffff?J@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??6???!?OrJlI@)c?ZB>???1?? ̻G@:Preprocessing2F
Iterator::Model???Q???!?mo??$<@)???????1??o{?5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?St$????!lc??$/@)?HP?x?1Yqċ??&@:Preprocessing2U
Iterator::Model::ParallelMapV2_?Q?k?!??"?@)_?Q?k?1??"?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip@?߾???!?$????Q@)?????g?1??o{?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice/n??b?!o?=C??@)/n??b?1o?=C??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}]?!?R@)??H?}]?1?R@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 13.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9C:o1?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?HP????HP???!?HP???      ??!       "      ??!       *      ??!       2	@a??+??@a??+??!@a??+??:      ??!       B      ??!       J	z6?>W??z6?>W??!z6?>W??R      ??!       Z	z6?>W??z6?>W??!z6?>W??JCPU_ONLYYC:o1?@b 