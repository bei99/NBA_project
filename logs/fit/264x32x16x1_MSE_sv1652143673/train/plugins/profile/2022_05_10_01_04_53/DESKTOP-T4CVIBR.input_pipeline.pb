	?[ A?c???[ A?c??!?[ A?c??	%"???@%"???@!%"???@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?[ A?c???9#J{???A)?Ǻ???Y?D???J??*	     @G@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?+e?X??!?B!?H@)'???????1,??G@:Preprocessing2F
Iterator::Model?ZӼ???!?&?h??>@)/?$???1?RJ)??6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???_vO~?!?O????/@)??0?*x?1a?X`)@:Preprocessing2U
Iterator::Model::ParallelMapV2???_vOn?!?O????@)???_vOn?1?O????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipaTR'????!]v?e?]Q@)?J?4a?1B!?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?X?!?9??s?	@)?~j?t?X?1?9??s?	@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceǺ???V?!X`?@)Ǻ???V?1X`?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 29.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9%"???@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?9#J{????9#J{???!?9#J{???      ??!       "      ??!       *      ??!       2	)?Ǻ???)?Ǻ???!)?Ǻ???:      ??!       B      ??!       J	?D???J???D???J??!?D???J??R      ??!       Z	?D???J???D???J??!?D???J??JCPU_ONLYY%"???@b 