	9??m4???9??m4???!9??m4???	?ј
'?@?ј
'?@!?ј
'?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$9??m4?????@??Ǹ?Au?V??Y<?R?!???*	?????,T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatO??e?c??!A{$+?A@)	?c???1?1e?K@@:Preprocessing2F
Iterator::Model??q????!??????@@)?g??s???1?\-?'E:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?N@aÓ?!|_u?m?7@)X?5?;N??1??I(?4@:Preprocessing2U
Iterator::Model::ParallelMapV2?+e?Xw?!?៸?@@)?+e?Xw?1?៸?@@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??q????!??????P@)??H?}m?1f???@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*?c?!27^Ѵ?@)a2U0*?c?127^Ѵ?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora2U0*?c?!27^Ѵ?@)a2U0*?c?127^Ѵ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapj?t???!??rzR?:@)/n??b?1????%?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?ј
'?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??@??Ǹ???@??Ǹ?!??@??Ǹ?      ??!       "      ??!       *      ??!       2	u?V??u?V??!u?V??:      ??!       B      ??!       J	<?R?!???<?R?!???!<?R?!???R      ??!       Z	<?R?!???<?R?!???!<?R?!???JCPU_ONLYY?ј
'?@b 