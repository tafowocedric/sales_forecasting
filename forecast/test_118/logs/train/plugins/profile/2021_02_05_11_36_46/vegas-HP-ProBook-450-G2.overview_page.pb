?	?wb֋?;@?wb֋?;@!?wb֋?;@	???zBq?????zBq??!???zBq??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?wb֋?;@??B:<?3@A?ѯ?@Yj?@+0d??*	??K7?qZ@2F
Iterator::Model!?????!?q?(??I@)w??oѡ?1`?Z%]s@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat??e?c]??!n???0:@)?!?k^ՙ?1.?l??7@:Preprocessing2S
Iterator::Model::ParallelMap2??Yؓ?!??tR2@)2??Yؓ?1??tR2@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?N??唐?!?1z<?.@):<??Ӹ??16M???%@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip??g?ej??!?0?hcH@)? ?	??1<??Eb@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice???s??r?!????n@)???s??r?1????n@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor????(@d?!?\?K?@)????(@d?1?\?K?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B72.4 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??B:<?3@??B:<?3@!??B:<?3@      ??!       "      ??!       *      ??!       2	?ѯ?@?ѯ?@!?ѯ?@:      ??!       B      ??!       J	j?@+0d??j?@+0d??!j?@+0d??R      ??!       Z	j?@+0d??j?@+0d??!j?@+0d??JCPU_ONLY2black"?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendationN
nohigh"B72.4 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 