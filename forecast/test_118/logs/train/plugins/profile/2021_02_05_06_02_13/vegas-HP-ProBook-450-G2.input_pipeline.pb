	?g?K6J1@?g?K6J1@!?g?K6J1@	nxM?_???nxM?_???!nxM?_???"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?g?K6J1@2 Ǟ]/@A???je???Y,D???@??*	???x?\@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatNd??Ǣ?!???R@@)iR
?????1?1=?y?>@:Preprocessing2F
Iterator::Model???oaݨ?!2???|?E@)g?8毠?1nj,?=@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap??u??ŕ?!??t???2@)_????@??1Ǽ߷??-@:Preprocessing2S
Iterator::Model::ParallelMapdZ???Z??!?{??8n,@)dZ???Z??1?{??8n,@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip?W???T??!?+E?cL@)%??ID?w?1#?1Z?@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice_Pjr?!f?&ܘm@)_Pjr?1f?&ܘm@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorC???-b?!K?b?W???)C???-b?1K?b?W???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B90.7 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	2 Ǟ]/@2 Ǟ]/@!2 Ǟ]/@      ??!       "      ??!       *      ??!       2	???je??????je???!???je???:      ??!       B      ??!       J	,D???@??,D???@??!,D???@??R      ??!       Z	,D???@??,D???@??!,D???@??JCPU_ONLY