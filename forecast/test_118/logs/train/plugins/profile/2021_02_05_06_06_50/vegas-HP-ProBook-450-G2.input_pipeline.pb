	+??BI>@+??BI>@!+??BI>@	??????????????!???????"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&+??BI>@9?ߡ(?;@Ak???t@YL??pvk??*	9??v??[@2F
Iterator::Model?4??a0??!?ݷ#??K@)?\??'??1D?ޫ?@@:Preprocessing2S
Iterator::Model::ParallelMap???u???!U????7@)???u???1U????7@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatN?w(
???!l?şO?6@)?jJ?G??17??5??4@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapRb??vK??!??Y??40@)?1?L??1&{??L'@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipRal!?A??!"H?h_F@)?%?<y?1?*µ?3@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice_%??t?!?]T?s:@)_%??t?1?]T?s:@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor6l??ge?!?YwO?@)6l??ge?1?YwO?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B92.2 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	9?ߡ(?;@9?ߡ(?;@!9?ߡ(?;@      ??!       "      ??!       *      ??!       2	k???t@k???t@!k???t@:      ??!       B      ??!       J	L??pvk??L??pvk??!L??pvk??R      ??!       Z	L??pvk??L??pvk??!L??pvk??JCPU_ONLY