	K?=??/@K?=??/@!K?=??/@	??l?1rW@??l?1rW@!??l?1rW@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$K?=??/@??"??~??Aa??+e??YtF???-@*	??????@2U
Iterator::Model::ParallelMapV2F??_x-@!~??ٟ?X@)F??_x-@1~??ٟ?X@:Preprocessing2F
Iterator::Model>yX?5?-@!?H4?X@)f??a?֤?1-??:n???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?0?*??!?? ?????)?{??Pk??1?????I??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?q?????!͟?M????) ?o_?y?1????ť?:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatŏ1w-!?!??D? C??) ?o_?y?1????ť?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?~j?t?X?!?l????)?~j?t?X?1?l????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?LU?!޿?????)??_?LU?1޿?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 93.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9??l?1rW@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??"??~????"??~??!??"??~??      ??!       "      ??!       *      ??!       2	a??+e??a??+e??!a??+e??:      ??!       B      ??!       J	tF???-@tF???-@!tF???-@R      ??!       Z	tF???-@tF???-@!tF???-@JCPU_ONLYY??l?1rW@b 