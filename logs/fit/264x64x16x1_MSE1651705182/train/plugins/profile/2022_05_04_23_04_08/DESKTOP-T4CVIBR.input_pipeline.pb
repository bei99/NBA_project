	M?O???M?O???!M?O???	??ȉ??@??ȉ??@!??ȉ??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$M?O?????3????Aۊ?e????Y???S㥛?*	?????B@2F
Iterator::Model?St$????!? 'a??F@) ?o_Ή?1?.?sA@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??y?):??!?r?z[?8@)???_vO~?1t??:?4@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????Mb??!?GcT!)6@) ?o_?y?1?.?s1@:Preprocessing2U
Iterator::Model::ParallelMapV2????Mbp?!?GcT!)&@)????Mbp?1?GcT!)&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip+??????!J?؞ K@)??_?Le?1P???@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice_?Q?[?!HcT!)?@)_?Q?[?1HcT!)?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!?uJ?؞@)?~j?t?X?1?uJ?؞@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 19.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??ȉ??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??3??????3????!??3????      ??!       "      ??!       *      ??!       2	ۊ?e????ۊ?e????!ۊ?e????:      ??!       B      ??!       J	???S㥛????S㥛?!???S㥛?R      ??!       Z	???S㥛????S㥛?!???S㥛?JCPU_ONLYY??ȉ??@b 