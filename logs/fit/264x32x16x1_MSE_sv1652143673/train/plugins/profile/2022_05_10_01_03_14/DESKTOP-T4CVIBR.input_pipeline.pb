	??:M????:M??!??:M??	?T(}?@?T(}?@!?T(}?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??:M??P??n???Ae?X???Y?/?'??*	433333M@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ݓ??Z??!?Ν;w.@@)??ǘ????1֫W?^?;@:Preprocessing2F
Iterator::ModelM?O???!?lٲeKA@)%u???1?z???+9@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??@??ǈ?!??4@)M?O???1?lٲeK1@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipjM????!?I?&MZP@)??H?}}?1?
*T?(@:Preprocessing2U
Iterator::Model::ParallelMapV2?I+?v?!_?z???"@)?I+?v?1_?z???"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_vOf?!?Ǐ?~@)??_vOf?1?Ǐ?~@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice????Mb`?![?lٲe@)????Mb`?1[?lٲe@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t22.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?T(}?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	P??n???P??n???!P??n???      ??!       "      ??!       *      ??!       2	e?X???e?X???!e?X???:      ??!       B      ??!       J	?/?'???/?'??!?/?'??R      ??!       Z	?/?'???/?'??!?/?'??JCPU_ONLYY?T(}?@b 