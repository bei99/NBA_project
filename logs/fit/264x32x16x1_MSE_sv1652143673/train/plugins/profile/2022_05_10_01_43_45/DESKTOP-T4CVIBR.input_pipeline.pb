	-C??6??-C??6??!-C??6??	?i)??@?i)??@!?i)??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$-C??6???镲q??A???????Y?HP???*	     ?H@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?&1???!??)x9J@)??+e???1s
^N??H@:Preprocessing2F
Iterator::Model???߾??!~h???;@)??ZӼ???14և???4@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???_vO~?!????>4.@)?~j?t?x?1?Cc}(@:Preprocessing2U
Iterator::Model::ParallelMapV2y?&1?l?!$I?$I?@)y?&1?l?1$I?$I?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipP?s???!????R@)a2U0*?c?1?????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceǺ???V?!?m۶m?@)Ǻ???V?1?m۶m?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?S?!?????@)a2U0*?S?1?????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 17.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?i)??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?镲q???镲q??!?镲q??      ??!       "      ??!       *      ??!       2	??????????????!???????:      ??!       B      ??!       J	?HP????HP???!?HP???R      ??!       Z	?HP????HP???!?HP???JCPU_ONLYY?i)??@b 