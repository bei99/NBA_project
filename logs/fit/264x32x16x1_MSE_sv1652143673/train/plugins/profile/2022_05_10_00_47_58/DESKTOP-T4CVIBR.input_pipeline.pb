	??3??????3????!??3????	?3??!@?3??!@!?3??!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??3?????J?4??A??e??a??Yvq?-??*	??????U@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ǘ????!?`??a?B@)?:pΈҞ?1??C?QA@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?
F%u??!?[(??:=@)?+e?X??1 ???<:@:Preprocessing2F
Iterator::Model-C??6??!H????u=@)jM????1Ǚ????5@:Preprocessing2U
Iterator::Model::ParallelMapV29??v??z?!V??`?@)9??v??z?1V??`?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipmV}??b??!.??O??Q@)y?&1?l?1??\?G@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??_?Le?!kމ???@)??_?Le?1kމ???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorHP?s?b?!??y?{,@)HP?s?b?1??y?{,@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t18.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?3??!@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?J?4???J?4??!?J?4??      ??!       "      ??!       *      ??!       2	??e??a????e??a??!??e??a??:      ??!       B      ??!       J	vq?-??vq?-??!vq?-??R      ??!       Z	vq?-??vq?-??!vq?-??JCPU_ONLYY?3??!@b 