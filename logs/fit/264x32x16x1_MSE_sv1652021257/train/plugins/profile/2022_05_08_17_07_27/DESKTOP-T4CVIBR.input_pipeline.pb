	>?٬?\??>?٬?\??!>?٬?\??	x?A@x?A@!x?A@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$>?٬?\??P??n???A0*??D??Y?W[?????*	33333sD@2F
Iterator::Model??d?`T??!hjƻ??E@)S?!?uq??1.&???a@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ׁsF??!??d??48@)?? ?rh??1??*K?4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate"??u????!?????5@)F%u?{?11??$#0@:Preprocessing2U
Iterator::Model::ParallelMapV2;?O??nr?!?-x@&@);?O??nr?1?-x@&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipZd;?O???!??9DL@)a??+ei?1|Jq?^Q@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb`?!(?U?@)????Mb`?1(?U?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{?G?z??!?20+s8@)Ǻ???V?1????Db@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???V?!????Db@)Ǻ???V?1????Db@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 22.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9x?A@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	P??n???P??n???!P??n???      ??!       "      ??!       *      ??!       2	0*??D??0*??D??!0*??D??:      ??!       B      ??!       J	?W[??????W[?????!?W[?????R      ??!       Z	?W[??????W[?????!?W[?????JCPU_ONLYYx?A@b 