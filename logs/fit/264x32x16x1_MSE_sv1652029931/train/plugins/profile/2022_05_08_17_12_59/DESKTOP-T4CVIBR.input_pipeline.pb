	 ?o_??? ?o_???! ?o_???	8??8?@8??8?@!8??8?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ ?o_???H?z?G??A_?L???Y o?ŏ??*	ffffffE@2F
Iterator::Model????<,??!蝺?G@)?<,Ԛ???1L?w?ZA@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat46<?R??!)??L?w9@);?O??n??1&?;u-5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??ǘ????!?Ե??2@) ?o_?y?1?S?rp-@:Preprocessing2U
Iterator::Model::ParallelMapV2??ZӼ?t?!?@??'@)??ZӼ?t?1?@??'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??&???!?bEi?J@)?????g?16??XQ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!_?!	?N]??@)ŏ1w-!_?1	?N]??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??H?}]?!??/Ċ?@)??H?}]?1??/Ċ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapΈ?????!?#蝺5@)a2U0*?S?1?w?Zn@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no98??8?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	H?z?G??H?z?G??!H?z?G??      ??!       "      ??!       *      ??!       2	_?L???_?L???!_?L???:      ??!       B      ??!       J	 o?ŏ?? o?ŏ??! o?ŏ??R      ??!       Z	 o?ŏ?? o?ŏ??! o?ŏ??JCPU_ONLYY8??8?@b 