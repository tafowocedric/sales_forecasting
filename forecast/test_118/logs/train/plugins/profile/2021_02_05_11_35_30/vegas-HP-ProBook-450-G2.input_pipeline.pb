	?W}3@?W}3@!?W}3@	?|/i????|/i???!?|/i???"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?W}3@??s???2@A??%ǝ???Y?????6??*	???Mb?X@2F
Iterator::Model<?2T?T??!=]?<J@)?#~?.??1???~B@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat??ۻ}??!??'??e9@)
ףp=
??1???0?6@:Preprocessing2S
Iterator::Model::ParallelMap??hUM??!9}?tp>0@)??hUM??19}?tp>0@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapF"4?????!0l+d?/@)K????/??1-???W&@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip?mU٧?!â??H?G@)e???\?x?13d<??@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice????ws?!de?f@)????ws?1de?f@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor?e?YJ?c?!??]ie?@)?e?YJ?c?1??]ie?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B97.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??s???2@??s???2@!??s???2@      ??!       "      ??!       *      ??!       2	??%ǝ?????%ǝ???!??%ǝ???:      ??!       B      ??!       J	?????6???????6??!?????6??R      ??!       Z	?????6???????6??!?????6??JCPU_ONLY