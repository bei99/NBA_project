	'?W???'?W???!'?W???	b?4?J"@b?4?J"@!b?4?J"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$'?W???ޓ??ZӬ?A????<,??Y?I+???*fffff?i@)       =2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????(??!??K|K@)h"lxz???1??ƽ K@:Preprocessing2F
Iterator::Model?^)?Ǫ?!????=9@)=?U?????14D?\6C7@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipO@a????!	? U??R@)?HP???1ָ?W?'@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Q???!Q?%? ?@)?{??Pk??1u.?!J?@:Preprocessing2U
Iterator::Model::ParallelMapV2	?^)?p?!?z,????)	?^)?p?1?z,????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4a?!v?)?Y7??)?J?4a?1v?)?Y7??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb`?!5??U???)????Mb`?15??U???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap? ?rh???!?Y7?"?K@)-C??6Z?1^??d޵??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s5.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9b?4?J"@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ޓ??ZӬ?ޓ??ZӬ?!ޓ??ZӬ?      ??!       "      ??!       *      ??!       2	????<,??????<,??!????<,??:      ??!       B      ??!       J	?I+????I+???!?I+???R      ??!       Z	?I+????I+???!?I+???JCPU_ONLYYb?4?J"@b 