	0?'???0?'???!0?'???	?t?<?'@?t?<?'@!?t?<?'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$0?'????O??n??A???~?:??YD?l?????*	????̌R@2F
Iterator::Model?Y??ڊ??!?]???pS@)???V?/??1!???Q@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ZӼ?}?!.??0##@)??0?*x?17?UlQ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapy?&1?|?!?sHM0?"@)??_vOv?1?݅J@:Preprocessing2U
Iterator::Model::ParallelMapV2HP?s?r?!?˃{??@)HP?s?r?1?˃{??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipL7?A`???!??^??<6@)a2U0*?c?1?8>B?	@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice-C??6Z?!d?f),@@)-C??6Z?1d?f),@@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?S?!?8>B???)a2U0*?S?1?8>B???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?t?<?'@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?O??n???O??n??!?O??n??      ??!       "      ??!       *      ??!       2	???~?:?????~?:??!???~?:??:      ??!       B      ??!       J	D?l?????D?l?????!D?l?????R      ??!       Z	D?l?????D?l?????!D?l?????JCPU_ONLYY?t?<?'@b 