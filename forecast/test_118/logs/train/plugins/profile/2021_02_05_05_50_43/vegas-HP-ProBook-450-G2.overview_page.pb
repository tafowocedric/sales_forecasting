?	?O???J@?O???J@!?O???J@	G0]O&??G0]O&??!G0]O&??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?O???J@'?|?7C@A4??`?-@Y?????*	@5^?I4W@2F
Iterator::Model7???????!е?V-*H@)Gr?鷟?1??3???@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat?w??x[??!?????:@)3?p?a???1n'???7@:Preprocessing2S
Iterator::Model::ParallelMapLP÷?n??!?4?.?-@)LP÷?n??1?4?.?-@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapgE?D????!<V?*\?3@)??vۅ???1}???M,@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip????!0J???I@)j0?G?t?1.?Eu?@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice%?c\qqt?!?^?8M?@)%?c\qqt?1?^?8M?@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor??M???f?!F}Tg(?@)??M???f?1F}Tg(?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B72.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	'?|?7C@'?|?7C@!'?|?7C@      ??!       "      ??!       *      ??!       2	4??`?-@4??`?-@!4??`?-@:      ??!       B      ??!       J	??????????!?????R      ??!       Z	??????????!?????JCPU_ONLY2black"?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendationN
nohigh"B72.0 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 