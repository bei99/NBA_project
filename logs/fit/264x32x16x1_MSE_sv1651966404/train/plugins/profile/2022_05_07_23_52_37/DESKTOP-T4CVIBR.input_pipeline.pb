	m???{???m???{???!m???{???	??{_;?
@??{_;?
@!??{_;?
@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$m???{??????????Alxz?,C??Y?W[?????*	gffff?R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatK?=?U??!???1r_D@)?<,Ԛ???1)?X??pC@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?J?4??!?9??^6@)?J?4??1?9??^6@:Preprocessing2F
Iterator::Model?:pΈ??!Ԏs#?8@)??Pk?w??1m@?87?2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatew-!?l??!=t?)=@)??ZӼ?t?1?갗?)@:Preprocessing2U
Iterator::Model::ParallelMapV2?J?4q?!?9??^@)?J?4q?1?9??^@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?v??/??!K#???R@){?G?zd?1??????
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?b?=y??!2????@)????Mb`?1?g0?N@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???V?!{?v?????)Ǻ???V?1{?v?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 19.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??{_;?
@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??????????????!???????      ??!       "      ??!       *      ??!       2	lxz?,C??lxz?,C??!lxz?,C??:      ??!       B      ??!       J	?W[??????W[?????!?W[?????R      ??!       Z	?W[??????W[?????!?W[?????JCPU_ONLYY??{_;?
@b 