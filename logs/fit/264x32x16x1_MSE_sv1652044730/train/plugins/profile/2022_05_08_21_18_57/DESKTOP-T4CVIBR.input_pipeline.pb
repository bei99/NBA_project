	s??A??s??A??!s??A??	7???U@7???U@!7???U@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$s??A???[ A?c??A???<,???Y$????ۧ?*	33333U@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat	?^)ˠ?!v???NtC@)T㥛? ??1#????B@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip&S??:??!T?_?S@)	?c???1??Rж2?@:Preprocessing2F
Iterator::Model?? ?rh??!?z?˃*4@)-C??6??1<4|?#^.@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap	?^)ˀ?!v???Nt#@) ?o_?y?1jC&F??@:Preprocessing2U
Iterator::Model::ParallelMapV2?J?4q?!G????@)?J?4q?1G????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceŏ1w-!_?!??F?@)ŏ1w-!_?1??F?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?LU?!q?t}???)??_?LU?1q?t}???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 27.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no96???U@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?[ A?c???[ A?c??!?[ A?c??      ??!       "      ??!       *      ??!       2	???<,??????<,???!???<,???:      ??!       B      ??!       J	$????ۧ?$????ۧ?!$????ۧ?R      ??!       Z	$????ۧ?$????ۧ?!$????ۧ?JCPU_ONLYY6???U@b 