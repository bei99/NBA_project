	󫺌EG??󫺌EG??!󫺌EG??	?泊棴"@?泊棴"@!?泊棴"@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$󫺌EG??糜+e飧?A#垸~j捡?Yz?):捤??*	槞櫃櫣h@2F
Iterator::Model姓V?/环?!gb蒼G@)郸y?):??1^/]x{?A@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate鸤m毗搏?!we仂裏;@)&S??1s*?=:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat捤H縸??!妢W喭-@)漓?<,詺?1R	尶蘿*@:Preprocessing2U
Iterator::Model::ParallelMapV2j紅???!溵籀7?%@)j紅???1溵籀7?%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip駻蟜甄??!鷺鍧6慗@){瓽醶??1gヵG?8$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor旜_楲e?!取[6??)旜_楲e?1取[6??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap迵噮Z蝇?!}牑T峷<@)/n??b?1F懊|端??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice/n??b?!F懊|端??)/n??b?1F懊|端??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s7.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?泊棴"@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	糜+e飧?糜+e飧?!糜+e飧?      ??!       "      ??!       *      ??!       2	#垸~j捡?#垸~j捡?!#垸~j捡?:      ??!       B      ??!       J	z?):捤??z?):捤??!z?):捤??R      ??!       Z	z?):捤??z?):捤??!z?):捤??JCPU_ONLYY?泊棴"@b 