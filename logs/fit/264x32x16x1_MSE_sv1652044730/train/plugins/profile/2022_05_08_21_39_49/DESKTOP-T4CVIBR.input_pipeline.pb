	?(??0???(??0??!?(??0??	-?4شJ@-?4شJ@!-?4شJ@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?(??0???46<??AU0*????Y?o_???*	333333L@2Z
#Iterator::Model::ParallelMapV2::Zip?l??????!"??fP@)46<???1br19@@:Preprocessing2F
Iterator::Model?j+??ݓ?!??=?2A@)???_vO??1Y???=:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM?O???!v{?e?1@)"??u????1??S?.@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap"??u????!??S?.@)_?Q?{?1?n??(@:Preprocessing2U
Iterator::Model::ParallelMapV2HP?s?r?!?pJ??O @)HP?s?r?1?pJ??O @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??H?}]?!&W?+?	@)??H?}]?1&W?+?	@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!?????F@)?~j?t?X?1?????F@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 18.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9-?4شJ@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?46<???46<??!?46<??      ??!       "      ??!       *      ??!       2	U0*????U0*????!U0*????:      ??!       B      ??!       J	?o_????o_???!?o_???R      ??!       Z	?o_????o_???!?o_???JCPU_ONLYY-?4شJ@b 