	??????????????!???????	4?J??
@4?J??
@!4?J??
@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????????V?/?'??A?X?? ??Y?Zd;??*	????̬U@2Z
#Iterator::Model::ParallelMapV2::Zip"??u????!?!O|??S@)%u???1??|?@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???_vO??!????A@))\???(??1??l0???@:Preprocessing2F
Iterator::Model??d?`T??!-x?Z?4@)?]K?=??1T?D?5?.@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatn????!#n?P?&@)	?^)ˀ?1???q?"@:Preprocessing2U
Iterator::Model::ParallelMapV2HP?s?r?!H???8@)HP?s?r?1H???8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?J?4a?!B躍`@)?J?4a?1B躍`@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!?,?Y????)-C??6Z?1?,?Y????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 13.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no94?J??
@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?V?/?'???V?/?'??!?V?/?'??      ??!       "      ??!       *      ??!       2	?X?? ???X?? ??!?X?? ??:      ??!       B      ??!       J	?Zd;???Zd;??!?Zd;??R      ??!       Z	?Zd;???Zd;??!?Zd;??JCPU_ONLYY4?J??
@b 