	????߾??????߾??!????߾??	^Y?s12@^Y?s12@!^Y?s12@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$????߾??9??v????Am???????YV????_??*	fffff&M@2F
Iterator::Model?:pΈ??!ܔk?O@)Ǻ????1/C??
?J@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat46<?R??!}??"G?2@)HP?sׂ?1*`3???/@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?J?4??!2y???,@) ?o_?y?1?Z??%@:Preprocessing2U
Iterator::Model::ParallelMapV2n??t?!?F)NB? @)n??t?1?F)NB? @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?e??a???!$k??$?B@)Ǻ???f?1?Px?6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?J?4a?!2y???@)?J?4a?12y???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_?Q?[?!A????S@)_?Q?[?1A????S@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 18.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9^Y?s12@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	9??v????9??v????!9??v????      ??!       "      ??!       *      ??!       2	m???????m???????!m???????:      ??!       B      ??!       J	V????_??V????_??!V????_??R      ??!       Z	V????_??V????_??!V????_??JCPU_ONLYY^Y?s12@b 