	??ڊ?e????ڊ?e??!??ڊ?e??	??Ia? @??Ia? @!??Ia? @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??ڊ?e???T???N??A?:M???Y?w??#???*	fffff?O@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ݓ????!????<LD@)?(??0??1???VlGC@:Preprocessing2F
Iterator::Model??A?f??!??{a@@)?o_???1????,:@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??Pk?w??!<??m?5@)????????1k???3@:Preprocessing2U
Iterator::Model::ParallelMapV2?J?4q?!?9H?U@)?J?4q?1?9H?U@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipI.?!????!,?4?r?P@)a??+ei?1??Yp?o@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceǺ???V?!?&0<?@)Ǻ???V?1?&0<?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?LU?!2??n
M @)??_?LU?12??n
M @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??Ia? @>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?T???N???T???N??!?T???N??      ??!       "      ??!       *      ??!       2	?:M????:M???!?:M???:      ??!       B      ??!       J	?w??#????w??#???!?w??#???R      ??!       Z	?w??#????w??#???!?w??#???JCPU_ONLYY??Ia? @b 