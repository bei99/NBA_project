	??ʡE?????ʡE???!??ʡE???	h?@x(K@h?@x(K@!h?@x(K@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??ʡE?????ׁsF??A?H?}??Y?Q?????*	43333SR@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat	?c???!,?E??A@)=?U?????1?Yup@@:Preprocessing2F
Iterator::Model}гY????!M??B??A@)'???????1o?T?1=@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?St$????!d??Y??6@)?ZӼ???1_?3\X_3@:Preprocessing2U
Iterator::Model::ParallelMapV2U???N@s?!??.???@)U???N@s?1??.???@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??0?*??!Z??^%P@)"??u??q?1?^%w@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicea2U0*?c?!*(q??1
@)a2U0*?c?1*(q??1
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/n??b?!'?gC?@)/n??b?1'?gC?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9i?@x(K@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??ׁsF????ׁsF??!??ׁsF??      ??!       "      ??!       *      ??!       2	?H?}???H?}??!?H?}??:      ??!       B      ??!       J	?Q??????Q?????!?Q?????R      ??!       Z	?Q??????Q?????!?Q?????JCPU_ONLYYi?@x(K@b 