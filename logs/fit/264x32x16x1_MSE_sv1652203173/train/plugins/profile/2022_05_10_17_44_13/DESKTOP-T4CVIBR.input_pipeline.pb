	Ϊ??V???Ϊ??V???!Ϊ??V???	:?܎!?@:?܎!?@!:?܎!?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Ϊ??V??????镲??A?Q?????Y??ݓ????*	?????LQ@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?U???؟?!?9]??xF@)2??%䃞?1Q??#?E@:Preprocessing2F
Iterator::ModelǺ?????!??DZ/@@)???&??1<8?H?;@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap-C??6??!????B2@)?I+???1?ls??/@:Preprocessing2U
Iterator::Model::ParallelMapV2???_vOn?!?-??$c@)???_vOn?1?-??$c@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipg??j+???!??R?P@)?????g?1???XT?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??H?}]?!???*?@)??H?}]?1???*?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?LU?!??E5???)??_?LU?1??E5???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 17.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9;?܎!?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???镲?????镲??!???镲??      ??!       "      ??!       *      ??!       2	?Q??????Q?????!?Q?????:      ??!       B      ??!       J	??ݓ??????ݓ????!??ݓ????R      ??!       Z	??ݓ??????ݓ????!??ݓ????JCPU_ONLYY;?܎!?@b 