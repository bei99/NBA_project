	_)?Ǻ??_)?Ǻ??!_)?Ǻ??	?f4o??@?f4o??@!?f4o??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$_)?Ǻ?????<,???A??(????Y?{??Pk??*	      H@2F
Iterator::Model???????!?????*H@)46<???1     C@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap-C??6??!??????:@)??_?L??1??????5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??y?):??!??????2@)???_vO~?1VUUUU?.@:Preprocessing2U
Iterator::Model::ParallelMapV2n??t?!?????j$@)n??t?1?????j$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipa??+e??!VUUUU?I@)a??+ei?1VUUUU?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicea2U0*?c?!      @)a2U0*?c?1      @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!      	@)?~j?t?X?1      	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t22.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?f4o??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???<,??????<,???!???<,???      ??!       "      ??!       *      ??!       2	??(??????(????!??(????:      ??!       B      ??!       J	?{??Pk???{??Pk??!?{??Pk??R      ??!       Z	?{??Pk???{??Pk??!?{??Pk??JCPU_ONLYY?f4o??@b 