	?#???????#??????!?#??????	u??r?@u??r?@!u??r?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?#??????Ϊ??V???Ay?&1???Y+??????*	fffffR@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??e?c]??!#?J?5C@)9??v????1??%??B@:Preprocessing2F
Iterator::Modelp_?Q??!c?P??A@)??_?L??1[??VL?<@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateS?!?uq??!gMF֕2@)??0?*??1??É?]0@:Preprocessing2U
Iterator::Model::ParallelMapV2n??t?!?@*9/@)n??t?1?@*9/@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???????!xN?W?P@)ŏ1w-!o?1VL???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?[?!??VL??@)_?Q?[?1??VL??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice-C??6Z?!?M???@)-C??6Z?1?M???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2??%䃎?!???n?4@)?~j?t?X?1??ӻ?? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 11.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9u??r?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Ϊ??V???Ϊ??V???!Ϊ??V???      ??!       "      ??!       *      ??!       2	y?&1???y?&1???!y?&1???:      ??!       B      ??!       J	+??????+??????!+??????R      ??!       Z	+??????+??????!+??????JCPU_ONLYYu??r?@b 