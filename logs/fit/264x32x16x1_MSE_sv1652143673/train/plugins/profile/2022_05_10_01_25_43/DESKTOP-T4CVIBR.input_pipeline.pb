	5^?I??5^?I??!5^?I??	??Um6@??Um6@!??Um6@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$5^?I???Ǻ????A???<,???Y??@??ǘ?*	?????YQ@2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensortF??_??!l???%A@)tF??_??1l???%A@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??ܵ???! ??s?T@)?&S???1,?fo?9:@:Preprocessing2F
Iterator::Model???߾??!~?0??3@)M?O???1???K-@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?q??????!K??wzF@)???_vO~?1{[̱]S%@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap ?o_?y?!?Õ??'"@)n??t?1W?Z??=@:Preprocessing2U
Iterator::Model::ParallelMapV2??H?}m?!?(??п@)??H?}m?1?(??п@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceǺ???V?!V??i# @)Ǻ???V?1V??i# @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 16.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??Um6@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Ǻ?????Ǻ????!?Ǻ????      ??!       "      ??!       *      ??!       2	???<,??????<,???!???<,???:      ??!       B      ??!       J	??@??ǘ???@??ǘ?!??@??ǘ?R      ??!       Z	??@??ǘ???@??ǘ?!??@??ǘ?JCPU_ONLYY??Um6@b 