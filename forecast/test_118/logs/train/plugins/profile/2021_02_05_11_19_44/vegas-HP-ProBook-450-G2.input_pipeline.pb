	?O?I?%@?O?I?%@!?O?I?%@	?`?ܡ?@?`?ܡ?@!?`?ܡ?@"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?O?I?%@/??[<|@A????k>??Yb??c???*	]?I_@2F
Iterator::Model>?h??!?.???aK@)?E	?=??1>?Op??D@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat<?͌~4??!?d']?.6@)Q?????1??N.4@:Preprocessing2S
Iterator::Model::ParallelMap*?-9(??!5y?R??*@)*?-9(??15y?R??*@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap???h??!??uN?0@)=`2?C??1?`?Wx?)@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip[rP¬?!u?{)?F@)???H???1s???@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice ?K??t?!??7?G.@) ?K??t?1??7?G.@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor]?`7l[d?!???? @)]?`7l[d?1???? @:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 2.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B81.8 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	/??[<|@/??[<|@!/??[<|@      ??!       "      ??!       *      ??!       2	????k>??????k>??!????k>??:      ??!       B      ??!       J	b??c???b??c???!b??c???R      ??!       Z	b??c???b??c???!b??c???JCPU_ONLY