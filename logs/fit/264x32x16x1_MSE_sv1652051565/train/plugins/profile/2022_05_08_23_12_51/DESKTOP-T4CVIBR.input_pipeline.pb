	#??~j???#??~j???!#??~j???	?/J?l(@?/J?l(@!?/J?l(@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$#??~j???K?46??A|a2U0??Y??0?*??*??????X@)      =2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??B?iޡ?!?e?_ֻA@)?St$????1?/????@@:Preprocessing2F
Iterator::Model㥛? ???!?z????B@)????Mb??1B?)?B@@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip6?>W[???!4?@StO@)jM????1鰑i3@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapvq?-??!鰑 @)?~j?t?x?1dp>?c@:Preprocessing2U
Iterator::Model::ParallelMapV2;?O??nr?!KԮD?J@);?O??nr?1KԮD?J@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceŏ1w-!_?!?On????)ŏ1w-!_?1?On????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?[?!??F:l???)_?Q?[?1??F:l???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?/J?l(@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	K?46??K?46??!K?46??      ??!       "      ??!       *      ??!       2	|a2U0??|a2U0??!|a2U0??:      ??!       B      ??!       J	??0?*????0?*??!??0?*??R      ??!       Z	??0?*????0?*??!??0?*??JCPU_ONLYY?/J?l(@b 