?	0J?_?{I@0J?_?{I@!0J?_?{I@	i?? n??i?? n??!i?? n??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&0J?_?{I@Զa?G@AB	3m?j@Y???6?h??*	"??~jZ@2F
Iterator::Model??;ۤ??!L?˰? I@)???}?u??15?)yRA@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatO??唀??!??e?6@)=?K?e???1R?v??4@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap7??t??!ŹM7?5@)?p=
ף??1???!?:/@:Preprocessing2S
Iterator::Model::ParallelMapX??0_^??!Y?R?.@)X??0_^??1Y?R?.@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip?^?????!?=4Or?H@)?D???Jy?1??"??@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSliceN&n?@w?!??͙??@)N&n?@w?1??͙??@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor??N?z1d?!??x??@)??N?z1d?1??x??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B92.4 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Զa?G@Զa?G@!Զa?G@      ??!       "      ??!       *      ??!       2	B	3m?j@B	3m?j@!B	3m?j@:      ??!       B      ??!       J	???6?h?????6?h??!???6?h??R      ??!       Z	???6?h?????6?h??!???6?h??JCPU_ONLY2black"?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendationN
nohigh"B92.4 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 