	K?=?U??K?=?U??!K?=?U??	?e>??@?e>??@!?e>??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$K?=?U???Y??ڊ??A??	h"??Yd?]K???*	33333R@2F
Iterator::Model+??Χ?!?.?.P@)?f??j+??18??7??M@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???߾??!'??&??2@)??@??ǈ?1?^??^?0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??y?):??!??????(@)ŏ1w-!?1??%@:Preprocessing2U
Iterator::Model::ParallelMapV2-C??6j?!:?:?@)-C??6j?1:?:?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?{??Pk??!??ׅ??A@)-C??6j?1:?:?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice-C??6Z?!:?:?@)-C??6Z?1:?:?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?LU?!\??\????)??_?LU?1\??\????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?e>??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Y??ڊ???Y??ڊ??!?Y??ڊ??      ??!       "      ??!       *      ??!       2	??	h"????	h"??!??	h"??:      ??!       B      ??!       J	d?]K???d?]K???!d?]K???R      ??!       Z	d?]K???d?]K???!d?]K???JCPU_ONLYY?e>??@b 