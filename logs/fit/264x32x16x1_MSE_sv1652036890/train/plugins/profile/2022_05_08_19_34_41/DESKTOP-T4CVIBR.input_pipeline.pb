	?+e?X???+e?X??!?+e?X??	J?Q?@J?Q?@!J?Q?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?+e?X???:pΈҾ?A^K?=???Yh??|?5??*	????̌P@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!Y?S<??B@)0*??D??1??3z?A@:Preprocessing2F
Iterator::Model9??v????!Ì??0?C@)'???????1?x??)@@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap-C??6??!eWMT?U3@)A??ǘ???1?wr?0@:Preprocessing2U
Iterator::Model::ParallelMapV2HP?s?r?!?-/ih?@)HP?s?r?1?-/ih?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?0?*???!>saF?\N@)a2U0*?c?1t?? @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice_?Q?[?!?,??6?@)_?Q?[?1?,??6?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?LU?!??(?k??)??_?LU?1??(?k??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t15.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9J?Q?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?:pΈҾ??:pΈҾ?!?:pΈҾ?      ??!       "      ??!       *      ??!       2	^K?=???^K?=???!^K?=???:      ??!       B      ??!       J	h??|?5??h??|?5??!h??|?5??R      ??!       Z	h??|?5??h??|?5??!h??|?5??JCPU_ONLYYJ?Q?@b 