?	#?#??C@#?#??C@!#?#??C@	?z?L@?z?L@!?z?L@"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&#?#??C@h??B@A??R^+!??YǄ?K?v@*	V-?Z@2F
Iterator::Model?b)????!?:c?ڠG@)A?m??1???A??>@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat???5[y??!??[?R"7@)?б?J\??1??z??65@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapM?~2Ƈ??!Є&?j/7@)?E?xx??1?S???0@:Preprocessing2S
Iterator::Model::ParallelMap??H.???!*???W0@)??H.???1*???W0@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip?$A?
??!"Ŝ%_J@)c?J!?K|?1$Z??0?@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice?J???>|?!?Ą?æ@)?J???>|?1?Ą?æ@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorhY????`?!??^յ??)hY????`?1??^յ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2B91.4 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	h??B@h??B@!h??B@      ??!       "      ??!       *      ??!       2	??R^+!????R^+!??!??R^+!??:      ??!       B      ??!       J	Ǆ?K?v@Ǆ?K?v@!Ǆ?K?v@R      ??!       Z	Ǆ?K?v@Ǆ?K?v@!Ǆ?K?v@JCPU_ONLY2black"?
both?Your program is MODERATELY input-bound because 7.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendationN
nohigh"B91.4 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 