	mV}??b??mV}??b??!mV}??b??	m????!@m????!@!m????!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$mV}??b??O@a?ӻ?A?_?L??Y?v??/??*	     ?Y@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap46<?R??!|???E@)??_?L??1????D@:Preprocessing2F
Iterator::Model?ׁsF???!??7??ME@)f??a?֤?1?bPn?C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatg??j+???!?Mozӛ&@)a2U0*???1)?3J??"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???B?i??!Y?B?L@)	?^)?p?1Qn?ٰ@:Preprocessing2U
Iterator::Model::ParallelMapV2_?Q?k?!P@t??G
@)_?Q?k?1P@t??G
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4a?!s??\; @)?J?4a?1s??\; @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mb`?!?<?????)????Mb`?1?<?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9m????!@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	O@a?ӻ?O@a?ӻ?!O@a?ӻ?      ??!       "      ??!       *      ??!       2	?_?L???_?L??!?_?L??:      ??!       B      ??!       J	?v??/???v??/??!?v??/??R      ??!       Z	?v??/???v??/??!?v??/??JCPU_ONLYYm????!@b 