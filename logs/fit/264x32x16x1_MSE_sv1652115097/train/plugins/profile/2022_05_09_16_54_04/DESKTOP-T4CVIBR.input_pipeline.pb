	q???h ??q???h ??!q???h ??	???T? @???T? @!???T? @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$q???h ??_?Q???A?T???N??Y??ܵ?*	?????lU@2F
Iterator::Modelޓ??ZӬ?!?]olP@)}гY????1ƨ??tN@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?W[?????!?*?Q??1@)?
F%u??1?_??e?-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?I+???!??ë)@)HP?sׂ?1????ax%@:Preprocessing2U
Iterator::Model::ParallelMapV2	?^)?p?!???'?"@)	?^)?p?1???'?"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip%u???!? E?!'A@)F%u?k?1%?2F?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicea2U0*?c?!`??[g@)a2U0*?c?1`??[g@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}]?!???T?? @)??H?}]?1???T?? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t20.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???T? @>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	_?Q???_?Q???!_?Q???      ??!       "      ??!       *      ??!       2	?T???N???T???N??!?T???N??:      ??!       B      ??!       J	??ܵ???ܵ?!??ܵ?R      ??!       Z	??ܵ???ܵ?!??ܵ?JCPU_ONLYY???T? @b 