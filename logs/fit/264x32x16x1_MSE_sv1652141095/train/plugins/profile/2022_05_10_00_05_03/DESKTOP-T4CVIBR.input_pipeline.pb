	??s??????s????!??s????	`?a)@`?a)@!`?a)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??s???????&S??A?HP???Y??_?L??*	??????Q@2F
Iterator::Model?<,Ԛ???!?+k?TND@)V}??b??1????PA@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??A?f??!r@?Jr=@)??A?f??1r@?Jr=@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2U0*???!??p??E@)/?$???1,??,5-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat"??u????!?H???'@)?ZӼ?}?1??y6??#@:Preprocessing2U
Iterator::Model::ParallelMapV2"??u??q?!?H???@)"??u??q?1?H???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??ܥ?!4ԔB??M@)??_vOf?1???v?
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!?JЙ? @)?~j?t?X?1?JЙ? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s6.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9`?a)@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???&S?????&S??!???&S??      ??!       "      ??!       *      ??!       2	?HP????HP???!?HP???:      ??!       B      ??!       J	??_?L????_?L??!??_?L??R      ??!       Z	??_?L????_?L??!??_?L??JCPU_ONLYY`?a)@b 