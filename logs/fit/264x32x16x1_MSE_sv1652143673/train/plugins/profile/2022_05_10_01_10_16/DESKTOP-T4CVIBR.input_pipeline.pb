	?D??????D?????!?D?????	?@??R?@?@??R?@!?@??R?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?D??????C??????A?z?G???Y7?[ A??*	433333O@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?HP???!? ? ?C@)Zd;?O???1??-??mB@:Preprocessing2F
Iterator::Model0*??D??!؉?؉?B@)+??????1     @?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???????!p??o??2@)??ZӼ???1??؉?X0@:Preprocessing2U
Iterator::Model::ParallelMapV2?J?4q?!?N??N?@)?J?4q?1?N??N?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?ܵ?|У?!(vb'vO@)??_vOf?1??N??N@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceǺ???V?!.??-??@)Ǻ???V?1.??-??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???V?!.??-??@)Ǻ???V?1.??-??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t21.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?@??R?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?C???????C??????!?C??????      ??!       "      ??!       *      ??!       2	?z?G????z?G???!?z?G???:      ??!       B      ??!       J	7?[ A??7?[ A??!7?[ A??R      ??!       Z	7?[ A??7?[ A??!7?[ A??JCPU_ONLYY?@??R?@b 