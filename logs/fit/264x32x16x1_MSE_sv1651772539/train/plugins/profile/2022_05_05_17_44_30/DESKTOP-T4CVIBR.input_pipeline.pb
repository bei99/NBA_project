	"?uq,@"?uq,@!"?uq,@	6?@??W@6?@??W@!6?@??W@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$"?uq,@e?X???Ad;?O????Y???)@*2333sO?@)      ?=2U
Iterator::Model::ParallelMapV2?o_Ι)@!??ĸ?X@)?o_Ι)@1??ĸ?X@:Preprocessing2F
Iterator::ModelL?
F%?)@!%????X@)=?U????1k?????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate
ףp=
??!?Z--_9??)Q?|a2??1G???8r??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?!??u???!?????ڻ?)?~j?t???1???ɩ???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip䃞ͪϥ?!%?|I?	??)/n??r?1RQ?`Zb??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4a?!+??s???)?J?4a?1+??s???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??H?}]?!o??Xer??)??H?}]?1o??Xer??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap=?U?????!,n????)-C??6Z?1Ԥ
?=I??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 92.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no97?@??W@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	e?X???e?X???!e?X???      ??!       "      ??!       *      ??!       2	d;?O????d;?O????!d;?O????:      ??!       B      ??!       J	???)@???)@!???)@R      ??!       Z	???)@???)@!???)@JCPU_ONLYY7?@??W@b 