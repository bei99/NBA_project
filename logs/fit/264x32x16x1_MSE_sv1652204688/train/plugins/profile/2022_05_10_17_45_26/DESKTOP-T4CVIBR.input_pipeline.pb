		?c???	?c???!	?c???	?y??q#@?y??q#@!?y??q#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$	?c???a??+e??Ai o????Y??QI????*	effff?T@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?U???؟?!%h*???B@)h??|?5??1??<?D?A@:Preprocessing2U
Iterator::Model::ParallelMapV2??A?f??!Z`?9?t9@)??A?f??1Z`?9?t9@:Preprocessing2F
Iterator::Model?ݓ??Z??!{^?MG@)X?5?;N??1?\[ϫ?4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata2U0*???!\xFf?b'@)??ǘ????1?uK?f?#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?lV}???!??R???J@){?G?zd?1?4L\@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice-C??6Z?!%K??u.??)-C??6Z?1%K??u.??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!s??;??)?~j?t?X?1s??;??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ܵ?|??!B?m 8?C@)/n??R?1?Ck?o??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t15.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?y??q#@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	a??+e??a??+e??!a??+e??      ??!       "      ??!       *      ??!       2	i o????i o????!i o????:      ??!       B      ??!       J	??QI??????QI????!??QI????R      ??!       Z	??QI??????QI????!??QI????JCPU_ONLYY?y??q#@b 