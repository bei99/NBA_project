	??{??P????{??P??!??{??P??	j6??.@j6??.@!j6??.@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??{??P???*??	??A?-???1??Y"??u????*	??????U@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???H??!?c?-LB@)???B?i??1-n???A@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipP??n???!??ڥI?R@)Q?|a2??1?4?1?7@:Preprocessing2F
Iterator::ModelǺ?????!`y?h??9@)/n????1??td?@4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?~j?t???!S?2?+@)a2U0*???1vC(&@:Preprocessing2U
Iterator::Model::ParallelMapV2a2U0*?s?!vC(@)a2U0*?s?1vC(@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?c?!vC(@)a2U0*?c?1vC(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?J?4a?![o#U@)?J?4a?1[o#U@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 25.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9i6??.@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?*??	???*??	??!?*??	??      ??!       "      ??!       *      ??!       2	?-???1???-???1??!?-???1??:      ??!       B      ??!       J	"??u????"??u????!"??u????R      ??!       Z	"??u????"??u????!"??u????JCPU_ONLYYi6??.@b 