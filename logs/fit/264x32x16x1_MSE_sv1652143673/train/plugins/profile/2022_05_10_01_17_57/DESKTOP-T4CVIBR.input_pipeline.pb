		?c???	?c???!	?c???	?30?\j@?30?\j@!?30?\j@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$	?c????^)?Ǫ?AV-???Yh??|?5??*	43333sI@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatr??????!?e??cA@)???Q???1??uN4x=@:Preprocessing2F
Iterator::Modele?X???!]蚼}?@@)-C??6??1?Nߔ?%9@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?J?4??!ҋ?!??P@)S?!?uq{?1???;}S*@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapHP?sׂ?! ?2@)S?!?uq{?1???;}S*@:Preprocessing2U
Iterator::Model::ParallelMapV2;?O??nr?!??ȅ?!@);?O??nr?1??ȅ?!@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_vOf?!?j???7@)??_vOf?1?j???7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice{?G?zd?!?uN4x?@){?G?zd?1?uN4x?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?30?\j@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?^)?Ǫ??^)?Ǫ?!?^)?Ǫ?      ??!       "      ??!       *      ??!       2	V-???V-???!V-???:      ??!       B      ??!       J	h??|?5??h??|?5??!h??|?5??R      ??!       Z	h??|?5??h??|?5??!h??|?5??JCPU_ONLYY?30?\j@b 