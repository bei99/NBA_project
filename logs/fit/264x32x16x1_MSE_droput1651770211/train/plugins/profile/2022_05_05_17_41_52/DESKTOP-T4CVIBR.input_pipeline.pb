$	?>W[q؇@??:?Ԑ@?/?'??!?O???җ@$	?1?8ɡ@(W????@ ????{??!?O??;@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?/?'???|?5^???Axz?,C??Y?c]?F??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?O???җ@ o????@A?,C??K@Y????H??*	fffffͬ@2U
Iterator::Model::ParallelMapV2??Q????!gt?D?=B@)??Q????1gt?D?=B@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Maph??s???!rU???>@)?9#J{???1??4Ű=@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch?1??%???!c?"?N?2@)?1??%???1c?"?N?2@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?b?=y??!p????"8@)??j+????1G8ӺM@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatmV}??b??!$-?G??@)q=
ףp??1Q?/f,@:Preprocessing2F
Iterator::Model}?5^?I??!>əh?C@)}?5^?I??1rM%?c?@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?4?8EG??!tL?????)?o_???1fp?E????:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???QI???!QwK??=@)?ZӼ???1?A?????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?l??????!?Ӣ????)?A`??"??1??^?h ??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor#ŏ1w-!??!4?0~c??)ŏ1w-!??14?0~c??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice/?$???!b??sI:??)/?$???1b??sI:??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeHP?s?b?!??-????)HP?s?b?1??-????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 96.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9Z?~ͷ??>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	??d????@.]t?7?@?|?5^???! o????@	!       "	!       *	!       2$	yX?5?<@??.7?C@xz?,C??!?,C??K@:	!       B	!       J$	Լ????Nt4X???c]?F??!????H??R	!       Z$	Լ????Nt4X???c]?F??!????H??JCPU_ONLYYZ?~ͷ??b 