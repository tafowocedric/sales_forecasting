$	??d???@I.뱜??@\9{g??4@!?Ǻ???@$	1?8?'??i?#S????8??W??!?>?՜???"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?Ǻ???@??u??@A.??:??@Y?WY????"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&\9{g??4@h[?:??3@AO=?බ??Y?	L?u??*	?(\?B??@2S
Iterator::Model::ParallelMap?Mc{-???!uA?9?A@)?Mc{-???1uA?9?A@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap:??l??!?????A@)ۧ?1???1?)????4@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map[]N	?I??!??(>?1@)mW??el??11!??ť*@:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch%?/?????!??c?,%@)%?/?????1??c?,%@:Preprocessing2F
Iterator::Model??	jx??!R~VF'?E@):w?^?"??1x?U?? @:Preprocessing2?
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat???t??!"??$??@)oH?'??1?5?8"@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[4]::ConcatenateHQg?!???!0?-А @)֪]Қ?1/??????:Preprocessing2X
!Iterator::Model::ParallelMap::Zip??L?*??!=??OC@)W
?\?ȓ?14?,????:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate4?9A???!H???`???)r2q? ??1????#???:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[5]::Concatenate࠽?x???!)ԁ?,???)1? O!??1|?D??|??:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat;???????!Wݪ?????)??k&?l??1?F?l???:Preprocessing2?
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::RangeӢ>?6??!??$t??)Ӣ>?6??1??$t??:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor?? n/f?!Z?/?\??)?? n/f?1Z?/?\??:Preprocessing2?
LIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor>+N?V?!6Y??j???)>+N?V?16Y??j???:Preprocessing2?
LIterator::Model::ParallelMap::Zip[0]::FlatMap[5]::Concatenate[1]::FromTensor͓k
dvV?!??&j????)͓k
dvV?1??&j????:Preprocessing2?
LIterator::Model::ParallelMap::Zip[0]::FlatMap[4]::Concatenate[1]::FromTensor_????P?!cb??!??)_????P?1cb??!??:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[5]::Concatenate[0]::TensorSliceV??DׅO?!e?????)V??DׅO?1e?????:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?x?C?!???b ???)?x?C?1???b ???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*high2B57.9 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	??l??C@??$a-;?@h[?:??3@!??u??@	!       "	!       *	!       2$	??x軮v@?{3~>?@O=?බ??!.??:??@:	!       B	!       J$	??B?????#?`?f???	L?u??!?WY????R	!       Z$	??B?????#?`?f???	L?u??!?WY????JCPU_ONLY