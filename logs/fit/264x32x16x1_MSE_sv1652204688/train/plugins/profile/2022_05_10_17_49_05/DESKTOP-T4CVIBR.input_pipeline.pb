	9EGr???9EGr???!9EGr???	?ȭ??C@?ȭ??C@!?ȭ??C@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$9EGr???/n????AO??e?c??Y㥛? ???*      W@)      =2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate/n????!???,d!C@)X?5?;N??1Nozӛ^B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat2??%䃞?!Y?B2@@)?ZӼ???1Nozӛ?>@:Preprocessing2F
Iterator::Model0*??D??!d!Y??9@)?N@aÓ?18??Mo?4@:Preprocessing2U
Iterator::Model::ParallelMapV2/n??r?!???,d!@)/n??r?1???,d!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?Q?|??!?7??M?R@)HP?s?b?1      @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceǺ???V?!?,d!Y??)Ǻ???V?1?,d!Y??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???V?!?,d!Y??)Ǻ???V?1?,d!Y??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?:pΈ??!C????C@)????MbP?1???,d??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 16.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?ȭ??C@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	/n????/n????!/n????      ??!       "      ??!       *      ??!       2	O??e?c??O??e?c??!O??e?c??:      ??!       B      ??!       J	㥛? ???㥛? ???!㥛? ???R      ??!       Z	㥛? ???㥛? ???!㥛? ???JCPU_ONLYY?ȭ??C@b 