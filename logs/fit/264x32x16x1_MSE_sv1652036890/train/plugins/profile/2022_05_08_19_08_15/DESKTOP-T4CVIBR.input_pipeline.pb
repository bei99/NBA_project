	????Q??????Q??!????Q??	???~?@???~?@!???~?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????Q????q????A??MbX??Y?? ?rh??*	?????9U@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??H?}??!^H??@@)??q????1h??0??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorHP?s??!1:???:@)HP?s??11:???:@:Preprocessing2F
Iterator::Model?e??a???!?????:@)46<???1M?tm?5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?sF????!x!A?2?A@)???_vO~?1}?u?n!@:Preprocessing2U
Iterator::Model::ParallelMapV2ŏ1w-!o?!?ڻAF?@)ŏ1w-!o?1?ڻAF?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip2U0*???!?@
~R@)???_vOn?1}?u?n@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceŏ1w-!_?!?ڻAF?@)ŏ1w-!_?1?ڻAF?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 17.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???~?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??q??????q????!??q????      ??!       "      ??!       *      ??!       2	??MbX????MbX??!??MbX??:      ??!       B      ??!       J	?? ?rh???? ?rh??!?? ?rh??R      ??!       Z	?? ?rh???? ?rh??!?? ?rh??JCPU_ONLYY???~?@b 