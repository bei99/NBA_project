	D?????%@D?????%@!D?????%@	?`? xV@?`? xV@!?`? xV@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$D?????%@?Pk?w???A??D????Y?K7?A?#@*	gfff?I?@2U
Iterator::Model::ParallelMapV2??	h?#@!?N??X?X@)??	h?#@1?N??X?X@:Preprocessing2F
Iterator::Model?v???#@!_??;k?X@)a??+e??1a?CR???:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatǺ?????!??iη??)^K?=???1?Ao?ZY??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?<,Ԛ?}?!???????)?+e?Xw?1??q???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??镲??!ϡmĔ??)??_?Le?1h???????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice-C??6Z?!?j?uD???)-C??6Z?1?j?uD???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?LU?!h???????)??_?LU?1h???????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?St$????!e???,???)????MbP?1dEp????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 89.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9?`? xV@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Pk?w????Pk?w???!?Pk?w???      ??!       "      ??!       *      ??!       2	??D??????D????!??D????:      ??!       B      ??!       J	?K7?A?#@?K7?A?#@!?K7?A?#@R      ??!       Z	?K7?A?#@?K7?A?#@!?K7?A?#@JCPU_ONLYY?`? xV@b 