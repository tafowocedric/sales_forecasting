	,*?t?5'@,*?t?5'@!,*?t?5'@	???e*?????e*??!???e*??"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&,*?t?5'@?N???\%@A???????YaQ????*	??x?&?X@2F
Iterator::Model???F???!`u??\TH@) ?g?????1
?|j??@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat?4-?2??!4\^???9@)R?????1??o/*7@:Preprocessing2S
Iterator::Model::ParallelMap?F<?͌??!X{T??-@)?F<?͌??1X{T??-@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?f?W???!`?.y2@)?n??m??1]S????*@:Preprocessing2X
!Iterator::Model::ParallelMap::Ziph=|?(B??!??d???I@)??۞ ?}?1???U?@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice??Hh˹t?!Ų?u?B@)??Hh˹t?1Ų?u?B@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor?I?pd?!?1Je??@)?I?pd?1?1Je??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B92.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?N???\%@?N???\%@!?N???\%@      ??!       "      ??!       *      ??!       2	??????????????!???????:      ??!       B      ??!       J	aQ????aQ????!aQ????R      ??!       Z	aQ????aQ????!aQ????JCPU_ONLY