	?H.?!????H.?!???!?H.?!???	???!F@???!F@!???!F@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?H.?!???W?/?'??A?,C????Y??A?f??*	      S@2F
Iterator::Model%u???!877777C@)ݵ?|г??1?g?g@@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorHP?sג?!?b?b8@)HP?sג?1?b?b8@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?J?4??!??????5@)ŏ1w-!??14??3??3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??6???!a?a?A@)?5?;Nс?1??????&@:Preprocessing2U
Iterator::Model::ParallelMapV2"??u??q?!'?{&?{@)"??u??q?1'?{&?{@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?H?}??!??????N@)-C??6j?1f?f?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice-C??6Z?!f?f? @)-C??6Z?1f?f? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t20.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???!F@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	W?/?'??W?/?'??!W?/?'??      ??!       "      ??!       *      ??!       2	?,C?????,C????!?,C????:      ??!       B      ??!       J	??A?f????A?f??!??A?f??R      ??!       Z	??A?f????A?f??!??A?f??JCPU_ONLYY???!F@b 