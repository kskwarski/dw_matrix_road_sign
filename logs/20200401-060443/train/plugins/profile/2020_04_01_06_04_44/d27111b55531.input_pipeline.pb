	�n-��@�n-��@!�n-��@	7��;<!�?7��;<!�?!7��;<!�?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�n-��@_�vj.w@1�5��W�@I�5#����?Yk�]h�Ө?*	]���(R@2F
Iterator::Model+*�Z^�?!����P�G@)|'f�ʙ?1��R�KyA@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�[��.��?!w.�x�=@)�^���?1�|y֩:@:Preprocessing2S
Iterator::Model::ParallelMap�܁:�?!��(�@(@)�܁:�?1��(�@(@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateR�=�N�?!t����,@)�)��sx?1�� @:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�C5%Y��?!
c�vJ@)��cw�r?1ZMq��@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice����b)r?!���r�@)����b)r?1���r�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��Cl�pb?!�u��@)��Cl�pb?1�u��@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?#K�?!i����0@)f��(ϼ\?1wEЧx@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@21.2 % of the total step time sampled is spent on Kernel Launch.*high2B35.9 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	_�vj.w@_�vj.w@!_�vj.w@      ��!       "	�5��W�@�5��W�@!�5��W�@*      ��!       2      ��!       :	�5#����?�5#����?!�5#����?B      ��!       J	k�]h�Ө?k�]h�Ө?!k�]h�Ө?R      ��!       Z	k�]h�Ө?k�]h�Ө?!k�]h�Ө?JGPU