�	r�z�f�@r�z�f�@!r�z�f�@	r�Rt`#.@r�Rt`#.@!r�Rt`#.@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-r�z�f�@Hp#e���?1|�8c��@I�������?Y�$����?*	��Q�j@2S
Iterator::Model::ParallelMapp���?!���?WK@)p���?1���?WK@:Preprocessing2F
Iterator::Model����9�?!�*�>�R@)W�/�'�?1/��z��1@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate_{fI���?!-���~�(@)+~��7�?1B�#F�#@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatF�7�k��?!;}%��7&@)7���N��?1��Y�8I#@:Preprocessing2X
!Iterator::Model::ParallelMap::Zipk:!tЭ?!�Uw��;@)��:q9~?1ď/S@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceϠ���u?!�kKd�0@)Ϡ���u?1�kKd�0@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensoryxρ�i?!/z]V!v�?)yxρ�i?1/z]V!v�?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��l ]�?!�<�T͔*@)�g	2*\?1t))��d�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 15.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.moderate"?8.6 % of the total step time sampled is spent on Kernel Launch.*moderate2A9.9 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	Hp#e���?Hp#e���?!Hp#e���?      ��!       "	|�8c��@|�8c��@!|�8c��@*      ��!       2      ��!       :	�������?�������?!�������?B      ��!       J	�$����?�$����?!�$����?R      ��!       Z	�$����?�$����?!�$����?JGPU�"7
sequential_4/dense_4/MatMulMatMul�At��?!�At��?"b
8gradient_tape/sequential_4/conv2d_4/Conv2DBackpropFilterConv2DBackpropFilter3C�wg��?!�����!�?"G
+gradient_tape/sequential_4/dense_4/MatMul_1MatMul�$�u�N�?!��Vf���?":
sequential_4/conv2d_4/BiasAddBiasAdd�S`|��?!��nE�;�?"J
,gradient_tape/sequential_4/conv2d_4/ReluGradReluGrad~�%�?!��Ӕ��?"E
)gradient_tape/sequential_4/dense_4/MatMulMatMulL�і��?!��@-��?"K
$Adam/Adam/update_2/ResourceApplyAdamResourceApplyAdam:j&�"G�?!�SY���?"i
Lsequential_4/conv2d_4/Relu-0-2-TransposeNCHWToNHWC-LayoutOptimizer:TransposeUnknown��ﹶ��?!��AY�?"y
\gradient_tape/sequential_4/conv2d_4/ReluGrad-0-TransposeNHWCToNCHW-LayoutOptimizer:TransposeUnknown$��ć��?! �@A��?"8
sequential_4/conv2d_4/Conv2DConv2DK�l}L��?!�V	��?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 15.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate?8.6 % of the total step time sampled is spent on Kernel Launch.moderate"A9.9 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 