	W[??????W[??????!W[??????	Z?̏@Z?̏@!Z?̏@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$W[??????z?,C???A]?C?????Y?sF????*	??????S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatX9??v???!9???rC@)%u???1Ê?ִqB@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapŏ1w-!??!??,OC@)??H?}??1<I?TXB@:Preprocessing2F
Iterator::Model???H??!ݐ??&?3@)??@??ǈ?1??,9&].@:Preprocessing2U
Iterator::Model::ParallelMapV2ŏ1w-!o?!??,O@)ŏ1w-!o?1??,O@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?|a2U??!ɛ?H6T@)a2U0*?c?1?aq @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice-C??6Z?!??
?j @)-C??6Z?1??
?j @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!??
?j @)-C??6Z?1??
?j @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 16.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9[?̏@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	z?,C???z?,C???!z?,C???      ??!       "      ??!       *      ??!       2	]?C?????]?C?????!]?C?????:      ??!       B      ??!       J	?sF?????sF????!?sF????R      ??!       Z	?sF?????sF????!?sF????JCPU_ONLYY[?̏@b 