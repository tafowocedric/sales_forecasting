	_?2??:;@_?2??:;@!_?2??:;@	?*%????*%???!?*%???"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&_?2??:;@l??TON6@A???R@Y*q㊋??*	?O??n?X@2F
Iterator::Model]o?????!o???L@)??\5ϡ?1?fpyA@:Preprocessing2S
Iterator::Model::ParallelMap䠄????!9H??5@)䠄????19H??5@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat_?(?Q??!%?t??6@)??S? P??1hQ???4@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap????U???!?n?N?M0@)*??.???1܈i?ϩ'@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip1??c?g??!??A&?E@)sI?v|s?1?8???@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlices?m?B<r?!K?b??@)s?m?B<r?1K?b??@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorX??j`?!۠l???)X??j`?1۠l???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B81.9 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	l??TON6@l??TON6@!l??TON6@      ??!       "      ??!       *      ??!       2	???R@???R@!???R@:      ??!       B      ??!       J	*q㊋??*q㊋??!*q㊋??R      ??!       Z	*q㊋??*q㊋??!*q㊋??JCPU_ONLY