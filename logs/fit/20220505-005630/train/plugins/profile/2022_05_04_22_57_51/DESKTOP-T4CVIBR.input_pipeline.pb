	h??|?5??h??|?5??!h??|?5??	??he@??he@!??he@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$h??|?5???m4??@??A?s????Y???V?/??*	?????D@2F
Iterator::Model?l??????!?????F@)_?Qڋ?1??]?ڕ@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatA??ǘ???!?+Q?;@)Έ?????1?D?JԮ6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapvq?-??!E?JԮD3@)??0?*x?1??|??,@:Preprocessing2U
Iterator::Model::ParallelMapV2n??t?!?cp>?'@)n??t?1?cp>?'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip
ףp=
??!q>?cpK@)y?&1?l?1?+Q?!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mb`?!??18?@)????Mb`?1??18?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}]?!?????@)??H?}]?1?????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??he@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?m4??@???m4??@??!?m4??@??      ??!       "      ??!       *      ??!       2	?s?????s????!?s????:      ??!       B      ??!       J	???V?/?????V?/??!???V?/??R      ??!       Z	???V?/?????V?/??!???V?/??JCPU_ONLYY??he@b 