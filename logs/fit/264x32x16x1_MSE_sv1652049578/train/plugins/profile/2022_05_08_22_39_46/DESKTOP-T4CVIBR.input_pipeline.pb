	??h o?????h o???!??h o???	7????@7????@!7????@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??h o???n????A?ܵ?|???Y?^)?Ǫ?*	?????9T@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?sF????!E?w?B@)O??e?c??1?(g*??A@:Preprocessing2U
Iterator::Model::ParallelMapV2w-!?l??!?sB~	;@)w-!?l??1?sB~	;@:Preprocessing2F
Iterator::Model?ݓ??Z??!!???\G@)???H??1q
Ǔe?3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat;?O??n??! <r???&@)???Q?~?1o?4ʙ?"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?J?4??!?@?vH?J@)a2U0*?c?1???!??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice-C??6Z?!e??ݤ??)-C??6Z?1e??ݤ??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!???????)?~j?t?X?1???????:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???~?:??!*%??C@)Ǻ???V?1????A???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.97????@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	n????n????!n????      ??!       "      ??!       *      ??!       2	?ܵ?|????ܵ?|???!?ܵ?|???:      ??!       B      ??!       J	?^)?Ǫ??^)?Ǫ?!?^)?Ǫ?R      ??!       Z	?^)?Ǫ??^)?Ǫ?!?^)?Ǫ?JCPU_ONLYY7????@b 