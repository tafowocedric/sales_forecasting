	????}"@????}"@!????}"@	?֕4????֕4???!?֕4???"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&????}"@n?ݳ>@A@?t?_R @Y9{g?UI??*	?rh??R@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat*A*Ŏ??!?zW>=@)??f?v???18?l?o:@:Preprocessing2F
Iterator::Model?f??}q??!??BEvF@)??w?-;??1,K:@:Preprocessing2S
Iterator::Model::ParallelMapEׅ?O??!c"Y?>?2@)Eׅ?O??1c"Y?>?2@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapH¾?D???!lNU??J4@)]?????1?(Q|,@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice??C???r?! ?4S3@)??C???r?1 ?4S3@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip\?	??b??!?`????K@)?5?;N?q?1?y?j??@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor???Fu:`?!??([??@)???Fu:`?1??([??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B76.4 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	n?ݳ>@n?ݳ>@!n?ݳ>@      ??!       "      ??!       *      ??!       2	@?t?_R @@?t?_R @!@?t?_R @:      ??!       B      ??!       J	9{g?UI??9{g?UI??!9{g?UI??R      ??!       Z	9{g?UI??9{g?UI??!9{g?UI??JCPU_ONLY