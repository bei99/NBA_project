	??MbX????MbX??!??MbX??	p?E?x?@p?E?x?@!p?E?x?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??MbX????	h"l??A???????Y?St$????*	??????N@2F
Iterator::ModeljM????!??5??5?@)??H?}??1??????7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatDio??ɔ?!k?k??@@)???S㥋?16@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?q??????!}}}}}}9@)9??v????1??=??=5@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?{?!??8??8&@)_?Q?{?1??8??8&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip<?R?!???!H??G?2Q@)a??+ey?1??B??B$@:Preprocessing2U
Iterator::Model::ParallelMapV2U???N@s?!c?b?@)U???N@s?1c?b?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??_?Le?!?S??S?@)??_?Le?1?S??S?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9p?E?x?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??	h"l????	h"l??!??	h"l??      ??!       "      ??!       *      ??!       2	??????????????!???????:      ??!       B      ??!       J	?St$?????St$????!?St$????R      ??!       Z	?St$?????St$????!?St$????JCPU_ONLYYp?E?x?@b 