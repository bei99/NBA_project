	??x?&1????x?&1??!??x?&1??	?m3K@?m3K@!?m3K@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??x?&1??]m???{??A??<,Ԛ??YY?8??m??*	33333?X@2F
Iterator::ModelX9??v???!????7?@)?I+???1Ϟ???'6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatS?!?uq??!???*?:@)46<?R??1?з$?5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??JY?8??!qiGK\?5@)??JY?8??1qiGK\?5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapr??????!?L?Y$?A@)???߾??1d_N?ؗ+@:Preprocessing2U
Iterator::Model::ParallelMapV2;?O??n??!???{ "@);?O??n??1???{ "@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?Q?|??!???2Q@)?HP?x?1?I"?n?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!_?з$@){?G?zt?1_?з$@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?m3K@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	]m???{??]m???{??!]m???{??      ??!       "      ??!       *      ??!       2	??<,Ԛ????<,Ԛ??!??<,Ԛ??:      ??!       B      ??!       J	Y?8??m??Y?8??m??!Y?8??m??R      ??!       Z	Y?8??m??Y?8??m??!Y?8??m??JCPU_ONLYY?m3K@b 