	?p=
ף???p=
ף??!?p=
ף??	      @      @!      @"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?p=
ף???c?]Kȷ?A??7??d??Yu????*	gffff&I@2F
Iterator::Model??_?L??!?m?
?D@)2U0*???1?j?u6?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatV-???!#]???<@)a??+e??1??k4??8@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?g??s???!??S??5@)??ǘ????1d??w0@:Preprocessing2U
Iterator::Model::ParallelMapV2??ZӼ?t?!??ܢ@G$@)??ZӼ?t?1??ܢ@G$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Ziph??|?5??!??O?RM@)/n??r?1@<F?~!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice{?G?zd?!V??v?@){?G?zd?1V??v?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4a?!T??+&?@)?J?4a?1T??+&?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s8.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??????@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?c?]Kȷ??c?]Kȷ?!?c?]Kȷ?      ??!       "      ??!       *      ??!       2	??7??d????7??d??!??7??d??:      ??!       B      ??!       J	u????u????!u????R      ??!       Z	u????u????!u????JCPU_ONLYY??????@b 