	?=yX????=yX???!?=yX???	(=?`Z@(=?`Z@!(=?`Z@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?=yX????ǘ?????A	??g????Y?w??#???*	33333?V@2F
Iterator::ModeljM??S??!?-J??E@)??d?`T??1Gc*??C@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapP?s???!sV?:C@)???x?&??1x[?"?B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat9??v????!6?n?R,@)?+e?X??1?+ր+?(@:Preprocessing2U
Iterator::Model::ParallelMapV2?q????o?!?S??S?@)?q????o?1?S??S?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip[B>?٬??!Dҵ?|`L@)ŏ1w-!o?1Vr9?ǎ@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??H?}]?!______??)??H?}]?1______??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!?T8q????)-C??6Z?1?T8q????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9(=?`Z@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ǘ??????ǘ?????!?ǘ?????      ??!       "      ??!       *      ??!       2		??g????	??g????!	??g????:      ??!       B      ??!       J	?w??#????w??#???!?w??#???R      ??!       Z	?w??#????w??#???!?w??#???JCPU_ONLYY(=?`Z@b 