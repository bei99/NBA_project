	???1???????1????!???1????	9&ה	?(@9&ה	?(@!9&ה	?(@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???1?????J?4??A??S㥛??Y??ڊ?e??*	     `\@2F
Iterator::Modeln????!?K???DQ@)??\m????1?y\??WP@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??JY?8??!??s3@)8??d?`??1??MIu?1@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??_?L??!?_?(tS"@)?J?4??1c8Z???@:Preprocessing2U
Iterator::Model::ParallelMapV2?J?4q?!c8Z???@)?J?4q?1c8Z???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?-?????!?т??>@)?~j?t?h?1???B7%@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mb`?!Sb?1??)????Mb`?1Sb?1??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??H?}]?!1?q??_??)??H?}]?11?q??_??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s9.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.98&ה	?(@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?J?4???J?4??!?J?4??      ??!       "      ??!       *      ??!       2	??S㥛????S㥛??!??S㥛??:      ??!       B      ??!       J	??ڊ?e????ڊ?e??!??ڊ?e??R      ??!       Z	??ڊ?e????ڊ?e??!??ڊ?e??JCPU_ONLYY8&ה	?(@b 