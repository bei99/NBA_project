	????????????????!????????	gH?H?R@gH?H?R@!gH?H?R@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????????~??k	???AF%u???Y_?Qګ?*	43333?L@2F
Iterator::Model???߾??!L?s??G@)?b?=y??1@'????D@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?l??????!gӍo@@)L7?A`???1-r????<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??y?):??!????/@)??H?}}?1???L)@:Preprocessing2U
Iterator::Model::ParallelMapV2y?&1?l?!dp>?c@)y?&1?l?1dp>?c@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???Q???!?
?=?!J@)??_?Le?1C???S@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mb`?!??t??@)????Mb`?1??t??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?[?!D̅V??@)_?Q?[?1D̅V??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t25.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9gH?H?R@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	~??k	???~??k	???!~??k	???      ??!       "      ??!       *      ??!       2	F%u???F%u???!F%u???:      ??!       B      ??!       J	_?Qګ?_?Qګ?!_?Qګ?R      ??!       Z	_?Qګ?_?Qګ?!_?Qګ?JCPU_ONLYYgH?H?R@b 