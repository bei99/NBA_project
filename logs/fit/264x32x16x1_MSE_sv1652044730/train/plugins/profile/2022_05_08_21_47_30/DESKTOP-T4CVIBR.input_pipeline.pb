	????????????!??????	?(????@?(????@!?(????@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??????	?c?Z??A?\?C????Y?8??m4??*	33333SR@2U
Iterator::Model::ParallelMapV2+??????!??"L^?J@)+??????1??"L^?J@:Preprocessing2F
Iterator::Model?	h"lx??!?,?E?Q@)?
F%u??1<ٺ}xS1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??_vO??!/M???w-@)??y?):??1???ؤH(@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????Mb??!#L^???%@)a??+ey?1?	?? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??_vO??!/M???w=@)Ǻ???f?11?>1?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!_?!!??E??@)ŏ1w-!_?1!??E??@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??H?}]?! ?T?1?@)??H?}]?1 ?T?1?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?(????@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
		?c?Z??	?c?Z??!	?c?Z??      ??!       "      ??!       *      ??!       2	?\?C?????\?C????!?\?C????:      ??!       B      ??!       J	?8??m4???8??m4??!?8??m4??R      ??!       Z	?8??m4???8??m4??!?8??m4??JCPU_ONLYY?(????@b 