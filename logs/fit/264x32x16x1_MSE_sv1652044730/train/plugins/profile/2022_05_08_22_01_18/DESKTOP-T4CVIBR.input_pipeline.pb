	%u???%u???!%u???	(W?7?@(W?7?@!(W?7?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$%u???NbX9???A??6?[??Yk?w??#??*?????YX@)      =2F
Iterator::Model??d?`T??!N???`B@)8gDio??1h??{z@@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor=?U?????!?>?J?8@)=?U?????1?>?J?8@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip? ?	???!?K?F?O@)?0?*??1Q???_&5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ܵ?|??!L?F??@@)??ǘ????1Ľ??? @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap/n????!???h?"@)9??v??z?1X?????@:Preprocessing2U
Iterator::Model::ParallelMapV2???_vOn?!\޿u?c@)???_vOn?1\޿u?c@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceHP?s?b?!27Ѿ#?@)HP?s?b?127Ѿ#?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9(W?7?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	NbX9???NbX9???!NbX9???      ??!       "      ??!       *      ??!       2	??6?[????6?[??!??6?[??:      ??!       B      ??!       J	k?w??#??k?w??#??!k?w??#??R      ??!       Z	k?w??#??k?w??#??!k?w??#??JCPU_ONLYY(W?7?@b 