	??V?/?????V?/???!??V?/???	1TyD?y	@1TyD?y	@!1TyD?y	@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??V?/???a??+e??A?Zd;???Y??镲??*	?????LH@2F
Iterator::Model??ͪ?Ֆ?!??lC@?F@)Έ?????1??[??"C@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???<,Ԋ?!?Yi?:@)Zd;?O???1?!????7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ZӼ???!"e????4@)"??u????1Zi??
?1@:Preprocessing2U
Iterator::Model::ParallelMapV2???_vOn?!ن??s@)???_vOn?1ن??s@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip	?c???!^}???K@)?~j?t?h?1e?????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice-C??6Z?!J?_cV
@)-C??6Z?1J?_cV
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6Z?!J?_cV
@)-C??6Z?1J?_cV
@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 19.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no91TyD?y	@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	a??+e??a??+e??!a??+e??      ??!       "      ??!       *      ??!       2	?Zd;????Zd;???!?Zd;???:      ??!       B      ??!       J	??镲????镲??!??镲??R      ??!       Z	??镲????镲??!??镲??JCPU_ONLYY1TyD?y	@b 