	???_vO?????_vO??!???_vO??	?E?@?E?@!?E?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???_vO??xz?,C??A??????Y{?G?z??*	efffffM@2F
Iterator::Model ?o_Ι?!۶m۶mE@)?j+??ݓ?1_??!@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatr??????!???X>@)2U0*???1??E?_?:@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapM??St$??!(W?73@)?? ?rh??1?7?L\?,@:Preprocessing2U
Iterator::Model::ParallelMapV2?????w?!?(W?#@)?????w?1?(W?#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?J?4??!$I?$I?L@)HP?s?r?1ӽe?J@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceǺ???f?!?0?0@)Ǻ???f?1?0?0@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!ΎZ??5@)????Mb`?1ΎZ??5@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?E?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	xz?,C??xz?,C??!xz?,C??      ??!       "      ??!       *      ??!       2	????????????!??????:      ??!       B      ??!       J	{?G?z??{?G?z??!{?G?z??R      ??!       Z	{?G?z??{?G?z??!{?G?z??JCPU_ONLYY?E?@b 