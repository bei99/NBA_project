	f?c]?F??f?c]?F??!f?c]?F??	#4?@#4?@!#4?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$f?c]?F??	?c???AˡE?????Y-C??6??*	??????@@2F
Iterator::Model?ZӼ???!??؉??E@)??_vO??1ى?؉?@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?? ?rh??!wb'vb':@)?ZӼ?}?1??؉??5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ZӼ?}?!??؉??5@)??_?Lu?1      0@:Preprocessing2U
Iterator::Model::ParallelMapV2_?Q?k?!?N??N?$@)_?Q?k?1?N??N?$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip46<???!vb'vb'L@)??_vOf?1ى?؉? @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceŏ1w-!_?!'vb'vb@)ŏ1w-!_?1'vb'vb@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???V?!?;?;@)Ǻ???V?1?;?;@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 34.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9#4?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
		?c???	?c???!	?c???      ??!       "      ??!       *      ??!       2	ˡE?????ˡE?????!ˡE?????:      ??!       B      ??!       J	-C??6??-C??6??!-C??6??R      ??!       Z	-C??6??-C??6??!-C??6??JCPU_ONLYY#4?@b 