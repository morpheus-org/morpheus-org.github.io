<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.9.5">
  <compound kind="struct">
    <name>Morpheus::Impl::activate_impl</name>
    <filename>structMorpheus_1_1Impl_1_1activate__impl.html</filename>
    <templarg>size_t I</templarg>
    <templarg>class ValueType</templarg>
    <templarg>typename... Properties</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::activate_impl&lt; 0, ValueType, Properties... &gt;</name>
    <filename>structMorpheus_1_1Impl_1_1activate__impl_3_010_00_01ValueType_00_01Properties_8_8_8_01_4.html</filename>
    <templarg>class ValueType</templarg>
    <templarg>typename... Properties</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::any_type_allocate</name>
    <filename>structMorpheus_1_1Impl_1_1any__type__allocate.html</filename>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::any_type_assign</name>
    <filename>structMorpheus_1_1Impl_1_1any__type__assign.html</filename>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::any_type_resize</name>
    <filename>structMorpheus_1_1Impl_1_1any__type__resize.html</filename>
    <templarg>class ValueType</templarg>
    <templarg>class... Properties</templarg>
    <base>ContainerTraits&lt; any_type_resize, ValueType, Properties... &gt;</base>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::any_type_resize_from_mat</name>
    <filename>structMorpheus_1_1Impl_1_1any__type__resize__from__mat.html</filename>
  </compound>
  <compound kind="struct">
    <name>Morpheus::BinaryContainer</name>
    <filename>structMorpheus_1_1BinaryContainer.html</filename>
    <templarg>typename ContainerType1</templarg>
    <templarg>typename ContainerType2</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::concat&lt; TypeList&lt; Ts... &gt;, TypeList&lt; Us... &gt; &gt;</name>
    <filename>structMorpheus_1_1concat_3_01TypeList_3_01Ts_8_8_8_01_4_00_01TypeList_3_01Us_8_8_8_01_4_01_4.html</filename>
    <templarg>typename... Ts</templarg>
    <templarg>typename... Us</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::ContainerTraits</name>
    <filename>structMorpheus_1_1ContainerTraits.html</filename>
    <templarg>template&lt; class, class... &gt; class Container</templarg>
    <templarg>class ValueType</templarg>
    <templarg>class... Properties</templarg>
    <member kind="typedef">
      <type>ValueType</type>
      <name>value_type</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>a9b55269fe4971042c2d9abf18dbea6fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::add_const&lt; ValueType &gt;::type</type>
      <name>const_value_type</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>ac409c7630dd74146ffb086ffccbe1e4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::remove_const&lt; ValueType &gt;::type</type>
      <name>non_const_value_type</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>a824ab3ca6bcb435e7cc6ad1ab5a5efa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>IndexType</type>
      <name>index_type</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>a5ac77cd6b9dc9752e753d346dce3d814</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>size_t</type>
      <name>size_type</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>a3c5ec7e061e2cea3d1729659b3b077cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::remove_const&lt; IndexType &gt;::type</type>
      <name>non_const_index_type</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>ae433793ae40ca5dae56ac8e826becab3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ArrayLayout</type>
      <name>array_layout</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>a3bd1db36dc374dabc498dcc581f3db3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Backend</type>
      <name>backend</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>ab2174e63fe28e3fb1502626b1ec41439</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ExecutionSpace</type>
      <name>execution_space</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>ad3d2872eb8b1d420950feb4f52301676</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MemorySpace</type>
      <name>memory_space</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>a1305932cf91c2cc23d4e67b392083112</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::Device&lt; execution_space, memory_space, backend &gt;</type>
      <name>device_type</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>af5ac6e2ab599efbc4d52d02b56b527fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MemoryTraits</type>
      <name>memory_traits</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>a2fa731dc2f3078696c1334b85a5d4421</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Morpheus::HostMirror&lt; backend &gt;::backend</type>
      <name>host_mirror_backend</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>a3db68e9a1a323d34b683b2ae0d615a89</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Container&lt; value_type, index_type, array_layout, backend, memory_traits &gt;</type>
      <name>type</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>ab49d11877f20c7522387be9cf80f5312</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Container&lt; non_const_value_type, non_const_index_type, array_layout, Morpheus::Device&lt; typename host_mirror_backend::execution_space, typename host_mirror_backend::memory_space, typename host_mirror_backend::backend &gt;, typename Kokkos::MemoryManaged &gt;</type>
      <name>HostMirror</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>adc71683763aa1374ab2a2689e56adcdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::add_pointer&lt; type &gt;::type</type>
      <name>pointer</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>aae69ef55a5d5c2dac0f173caf8f92562</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::add_pointer&lt; typename std::add_const&lt; type &gt;::type &gt;::type</type>
      <name>const_pointer</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>a99f9916594452d82a459efb37dcf785b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::add_lvalue_reference&lt; type &gt;::type</type>
      <name>reference</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>ada7e3a6e2fa0572420605e4c206b522e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename std::add_lvalue_reference&lt; typename std::add_const&lt; type &gt;::type &gt;::type</type>
      <name>const_reference</name>
      <anchorfile>structMorpheus_1_1ContainerTraits.html</anchorfile>
      <anchor>a0cef267d5cc2bdbfee5266136f5ed0b1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::ContainerTraits</name>
    <filename>structMorpheus_1_1Impl_1_1ContainerTraits.html</filename>
    <templarg>typename ValueType</templarg>
    <templarg>class... Properties</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::ContainerTraits&lt; typename std::enable_if&lt; Kokkos::is_memory_traits&lt; MemoryTraits &gt;::value &gt;::type, MemoryTraits, Prop... &gt;</name>
    <filename>structMorpheus_1_1Impl_1_1ContainerTraits_3_01typename_01std_1_1enable__if_3_01Kokkos_1_1is__mem9b2f0de32ecca08278c0d9a818c26725.html</filename>
    <templarg>class MemoryTraits</templarg>
    <templarg>class... Prop</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::ContainerTraits&lt; typename std::enable_if&lt; Morpheus::is_space&lt; Space &gt;::value &gt;::type, Space, Prop... &gt;</name>
    <filename>structMorpheus_1_1Impl_1_1ContainerTraits_3_01typename_01std_1_1enable__if_3_01Morpheus_1_1is__s09c0fd0bbaf9d84f31e24246038495ba.html</filename>
    <templarg>class Space</templarg>
    <templarg>class... Prop</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::ContainerTraits&lt; typename std::enable_if_t&lt; Morpheus::is_layout&lt; ArrayLayout &gt;::value &gt;, ArrayLayout, Prop... &gt;</name>
    <filename>structMorpheus_1_1Impl_1_1ContainerTraits_3_01typename_01std_1_1enable__if__t_3_01Morpheus_1_1isc6738189db026f75830e05b0d1850a9b.html</filename>
    <templarg>typename ArrayLayout</templarg>
    <templarg>class... Prop</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::ContainerTraits&lt; typename std::enable_if_t&lt; std::is_integral&lt; IndexType &gt;::value &gt;, IndexType, Prop... &gt;</name>
    <filename>structMorpheus_1_1Impl_1_1ContainerTraits_3_01typename_01std_1_1enable__if__t_3_01std_1_1is__int9f98fe0ee04159d56c6a3ba18ef468b5.html</filename>
    <templarg>typename IndexType</templarg>
    <templarg>class... Prop</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::ContainerTraits&lt; void &gt;</name>
    <filename>structMorpheus_1_1Impl_1_1ContainerTraits_3_01void_01_4.html</filename>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::ContainerTraits&lt; void, void, Prop... &gt;</name>
    <filename>structMorpheus_1_1Impl_1_1ContainerTraits_3_01void_00_01void_00_01Prop_8_8_8_01_4.html</filename>
    <templarg>class... Prop</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::convert_fn</name>
    <filename>structMorpheus_1_1Impl_1_1convert__fn.html</filename>
    <templarg>typename ExecSpace</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::CooFormatTag</name>
    <filename>structMorpheus_1_1CooFormatTag.html</filename>
    <base>Morpheus::Impl::SparseMatrixTag</base>
  </compound>
  <compound kind="class">
    <name>Morpheus::CooMatrix</name>
    <filename>classMorpheus_1_1CooMatrix.html</filename>
    <templarg>class ValueType</templarg>
    <templarg>class... Properties</templarg>
    <base>MatrixBase&lt; CooMatrix, ValueType, Properties... &gt;</base>
    <member kind="typedef">
      <type>ContainerTraits&lt; CooMatrix, ValueType, Properties... &gt;</type>
      <name>traits</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a014f3092a7d2dfc85a9d246f257f2d74</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>MatrixBase&lt; CooMatrix, ValueType, Properties... &gt;</type>
      <name>base</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a7cf741be979610e857b41919096c827f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::value_type</type>
      <name>value_type</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a1a7605b01cec7fc4de4809659e4156b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::non_const_value_type</type>
      <name>non_const_value_type</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a9da1d0cb1489af3ed411c20ebd63c8e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::size_type</type>
      <name>size_type</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>af6abd406c994b5cc6f5018d9422cb8e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::non_const_index_type</type>
      <name>non_const_index_type</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a78eff14ef73661c140598ae6fea4c868</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::DenseVector&lt; index_type, size_type, array_layout, backend, memory_traits &gt;</type>
      <name>index_array_type</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>ae67feb6b9be728db35a5b173bfecd2fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::DenseVector&lt; value_type, size_type, array_layout, backend, memory_traits &gt;</type>
      <name>value_array_type</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>aa97378582008495ee40aaef2e2dd79df</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~CooMatrix</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a4cb7f63463b15247a095c96ab6701f5f</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooMatrix</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>aa00bcb2546a738715936d7554bba5e8b</anchor>
      <arglist>(const CooMatrix &amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooMatrix</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>ae9efe5a006d5ddc59a277f48da781093</anchor>
      <arglist>(CooMatrix &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>CooMatrix &amp;</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a1db7d4b159d7fb6b3cf3eb7b7f249975</anchor>
      <arglist>(const CooMatrix &amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>CooMatrix &amp;</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a5cb27fc79bcab329f10446a6f083ceb0</anchor>
      <arglist>(CooMatrix &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooMatrix</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>ace4cbe031bc2091737e7a20bc2769488</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooMatrix</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a4d11f3869cec082eb42b58eb2e544b3a</anchor>
      <arglist>(const size_type num_rows, const size_type num_cols, const size_type num_entries)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooMatrix</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a95aa9b56799e539f0c88dcda7930f91e</anchor>
      <arglist>(const size_type num_rows, const size_type num_cols, const size_type num_entries, IndexArray rind, IndexArray cind, ValueArray vals, typename std::enable_if&lt; is_dense_vector_format_container&lt; ValueArray &gt;::value &amp;&amp;is_dense_vector_format_container&lt; IndexArray &gt;::value &amp;&amp;is_compatible&lt; typename CooMatrix::value_array_type, ValueArray &gt;::value &amp;&amp;is_compatible&lt; typename CooMatrix::index_array_type, IndexArray &gt;::value &amp;&amp;!ValueArray::memory_traits::is_unmanaged &amp;&amp;!IndexArray::memory_traits::is_unmanaged &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooMatrix</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a70fdc2fb094e95d77dd4548a7e613ce0</anchor>
      <arglist>(const CooMatrix&lt; VR, PR... &gt; &amp;src, typename std::enable_if&lt; is_format_compatible&lt; CooMatrix, CooMatrix&lt; VR, PR... &gt; &gt;::value &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if&lt; is_format_compatible&lt; CooMatrix, CooMatrix&lt; VR, PR... &gt; &gt;::value, CooMatrix &amp; &gt;::type</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a1860f76096f6447ffeeef14525419607</anchor>
      <arglist>(const CooMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooMatrix</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a0b404e35846f6fe20d40303d1b022b92</anchor>
      <arglist>(const DynamicMatrix&lt; VR, PR... &gt; &amp;src, typename std::enable_if&lt; is_dynamically_compatible&lt; CooMatrix, DynamicMatrix&lt; VR, PR... &gt; &gt;::value &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if&lt; is_dynamically_compatible&lt; CooMatrix, DynamicMatrix&lt; VR, PR... &gt; &gt;::value, CooMatrix &amp; &gt;::type</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a6ca77345f24b33e5f93bd5cfda3dadb9</anchor>
      <arglist>(const DynamicMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooMatrix</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a4074b74cd7194f2e371984b93464f08a</anchor>
      <arglist>(const MatrixType &amp;src)=delete</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a5b6860de41dce1a8318436d2a8eaf8c7</anchor>
      <arglist>(const MatrixType &amp;src)=delete</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>aad45ea64fc3ddb9740f6ae7d9b7ea67a</anchor>
      <arglist>(const size_type num_rows, const size_type num_cols, const size_type num_entries)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a534784002f83aac5d582d36532c99ad8</anchor>
      <arglist>(const CooMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>CooMatrix &amp;</type>
      <name>allocate</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>acc97210c6de2cbfc8f3ad9dec9acccd8</anchor>
      <arglist>(const CooMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sort_by_row</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a7a4d0e2ef238a05ad472a78fb4819705</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sort</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>ab7e3815ae0a5b256954ae3d94b1e401e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_sorted_by_row</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>acbec6c0e049d7b9e16583e4b0af10ded</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_sorted</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>ab69fcffe309e40b99bfc4a9dbee5f417</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>formats_e</type>
      <name>format_enum</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a4129a8ae8f77f8240d2493fd4a663047</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>format_index</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>ac4cff7ee3ae0ea90ff71dc96768de994</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION index_array_reference</type>
      <name>row_indices</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>af884ba08b991a77e54b6622830516280</anchor>
      <arglist>(size_type n)</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION index_array_reference</type>
      <name>column_indices</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a59c0015b449b5c552622324b03ed3cf2</anchor>
      <arglist>(size_type n)</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION value_array_reference</type>
      <name>values</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>aafedede3e667a64349c75ec4d07582a2</anchor>
      <arglist>(size_type n)</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const index_array_reference</type>
      <name>crow_indices</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a7fe6c3775787d827c048d543970955be</anchor>
      <arglist>(size_type n) const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const index_array_reference</type>
      <name>ccolumn_indices</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a4e7c87738faa22ad9e35342018bfa821</anchor>
      <arglist>(size_type n) const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const value_array_reference</type>
      <name>cvalues</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a5abf9a3a660abda2261ac525274d62be</anchor>
      <arglist>(size_type n) const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION index_array_type &amp;</type>
      <name>row_indices</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>ac72af0445649ca5eac981a8275462aa5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION index_array_type &amp;</type>
      <name>column_indices</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a02824098d82816df301ff431bc6a1b21</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION value_array_type &amp;</type>
      <name>values</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a5d0f182ea25491822865f9f90f3b26ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const index_array_type &amp;</type>
      <name>crow_indices</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>ad9234d5dcbffb0a8f37f86d8404ea6e3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const index_array_type &amp;</type>
      <name>ccolumn_indices</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a87faadaf455dbe1105a6d438a1fc5dd5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const value_array_type &amp;</type>
      <name>cvalues</name>
      <anchorfile>classMorpheus_1_1CooMatrix.html</anchorfile>
      <anchor>a4c0f20a081764cbb0a0b6f10c7766882</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::copy_fn</name>
    <filename>structMorpheus_1_1Impl_1_1copy__fn.html</filename>
  </compound>
  <compound kind="struct">
    <name>Morpheus::cross_product&lt; TypeList&lt; Ts... &gt;, TypeList&lt; Us... &gt; &gt;</name>
    <filename>structMorpheus_1_1cross__product_3_01TypeList_3_01Ts_8_8_8_01_4_00_01TypeList_3_01Us_8_8_8_01_4_01_4.html</filename>
    <templarg>typename... Ts</templarg>
    <templarg>typename... Us</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::CsrFormatTag</name>
    <filename>structMorpheus_1_1CsrFormatTag.html</filename>
    <base>Morpheus::Impl::SparseMatrixTag</base>
  </compound>
  <compound kind="class">
    <name>Morpheus::CsrMatrix</name>
    <filename>classMorpheus_1_1CsrMatrix.html</filename>
    <templarg>class ValueType</templarg>
    <templarg>class... Properties</templarg>
    <base>MatrixBase&lt; CsrMatrix, ValueType, Properties... &gt;</base>
    <member kind="typedef">
      <type>ContainerTraits&lt; CsrMatrix, ValueType, Properties... &gt;</type>
      <name>traits</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a9e925ca80a171b910a4bf3e79213b3ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::type</type>
      <name>type</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a3a995aabda5c2c0a083e3cb394bfbc4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename MatrixFormatTag&lt; Morpheus::CsrFormatTag &gt;::tag</type>
      <name>tag</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>ab894a393c9ef519a9de4b062bbeb6a90</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::value_type</type>
      <name>value_type</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a4e10ee50fc8c5d96aa86501fabe071c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::non_const_value_type</type>
      <name>non_const_value_type</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a89519fccc3a5d01caea6735b06d8a1fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::index_type</type>
      <name>index_type</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a5ba2c702b2806737e27a96e69a180b86</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::non_const_index_type</type>
      <name>non_const_index_type</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>aaaad0df34cacdc390758548b77f570a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::DenseVector&lt; index_type, size_type, array_layout, backend, memory_traits &gt;</type>
      <name>index_array_type</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>ab4fdc627448044c57b639bdbd1154d9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::DenseVector&lt; value_type, size_type, array_layout, backend, memory_traits &gt;</type>
      <name>value_array_type</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>ad4d012ed369fc68deca13bb898a79e79</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~CsrMatrix</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a4be1c1c94f672036b4ea9f1b3700dca1</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CsrMatrix</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a9e1b7b7b9a51fc3d4bcb79c6d4a12032</anchor>
      <arglist>(const CsrMatrix &amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CsrMatrix</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>af0e64ffcfbff6656eed81191b68c355b</anchor>
      <arglist>(CsrMatrix &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>CsrMatrix &amp;</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a72ffbe496a4f5c82fee3bf722807f46d</anchor>
      <arglist>(const CsrMatrix &amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>CsrMatrix &amp;</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a6914d93e0b0a2867ab96d6048855b29a</anchor>
      <arglist>(CsrMatrix &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CsrMatrix</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a14ac55a88588c5110f7b1c81a7fa79fa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CsrMatrix</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a92388ad3cd16e76a4ddd1731af094008</anchor>
      <arglist>(const size_type num_rows, const size_type num_cols, const size_type num_entries)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CsrMatrix</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>ad3d10da0d7635601e0552d350c0174b5</anchor>
      <arglist>(const size_type num_rows, const size_type num_cols, const size_type num_entries, IndexArray roff, IndexArray cind, ValueArray vals, typename std::enable_if&lt; is_dense_vector_format_container&lt; ValueArray &gt;::value &amp;&amp;is_dense_vector_format_container&lt; IndexArray &gt;::value &amp;&amp;is_compatible&lt; typename CsrMatrix::value_array_type, ValueArray &gt;::value &amp;&amp;is_compatible&lt; typename CsrMatrix::index_array_type, IndexArray &gt;::value &amp;&amp;!ValueArray::memory_traits::is_unmanaged &amp;&amp;!IndexArray::memory_traits::is_unmanaged &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CsrMatrix</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a1a4e5520db20e945a496d9d1e9186fab</anchor>
      <arglist>(const CsrMatrix&lt; VR, PR... &gt; &amp;src, typename std::enable_if&lt; is_format_compatible&lt; CsrMatrix, CsrMatrix&lt; VR, PR... &gt; &gt;::value &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if&lt; is_format_compatible&lt; CsrMatrix, CsrMatrix&lt; VR, PR... &gt; &gt;::value, CsrMatrix &amp; &gt;::type</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a1a3ae3854f6e424f753cc336468b5ffc</anchor>
      <arglist>(const CsrMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CsrMatrix</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>ae2404649c715e6301df1ab1e400fe900</anchor>
      <arglist>(const DynamicMatrix&lt; VR, PR... &gt; &amp;src, typename std::enable_if&lt; is_dynamically_compatible&lt; CsrMatrix, DynamicMatrix&lt; VR, PR... &gt; &gt;::value &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if&lt; is_dynamically_compatible&lt; CsrMatrix, DynamicMatrix&lt; VR, PR... &gt; &gt;::value, CsrMatrix &amp; &gt;::type</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>aa8bca0ea53789ef3054fd357f1b48137</anchor>
      <arglist>(const DynamicMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CsrMatrix</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a82418a6d79edcc92dd28bf5ecc0d0962</anchor>
      <arglist>(const MatrixType &amp;src)=delete</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>acbb9909e29cdd875daac8b1351cc04cf</anchor>
      <arglist>(const MatrixType &amp;src)=delete</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>ae6d41d64c8f0d1c1296a3ef9b1018189</anchor>
      <arglist>(const size_type num_rows, const size_type num_cols, const size_type num_entries)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>ad7c2fe84864cc4d9bc0febe92753661a</anchor>
      <arglist>(const CsrMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>CsrMatrix &amp;</type>
      <name>allocate</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>acbaa65bc92e6a9d207d81be84290f53e</anchor>
      <arglist>(const CsrMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>formats_e</type>
      <name>format_enum</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>ab0ca97ba5c621da9bf2d33086eb6c108</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>format_index</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a7f00939dc9cb5b8bb210b582aadfe505</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION index_array_reference</type>
      <name>row_offsets</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>aa6b89a5baa219dd26a88ceaa739cc77a</anchor>
      <arglist>(size_type n)</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION index_array_reference</type>
      <name>column_indices</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>ab3cd9f7785aea69382f5f8cc2d2c5714</anchor>
      <arglist>(size_type n)</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION value_array_reference</type>
      <name>values</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a89a2ae085e6b0f8bf777abdf3ac97cd4</anchor>
      <arglist>(size_type n)</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const_index_array_reference</type>
      <name>crow_offsets</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a8244c8585d53a6d54e5739e36ddc46ba</anchor>
      <arglist>(size_type n) const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const_index_array_reference</type>
      <name>ccolumn_indices</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a139e400d98e2008795fe82224a996471</anchor>
      <arglist>(size_type n) const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const_value_array_reference</type>
      <name>cvalues</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a805e369ecf5ef50d49ca4b16aa46a7b2</anchor>
      <arglist>(size_type n) const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION index_array_type &amp;</type>
      <name>row_offsets</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>abba302697414ebd339beb9dbccf3b361</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION index_array_type &amp;</type>
      <name>column_indices</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a036980077708e7467a679b1e4f316e11</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION value_array_type &amp;</type>
      <name>values</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a4e7d360183f59775735eb2f3d56d35f2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const_index_array_type &amp;</type>
      <name>crow_offsets</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a201f8fc91d1a93a4cb532ab2f8d485b5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const_index_array_type &amp;</type>
      <name>ccolumn_indices</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a00bfc5c9095e9be4ad0c9a41d00fe8b6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const_value_array_type &amp;</type>
      <name>cvalues</name>
      <anchorfile>classMorpheus_1_1CsrMatrix.html</anchorfile>
      <anchor>a182cd1f72854d4189048c3c3e5229072</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::CublasWorkspace</name>
    <filename>classMorpheus_1_1Impl_1_1CublasWorkspace.html</filename>
    <base>Morpheus::Impl::CudaWorkspace</base>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::CudaWorkspace</name>
    <filename>classMorpheus_1_1Impl_1_1CudaWorkspace.html</filename>
  </compound>
  <compound kind="struct">
    <name>Morpheus::CustomBackend</name>
    <filename>structMorpheus_1_1CustomBackend.html</filename>
    <templarg>typename Space</templarg>
    <member kind="typedef">
      <type>CustomBackend&lt; Space &gt;</type>
      <name>backend</name>
      <anchorfile>structMorpheus_1_1CustomBackend.html</anchorfile>
      <anchor>ab5595b116a63d463704c48d76316694e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Space::execution_space</type>
      <name>execution_space</name>
      <anchorfile>structMorpheus_1_1CustomBackend.html</anchorfile>
      <anchor>aa4d087ae12e4664d6ed913dd0e175782</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Space::memory_space</type>
      <name>memory_space</name>
      <anchorfile>structMorpheus_1_1CustomBackend.html</anchorfile>
      <anchor>ae3a535c765ea40d71e47d7bef24763e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Device&lt; execution_space, memory_space, backend &gt;</type>
      <name>device_type</name>
      <anchorfile>structMorpheus_1_1CustomBackend.html</anchorfile>
      <anchor>ab966d4fd492e8344585958ffed0c3050</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Default</name>
    <filename>structMorpheus_1_1Default.html</filename>
  </compound>
  <compound kind="class">
    <name>Morpheus::DenseMatrix</name>
    <filename>classMorpheus_1_1DenseMatrix.html</filename>
    <templarg>class ValueType</templarg>
    <templarg>class... Properties</templarg>
    <base>MatrixBase&lt; DenseMatrix, ValueType, Properties... &gt;</base>
    <member kind="typedef">
      <type>ContainerTraits&lt; DenseMatrix, ValueType, Properties... &gt;</type>
      <name>traits</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a5350c5644edc75792c2fe681377f611d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::type</type>
      <name>type</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a5a2a7d54d9db6a25814976bbdf93d890</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename MatrixFormatTag&lt; Morpheus::DenseMatrixFormatTag &gt;::tag</type>
      <name>tag</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a1da17f30652ec21c218ec24dbcfa46c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::value_type</type>
      <name>value_type</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a8c9e284818def55dd6ff62ad754a7744</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::non_const_value_type</type>
      <name>non_const_value_type</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>acb517e02ef952b182967bcbfef5ab247</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::index_type</type>
      <name>index_type</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a7a948bd62a10c0729a4275dc9119f72f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::non_const_index_type</type>
      <name>non_const_index_type</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a7c62163008da8f3f572ff3d1c49c2f6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kokkos::View&lt; value_type **, array_layout, execution_space, memory_traits &gt;</type>
      <name>value_array_type</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a607bc439501003a59e430170a886e963</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~DenseMatrix</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>ad415c6b7e8c166c58ae4ee4b0466a492</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseMatrix</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a1fd6cebd87a50e47c40ef1df3cdfd61c</anchor>
      <arglist>(const DenseMatrix &amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseMatrix</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>aa4befe8f2391bac7a58475dd7de29f8d</anchor>
      <arglist>(DenseMatrix &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>DenseMatrix &amp;</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>ae2d0deb2eb7c25920dd286a41f4946b5</anchor>
      <arglist>(const DenseMatrix &amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>DenseMatrix &amp;</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a32fa0685373b85b6e5a2fe3ccfcf352a</anchor>
      <arglist>(DenseMatrix &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseMatrix</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a6ae45ce20393bd84ca5890e4c748f88e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseMatrix</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>aebef9a724055c8614e2cc63952f4be8f</anchor>
      <arglist>(const size_type num_rows, const size_type num_cols, const value_type val=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseMatrix</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a7e26e4ea0115698dcfc44daf14aa03cd</anchor>
      <arglist>(const size_type num_rows, const size_type num_cols, ValuePtr ptr, typename std::enable_if&lt; std::is_pointer&lt; ValuePtr &gt;::value &amp;&amp;is_same_value_type&lt; value_type, ValuePtr &gt;::value &amp;&amp;memory_traits::is_unmanaged &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseMatrix</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>ae99edd1d40740780e4d87474112aa16f</anchor>
      <arglist>(const DenseMatrix&lt; VR, PR... &gt; &amp;src, typename std::enable_if&lt; is_format_compatible&lt; DenseMatrix, DenseMatrix&lt; VR, PR... &gt; &gt;::value &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if&lt; is_format_compatible&lt; DenseMatrix, DenseMatrix&lt; VR, PR... &gt; &gt;::value, DenseMatrix &amp; &gt;::type</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>afe0a0c2e4694e263558f251fb344b0a0</anchor>
      <arglist>(const DenseMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseMatrix</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>aac5b1bcf54700a745dee7ba7758768e6</anchor>
      <arglist>(const MatrixType &amp;src)=delete</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>aa40cac23bad2d00887308307ce18940f</anchor>
      <arglist>(const MatrixType &amp;src)=delete</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>assign</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a05735bf5cf41334f038ae74fb08bd613</anchor>
      <arglist>(size_type num_rows, size_type num_cols, const value_type val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a9577b3c8eb6b8099ff3be8ffdf98fb3b</anchor>
      <arglist>(size_type num_rows, size_type num_cols)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a0c07da27dae8e72dd780afe77794dccd</anchor>
      <arglist>(const DenseMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>DenseMatrix &amp;</type>
      <name>allocate</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>af9db01b7bd568b358da5f11dddb69718</anchor>
      <arglist>(const DenseMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION value_array_reference</type>
      <name>operator()</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a52c8afdfeb95fcacf1585f49a2549eac</anchor>
      <arglist>(size_type i, size_type j) const</arglist>
    </member>
    <member kind="function">
      <type>value_array_pointer</type>
      <name>data</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a11142f7ba7421896f4e160ffd7cb9aa1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>value_array_type &amp;</type>
      <name>view</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a5c67031362e07dea32d5016a6b7438c7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const value_array_type &amp;</type>
      <name>const_view</name>
      <anchorfile>classMorpheus_1_1DenseMatrix.html</anchorfile>
      <anchor>a9120723cdffab702fcd20b3cf30745e6</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Morpheus::DenseMatrixFormatTag</name>
    <filename>structMorpheus_1_1DenseMatrixFormatTag.html</filename>
    <base>Morpheus::Impl::DenseMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::DenseMatrixTag</name>
    <filename>structMorpheus_1_1Impl_1_1DenseMatrixTag.html</filename>
    <base>Morpheus::Impl::MatrixTag</base>
  </compound>
  <compound kind="class">
    <name>Morpheus::DenseVector</name>
    <filename>classMorpheus_1_1DenseVector.html</filename>
    <templarg>class ValueType</templarg>
    <templarg>class... Properties</templarg>
    <base>ContainerTraits&lt; DenseVector, ValueType, Properties... &gt;</base>
    <member kind="typedef">
      <type>ContainerTraits&lt; DenseVector, ValueType, Properties... &gt;</type>
      <name>traits</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>abfb8d37af118abdccf406a812db99ba0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::type</type>
      <name>type</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>a622350d4a72fcad1ca8e235041fe6da4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename VectorFormatTag&lt; Morpheus::DenseVectorFormatTag &gt;::tag</type>
      <name>tag</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>ad3fb1fa5af09d8f09d59d037774c5246</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::value_type</type>
      <name>value_type</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>ad8bcd2063d5876bd7841e0aa98b929be</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::non_const_value_type</type>
      <name>non_const_value_type</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>ab6b6a979d460c873561fd7489db2533a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::index_type</type>
      <name>index_type</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>a4b8dac2a0ee1c3ea2074b3666e31d32a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::non_const_index_type</type>
      <name>non_const_index_type</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>a99a7fb71a06f5c0330ad67eb9a5303f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Kokkos::View&lt; value_type *, array_layout, execution_space, memory_traits &gt;</type>
      <name>value_array_type</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>a75c05cf7641e7e056a9ef8a6672a0c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~DenseVector</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>adebea5003f4cffe808ecac634ea855a1</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseVector</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>a4a49fbc638b359f312faa4537c680257</anchor>
      <arglist>(const DenseVector &amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseVector</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>a66df5099e06d691a422295aef068cc8e</anchor>
      <arglist>(DenseVector &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>DenseVector &amp;</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>ab9dd825ee7b8c0839e1a1a7983054994</anchor>
      <arglist>(const DenseVector &amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>DenseVector &amp;</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>abbdc643158548a11b098d6433b2a068d</anchor>
      <arglist>(DenseVector &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseVector</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>ae9b5b5fadd7ace7d24ab69e2658d2bc9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseVector</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>a92cb7d1360a818d61a9b5db4401abfbf</anchor>
      <arglist>(const size_type n, value_type val=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseVector</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>ade444a3cac0322427619b69a0cf3f8b9</anchor>
      <arglist>(const size_type n, ValuePtr ptr, typename std::enable_if&lt; std::is_pointer&lt; ValuePtr &gt;::value &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseVector</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>a731a987cfd7cc18ba41cdb26fdc43f3a</anchor>
      <arglist>(const size_type n, Generator rand_pool, const value_type range_low, const value_type range_high)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DenseVector</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>ae9edd15e59d0eef375635cc5670a5a74</anchor>
      <arglist>(const DenseVector&lt; VR, PR... &gt; &amp;src, typename std::enable_if_t&lt; is_compatible&lt; DenseVector, DenseVector&lt; VR, PR... &gt; &gt;::value &gt; *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if_t&lt; is_compatible&lt; DenseVector, DenseVector&lt; VR, PR... &gt; &gt;::value, DenseVector &amp; &gt;</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>acc20e1c70662a6d28d51c7e8efd73c71</anchor>
      <arglist>(const DenseVector&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>DenseVector &amp;</type>
      <name>allocate</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>aff2bae17ee584419fce601b83abcfc5a</anchor>
      <arglist>(const DenseVector&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>assign</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>a67b79f22f4cda51d3e1cd60cebdc77d4</anchor>
      <arglist>(const size_type n, const value_type val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>assign</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>a2a900b66848cde6845ee29c0c6192c69</anchor>
      <arglist>(const size_type n, Generator rand_pool, const value_type range_low, const value_type range_high)</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION value_array_reference</type>
      <name>operator()</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>aef0d43edda0587275943730f2f01b00d</anchor>
      <arglist>(const size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION value_array_reference</type>
      <name>operator[]</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>adaf0d59f67b8047d572b3b16956eb01c</anchor>
      <arglist>(const size_type i) const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>size</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>ab064bdd5c8db0d617d82e3614890ea3d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>value_array_pointer</type>
      <name>data</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>af965aa7d040fb7fff6fbbde56f7dbd76</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>value_array_type &amp;</type>
      <name>view</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>a088a3496a50419fbfa8794d36f6ab058</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const value_array_type &amp;</type>
      <name>const_view</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>aacbb20ccdd92fd97f8a0b0ebae2dd67b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>a709674bc2506a9fa704c19d0d7770146</anchor>
      <arglist>(const size_type n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>a8379ab15669088ee27db0d6e3855ef98</anchor>
      <arglist>(const size_type n, const value_type val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classMorpheus_1_1DenseVector.html</anchorfile>
      <anchor>ae49c374477d1f7ccc4c929f36c90a956</anchor>
      <arglist>(const DenseVector&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Morpheus::DenseVectorFormatTag</name>
    <filename>structMorpheus_1_1DenseVectorFormatTag.html</filename>
    <base>Morpheus::Impl::DenseVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::DenseVectorTag</name>
    <filename>structMorpheus_1_1Impl_1_1DenseVectorTag.html</filename>
    <base>Morpheus::Impl::VectorTag</base>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Device</name>
    <filename>structMorpheus_1_1Device.html</filename>
    <templarg>class ExecutionSpace</templarg>
    <templarg>class MemorySpace</templarg>
    <templarg>class BackendSpace</templarg>
    <member kind="typedef">
      <type>typename BackendSpace::backend</type>
      <name>backend</name>
      <anchorfile>structMorpheus_1_1Device.html</anchorfile>
      <anchor>a0d10df9932193441e0035fff90483956</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename ExecutionSpace::execution_space</type>
      <name>execution_space</name>
      <anchorfile>structMorpheus_1_1Device.html</anchorfile>
      <anchor>a8c1968a33f01f69bcec5c4855335d0cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename MemorySpace::memory_space</type>
      <name>memory_space</name>
      <anchorfile>structMorpheus_1_1Device.html</anchorfile>
      <anchor>a19e7ee82d4a48ef7bd25279c52104e8c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Morpheus::DiaFormatTag</name>
    <filename>structMorpheus_1_1DiaFormatTag.html</filename>
    <base>Morpheus::Impl::SparseMatrixTag</base>
  </compound>
  <compound kind="class">
    <name>Morpheus::DiaMatrix</name>
    <filename>classMorpheus_1_1DiaMatrix.html</filename>
    <templarg>class ValueType</templarg>
    <templarg>class... Properties</templarg>
    <base>MatrixBase&lt; DiaMatrix, ValueType, Properties... &gt;</base>
    <member kind="typedef">
      <type>ContainerTraits&lt; DiaMatrix, ValueType, Properties... &gt;</type>
      <name>traits</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a05c0b14ecfde2a5dc4dc09f4f74f9348</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::type</type>
      <name>type</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a8a28b3b4c827fd67e24a467fb05f63d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename MatrixFormatTag&lt; DiaFormatTag &gt;::tag</type>
      <name>tag</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>aab1e7877b1462c171abf31eed83ce167</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::value_type</type>
      <name>value_type</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a9c171a84df61fc95fa51659777f17829</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::non_const_value_type</type>
      <name>non_const_value_type</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>abf65e8d0bddfb9c4578c85d2d206f55a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::index_type</type>
      <name>index_type</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>ae8e58a86543a1286e2f367d4d6bcbb70</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::non_const_index_type</type>
      <name>non_const_index_type</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>ab25b494ed4a0815e2fe8d7988c46113d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::DenseVector&lt; index_type, size_type, array_layout, backend, memory_traits &gt;</type>
      <name>index_array_type</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a2be08f41d39213f083ad9c51e9e8a60b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::DenseMatrix&lt; value_type, size_type, array_layout, backend, memory_traits &gt;</type>
      <name>value_array_type</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>ae91255d46fd7dd64be5fcc7997445b64</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~DiaMatrix</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a028fd0ed940f374d4b9595a456232a77</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiaMatrix</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a8c6e4933a4261a11a666f919ed8c02e5</anchor>
      <arglist>(const DiaMatrix &amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiaMatrix</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a09a8415fb139dd7ccaffdbaf56ddfeee</anchor>
      <arglist>(DiaMatrix &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>DiaMatrix &amp;</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>ae4424d3bb5808778cf4be56e7617584f</anchor>
      <arglist>(const DiaMatrix &amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>DiaMatrix &amp;</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>ac9fe53a75ca8411ed6b9add61559ab1e</anchor>
      <arglist>(DiaMatrix &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiaMatrix</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>acccde8df0baa06e94e27e07b03dbc1ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiaMatrix</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a75dbd83128f7bc1442a58eb3f4f5146a</anchor>
      <arglist>(const size_type num_rows, const size_type num_cols, const size_type num_entries, const size_type num_diagonals, const size_type alignment=32)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiaMatrix</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a7c47083a451c9da8513705b1be56dcd4</anchor>
      <arglist>(const size_type num_rows, const size_type num_cols, const size_type num_entries, const IndexArray &amp;diag_offsets, const ValueArray &amp;vals, typename std::enable_if&lt; is_dense_matrix_format_container&lt; ValueArray &gt;::value &amp;&amp;is_dense_vector_format_container&lt; IndexArray &gt;::value &amp;&amp;is_compatible&lt; typename DiaMatrix::value_array_type, ValueArray &gt;::value &amp;&amp;is_compatible&lt; typename DiaMatrix::index_array_type, IndexArray &gt;::value &amp;&amp;!ValueArray::memory_traits::is_unmanaged &amp;&amp;!IndexArray::memory_traits::is_unmanaged &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiaMatrix</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a451a9f4d020b25d533250142a51e310d</anchor>
      <arglist>(const DiaMatrix&lt; VR, PR... &gt; &amp;src, typename std::enable_if&lt; is_format_compatible&lt; DiaMatrix, DiaMatrix&lt; VR, PR... &gt; &gt;::value &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if&lt; is_format_compatible&lt; DiaMatrix, DiaMatrix&lt; VR, PR... &gt; &gt;::value, DiaMatrix &amp; &gt;::type</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a9458e36718f113352dee13f171cdcfe8</anchor>
      <arglist>(const DiaMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiaMatrix</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a9e68eaedfebd5dc7aaa699a591f17749</anchor>
      <arglist>(const DynamicMatrix&lt; VR, PR... &gt; &amp;src, typename std::enable_if&lt; is_dynamically_compatible&lt; DiaMatrix, DynamicMatrix&lt; VR, PR... &gt; &gt;::value &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if&lt; is_dynamically_compatible&lt; DiaMatrix, DynamicMatrix&lt; VR, PR... &gt; &gt;::value, DiaMatrix &amp; &gt;::type</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a9109afcaa205312617d97dc3ca91cc75</anchor>
      <arglist>(const DynamicMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DiaMatrix</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>ac48c32cea6897e63837ae261aa48a4cd</anchor>
      <arglist>(const MatrixType &amp;src)=delete</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a0811b5f3fa9c1f4e473a9e9b79904b82</anchor>
      <arglist>(const MatrixType &amp;src)=delete</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a3c4960dc28c542452a39738dba71a9ee</anchor>
      <arglist>(const size_type num_rows, const size_type num_cols, const size_type num_entries, const size_type num_diagonals, const size_type alignment=32)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a00a9da9a10947b499cf156f871a32537</anchor>
      <arglist>(const DiaMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>DiaMatrix &amp;</type>
      <name>allocate</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a09823479cc154397f984d39058c9b9f4</anchor>
      <arglist>(const DiaMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>formats_e</type>
      <name>format_enum</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>aa0d524f122c62bf42299ab896b7010bb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>format_index</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a76ccb2017ab6c4eacc24a184915003b0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION index_array_reference</type>
      <name>diagonal_offsets</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>acd9be5fa4b6c3ca72b8fe764dd8eaa7f</anchor>
      <arglist>(size_type n)</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION value_array_reference</type>
      <name>values</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>ace8420fcb18a951c24e6115080453c3e</anchor>
      <arglist>(size_type i, size_type j)</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const_index_array_reference</type>
      <name>cdiagonal_offsets</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a0d99d9e7f9f6bd46a2c197e7426b9c4e</anchor>
      <arglist>(size_type n) const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const_value_array_reference</type>
      <name>cvalues</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a3896182778222b34195156c1cfdb7c5d</anchor>
      <arglist>(size_type i, size_type j) const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION index_array_type &amp;</type>
      <name>diagonal_offsets</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a567fa1db148c4d38c658ca8f240cd4e0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION value_array_type &amp;</type>
      <name>values</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a3232cf7ba666c24dba9f501c9cc8f3eb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const_index_array_type &amp;</type>
      <name>cdiagonal_offsets</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>ad09a00cf902b035991de3691a0ba2dcb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION const_value_array_type &amp;</type>
      <name>cvalues</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>ad0cead6fbbac940ff28cd9ac6aeaf72a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION size_type</type>
      <name>ndiags</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a26094940d491921b529a2d6c1f622652</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION size_type</type>
      <name>alignment</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a9446b53e2015fcdeaf66c03288303905</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION void</type>
      <name>set_ndiags</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>a75edd9c34c4e52cf6a51dcb8576fe927</anchor>
      <arglist>(const size_type num_diagonals)</arglist>
    </member>
    <member kind="function">
      <type>MORPHEUS_FORCEINLINE_FUNCTION void</type>
      <name>set_alignment</name>
      <anchorfile>classMorpheus_1_1DiaMatrix.html</anchorfile>
      <anchor>ae0b688686f568d63881432ffa211f660</anchor>
      <arglist>(const size_type alignment)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Morpheus::DynamicMatrix</name>
    <filename>classMorpheus_1_1DynamicMatrix.html</filename>
    <templarg>class ValueType</templarg>
    <templarg>class... Properties</templarg>
    <base>MatrixBase&lt; DynamicMatrix, ValueType, Properties... &gt;</base>
    <member kind="typedef">
      <type>ContainerTraits&lt; DynamicMatrix, ValueType, Properties... &gt;</type>
      <name>traits</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a4a2bd9e4be72d7cd026d6ef1037326a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::type</type>
      <name>type</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a253688f094d751e2af7b7c881f31567e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename MatrixFormatTag&lt; Morpheus::DynamicMatrixFormatTag &gt;::tag</type>
      <name>tag</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>adaaa4e692d7edebc625ee1dd648d3061</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::value_type</type>
      <name>value_type</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a35dcf09a3ff951ef3663551f64be27d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::non_const_value_type</type>
      <name>non_const_value_type</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a7c6ebf6adc66e9845e336334627185ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::index_type</type>
      <name>index_type</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a8231f75239db9ff786de4396462939b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename traits::non_const_index_type</type>
      <name>non_const_index_type</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>ac5e10b3bd2debe8695e3a30dbfae8f1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename MatrixFormats&lt; ValueType, Properties... &gt;::variant</type>
      <name>variant_type</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a74231143ad416ef3c284f81959fc7315</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~DynamicMatrix</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a3f1e060e8dbc2a3340e735876126bc79</anchor>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DynamicMatrix</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a2ad6d99b4ad7bba367e32326a2e0b3d9</anchor>
      <arglist>(const DynamicMatrix &amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DynamicMatrix</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>aaf5c4e943080af2dc49a2cbf29527480</anchor>
      <arglist>(DynamicMatrix &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>DynamicMatrix &amp;</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a9156db72149e319660836bcc9ad23c83</anchor>
      <arglist>(const DynamicMatrix &amp;)=default</arglist>
    </member>
    <member kind="function">
      <type>DynamicMatrix &amp;</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>ae72e2dbfb9343747976c57a2ae3d5e96</anchor>
      <arglist>(DynamicMatrix &amp;&amp;)=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DynamicMatrix</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a6463c8665e6b2ff27a701d693885ebe4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DynamicMatrix</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a512788cc7fbc795df4625b5e6fa57ac3</anchor>
      <arglist>(const Matrix &amp;src, typename std::enable_if&lt; is_variant_member_v&lt; Matrix, variant_type &gt; &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if&lt; is_variant_member_v&lt; Matrix, variant_type &gt;, DynamicMatrix &amp; &gt;::type</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>ad9c86329b1358251936c838a9cd835be</anchor>
      <arglist>(const Matrix &amp;matrix)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DynamicMatrix</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>ab48b728f37fb63ff2c634a78671deb5f</anchor>
      <arglist>(const DynamicMatrix&lt; VR, PR... &gt; &amp;src, typename std::enable_if&lt; is_format_compatible&lt; DynamicMatrix, DynamicMatrix&lt; VR, PR... &gt; &gt;::value &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>std::enable_if&lt; is_format_compatible&lt; DynamicMatrix, DynamicMatrix&lt; VR, PR... &gt; &gt;::value, DynamicMatrix &amp; &gt;::type</type>
      <name>operator=</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a4387c6794a7cb73dea5b154ea9f2d7bb</anchor>
      <arglist>(const DynamicMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>aed0f7ec6f8a8a61120fb5400e750a887</anchor>
      <arglist>(const DynamicMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a1f6c336447508af3bbd6180e3d206ae5</anchor>
      <arglist>(const Matrix &amp;src, typename std::enable_if&lt; is_variant_member_v&lt; Matrix, variant_type &gt; &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>DynamicMatrix &amp;</type>
      <name>allocate</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a4557624f91475f74d70c3df1875a288f</anchor>
      <arglist>(const DynamicMatrix&lt; VR, PR... &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>active_index</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a263ac64b72fce5b3b2f1c99b9c59278a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>format_index</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a000071bc078cdde94ff2c74b220bc943</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>formats_e</type>
      <name>active_enum</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a0a7cb73a936e8dab9c90b3cfd39114d0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>formats_e</type>
      <name>format_enum</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a65144a6877b37de352196adde26a6dda</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>activate</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>ae22c2792d3e33c4ff31de0cfc1e32b50</anchor>
      <arglist>(const formats_e index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>activate</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a176789742c59a72c26565aa3e9a38517</anchor>
      <arglist>(const int index)</arglist>
    </member>
    <member kind="function">
      <type>const variant_type &amp;</type>
      <name>const_formats</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a684e61f465fd49efe7096a5c099b189c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>variant_type &amp;</type>
      <name>formats</name>
      <anchorfile>classMorpheus_1_1DynamicMatrix.html</anchorfile>
      <anchor>a4cdf909b21677c15157edfcf5a4d8599</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Morpheus::DynamicMatrixFormatTag</name>
    <filename>structMorpheus_1_1DynamicMatrixFormatTag.html</filename>
    <base>Morpheus::Impl::DynamicMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::DynamicMatrixTag</name>
    <filename>structMorpheus_1_1Impl_1_1DynamicMatrixTag.html</filename>
    <base>Morpheus::Impl::MatrixTag</base>
  </compound>
  <compound kind="class">
    <name>Morpheus::Exception</name>
    <filename>classMorpheus_1_1Exception.html</filename>
  </compound>
  <compound kind="class">
    <name>Morpheus::FormatConversionException</name>
    <filename>classMorpheus_1_1FormatConversionException.html</filename>
    <base>Morpheus::Exception</base>
  </compound>
  <compound kind="struct">
    <name>Morpheus::generate_binary_typelist</name>
    <filename>structMorpheus_1_1generate__binary__typelist.html</filename>
    <templarg>typename List1</templarg>
    <templarg>typename List2</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::generate_unary_typelist</name>
    <filename>structMorpheus_1_1generate__unary__typelist.html</filename>
    <templarg>typename Container</templarg>
    <templarg>typename U</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::GenericBackend</name>
    <filename>structMorpheus_1_1GenericBackend.html</filename>
    <templarg>typename Space</templarg>
    <member kind="typedef">
      <type>GenericBackend&lt; Space &gt;</type>
      <name>backend</name>
      <anchorfile>structMorpheus_1_1GenericBackend.html</anchorfile>
      <anchor>ac97d4e09a597fda4ab03f734fbb29961</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Space::execution_space</type>
      <name>execution_space</name>
      <anchorfile>structMorpheus_1_1GenericBackend.html</anchorfile>
      <anchor>ae8fa216d73d588f6de82110690bd24b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Space::memory_space</type>
      <name>memory_space</name>
      <anchorfile>structMorpheus_1_1GenericBackend.html</anchorfile>
      <anchor>abd11bf5df6c19f942cff7f187ac95e40</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Device&lt; execution_space, memory_space, backend &gt;</type>
      <name>device_type</name>
      <anchorfile>structMorpheus_1_1GenericBackend.html</anchorfile>
      <anchor>acb89408029927c53f48fd9e4904c79a5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Morpheus::has_access</name>
    <filename>structMorpheus_1_1has__access.html</filename>
    <templarg>typename ExecSpace</templarg>
    <templarg>typename... Ts</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_backend</name>
    <filename>classMorpheus_1_1has__backend.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_cuda_execution_space</name>
    <filename>classMorpheus_1_1has__cuda__execution__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_custom_backend</name>
    <filename>classMorpheus_1_1has__custom__backend.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::has_dense_matrix_tag</name>
    <filename>classMorpheus_1_1Impl_1_1has__dense__matrix__tag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::has_dense_vector_tag</name>
    <filename>classMorpheus_1_1Impl_1_1has__dense__vector__tag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::has_dynamic_matrix_tag</name>
    <filename>classMorpheus_1_1Impl_1_1has__dynamic__matrix__tag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_execution_space</name>
    <filename>classMorpheus_1_1has__execution__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_generic_backend</name>
    <filename>classMorpheus_1_1has__generic__backend.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_hip_execution_space</name>
    <filename>classMorpheus_1_1has__hip__execution__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_host_execution_space</name>
    <filename>classMorpheus_1_1has__host__execution__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_host_memory_space</name>
    <filename>classMorpheus_1_1has__host__memory__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_index_type</name>
    <filename>classMorpheus_1_1has__index__type.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_layout</name>
    <filename>classMorpheus_1_1has__layout.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::has_matrix_tag</name>
    <filename>classMorpheus_1_1Impl_1_1has__matrix__tag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_memory_space</name>
    <filename>classMorpheus_1_1has__memory__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_openmp_execution_space</name>
    <filename>classMorpheus_1_1has__openmp__execution__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_same_format</name>
    <filename>classMorpheus_1_1has__same__format.html</filename>
    <templarg>class T1</templarg>
    <templarg>class T2</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_same_index_type</name>
    <filename>classMorpheus_1_1has__same__index__type.html</filename>
    <templarg>class T1</templarg>
    <templarg>class T2</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_same_layout</name>
    <filename>classMorpheus_1_1has__same__layout.html</filename>
    <templarg>class T1</templarg>
    <templarg>class T2</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_same_memory_space</name>
    <filename>classMorpheus_1_1has__same__memory__space.html</filename>
    <templarg>class T1</templarg>
    <templarg>class T2</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_same_value_type</name>
    <filename>classMorpheus_1_1has__same__value__type.html</filename>
    <templarg>class T1</templarg>
    <templarg>class T2</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_serial_execution_space</name>
    <filename>classMorpheus_1_1has__serial__execution__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::has_sparse_matrix_tag</name>
    <filename>classMorpheus_1_1Impl_1_1has__sparse__matrix__tag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::has_sparse_vector_tag</name>
    <filename>classMorpheus_1_1Impl_1_1has__sparse__vector__tag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_tag_trait</name>
    <filename>classMorpheus_1_1has__tag__trait.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::has_value_type</name>
    <filename>classMorpheus_1_1has__value__type.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::has_vector_tag</name>
    <filename>classMorpheus_1_1Impl_1_1has__vector__tag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::HIPblasWorkspace</name>
    <filename>classMorpheus_1_1Impl_1_1HIPblasWorkspace.html</filename>
    <base>Morpheus::Impl::HIPWorkspace</base>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::HIPWorkspace</name>
    <filename>classMorpheus_1_1Impl_1_1HIPWorkspace.html</filename>
  </compound>
  <compound kind="struct">
    <name>Morpheus::HostMirror</name>
    <filename>structMorpheus_1_1HostMirror.html</filename>
    <templarg>typename S</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::IndexedTypeList</name>
    <filename>structMorpheus_1_1IndexedTypeList.html</filename>
    <templarg>class... Ts</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::IndexType</name>
    <filename>structMorpheus_1_1IndexType.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::InitArguments</name>
    <filename>structMorpheus_1_1InitArguments.html</filename>
  </compound>
  <compound kind="class">
    <name>Morpheus::InvalidInputException</name>
    <filename>classMorpheus_1_1InvalidInputException.html</filename>
    <base>Morpheus::Exception</base>
  </compound>
  <compound kind="class">
    <name>Morpheus::IOException</name>
    <filename>classMorpheus_1_1IOException.html</filename>
    <base>Morpheus::Exception</base>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_compatible</name>
    <filename>classMorpheus_1_1is__compatible.html</filename>
    <templarg>class T1</templarg>
    <templarg>class T2</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_container</name>
    <filename>classMorpheus_1_1is__container.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_coo_matrix_format_container</name>
    <filename>classMorpheus_1_1is__coo__matrix__format__container.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_csr_matrix_format_container</name>
    <filename>classMorpheus_1_1is__csr__matrix__format__container.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_cuda_execution_space</name>
    <filename>classMorpheus_1_1is__cuda__execution__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_default</name>
    <filename>classMorpheus_1_1is__default.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_dense_matrix_container</name>
    <filename>classMorpheus_1_1is__dense__matrix__container.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_dense_matrix_format_container</name>
    <filename>classMorpheus_1_1is__dense__matrix__format__container.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::is_dense_matrix_tag</name>
    <filename>classMorpheus_1_1Impl_1_1is__dense__matrix__tag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_dense_vector_format_container</name>
    <filename>classMorpheus_1_1is__dense__vector__format__container.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::is_dense_vector_tag</name>
    <filename>classMorpheus_1_1Impl_1_1is__dense__vector__tag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_dia_matrix_format_container</name>
    <filename>classMorpheus_1_1is__dia__matrix__format__container.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_dynamic_matrix_container</name>
    <filename>classMorpheus_1_1is__dynamic__matrix__container.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_dynamic_matrix_format_container</name>
    <filename>classMorpheus_1_1is__dynamic__matrix__format__container.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::is_dynamic_matrix_tag</name>
    <filename>classMorpheus_1_1Impl_1_1is__dynamic__matrix__tag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_dynamically_compatible</name>
    <filename>classMorpheus_1_1is__dynamically__compatible.html</filename>
    <templarg>class T1</templarg>
    <templarg>class T2</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_execution_space</name>
    <filename>classMorpheus_1_1is__execution__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::is_format_compatible</name>
    <filename>structMorpheus_1_1is__format__compatible.html</filename>
    <templarg>typename T1</templarg>
    <templarg>typename T2</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_format_compatible_different_space</name>
    <filename>classMorpheus_1_1is__format__compatible__different__space.html</filename>
    <templarg>class T1</templarg>
    <templarg>class T2</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_generic_backend</name>
    <filename>classMorpheus_1_1is__generic__backend.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_hip_execution_space</name>
    <filename>classMorpheus_1_1is__hip__execution__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_host_execution_space</name>
    <filename>classMorpheus_1_1is__host__execution__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_host_memory_space</name>
    <filename>classMorpheus_1_1is__host__memory__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_index_type</name>
    <filename>classMorpheus_1_1is__index__type.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_layout</name>
    <filename>classMorpheus_1_1is__layout.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_matrix_container</name>
    <filename>classMorpheus_1_1is__matrix__container.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::is_matrix_tag</name>
    <filename>classMorpheus_1_1Impl_1_1is__matrix__tag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_memory_space</name>
    <filename>classMorpheus_1_1is__memory__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_openmp_execution_space</name>
    <filename>classMorpheus_1_1is__openmp__execution__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_same_index_type</name>
    <filename>classMorpheus_1_1is__same__index__type.html</filename>
    <templarg>class T1</templarg>
    <templarg>class T2</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_same_layout</name>
    <filename>classMorpheus_1_1is__same__layout.html</filename>
    <templarg>class T1</templarg>
    <templarg>class T2</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_same_memory_space</name>
    <filename>classMorpheus_1_1is__same__memory__space.html</filename>
    <templarg>class T1</templarg>
    <templarg>class T2</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_same_value_type</name>
    <filename>classMorpheus_1_1is__same__value__type.html</filename>
    <templarg>class T1</templarg>
    <templarg>class T2</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_serial_execution_space</name>
    <filename>classMorpheus_1_1is__serial__execution__space.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::is_space</name>
    <filename>structMorpheus_1_1is__space.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_sparse_matrix_container</name>
    <filename>classMorpheus_1_1is__sparse__matrix__container.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::is_sparse_matrix_tag</name>
    <filename>classMorpheus_1_1Impl_1_1is__sparse__matrix__tag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::is_sparse_vector_tag</name>
    <filename>classMorpheus_1_1Impl_1_1is__sparse__vector__tag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_value_type</name>
    <filename>classMorpheus_1_1is__value__type.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_variant_member</name>
    <filename>classMorpheus_1_1is__variant__member.html</filename>
    <templarg>typename T</templarg>
    <templarg>typename Variant</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::is_vector_container</name>
    <filename>classMorpheus_1_1is__vector__container.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::is_vector_tag</name>
    <filename>classMorpheus_1_1Impl_1_1is__vector__tag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::IO::Impl::matrix_market_banner</name>
    <filename>structMorpheus_1_1IO_1_1Impl_1_1matrix__market__banner.html</filename>
  </compound>
  <compound kind="class">
    <name>Morpheus::Impl::MatrixBase</name>
    <filename>classMorpheus_1_1Impl_1_1MatrixBase.html</filename>
    <templarg>template&lt; class, class... &gt; class Container</templarg>
    <templarg>class ValueType</templarg>
    <templarg>class... Properties</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::MatrixBase</name>
    <filename>classMorpheus_1_1MatrixBase.html</filename>
    <templarg>template&lt; class, class... &gt; class Container</templarg>
    <templarg>class ValueType</templarg>
    <templarg>class... Properties</templarg>
    <base>ContainerTraits&lt; Container, ValueType, Properties... &gt;</base>
    <member kind="typedef">
      <type>MatrixBase&lt; Container, ValueType, Properties... &gt;</type>
      <name>type</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>a796d0ee820d5956b94fe2b8f89c420fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>ContainerTraits&lt; Container, ValueType, Properties... &gt;</type>
      <name>traits</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>ae65059bd7461eee14758a5eaeed79f33</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MatrixBase</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>adf6204a4a4ee2cf6f308769ff6b34804</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MatrixBase</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>a57e06a2862f16e4de02aace6b6000743</anchor>
      <arglist>(size_type rows, size_type cols, size_type entries=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>a6333e9e6b3fa828db0d68944e4f478a5</anchor>
      <arglist>(size_type rows, size_type cols, size_type entries)</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>nrows</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>ac3281eb37c2fc8d9170934ad297fcd87</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>ncols</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>ace9afa299764cfb1132b46f10ebcedd9</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>size_type</type>
      <name>nnnz</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>a9a8e5196f4708818f767fd03c7d7e2fb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_nrows</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>a9e7b10699b831449ddeba4241850f49a</anchor>
      <arglist>(const size_type rows)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_ncols</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>a4c6d787c57428c36a67dd7823aa9d15c</anchor>
      <arglist>(const size_type cols)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_nnnz</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>ad140a4e87cd1011daabafd01020f5c7d</anchor>
      <arglist>(const size_type nnz)</arglist>
    </member>
    <member kind="function">
      <type>MatrixStructure</type>
      <name>structure</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>adab95e9c17ff51639e084c45670e855d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>MatrixOptions</type>
      <name>options</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>ade58bc2d8db806876c729c7188d65a90</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_structure</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>a626225d548c842122a964a1b4a8da9e2</anchor>
      <arglist>(MatrixStructure op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_options</name>
      <anchorfile>classMorpheus_1_1MatrixBase.html</anchorfile>
      <anchor>a338df02cb859e53b9a6cd2f8eff3f9eb</anchor>
      <arglist>(MatrixOptions op)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Morpheus::MatrixFormats</name>
    <filename>structMorpheus_1_1MatrixFormats.html</filename>
    <templarg>class ValueType</templarg>
    <templarg>class... Properties</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::MatrixFormatsProxy</name>
    <filename>structMorpheus_1_1Impl_1_1MatrixFormatsProxy.html</filename>
    <templarg>class... Formats</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::MatrixFormatTag</name>
    <filename>structMorpheus_1_1MatrixFormatTag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::MatrixTag</name>
    <filename>structMorpheus_1_1Impl_1_1MatrixTag.html</filename>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::MirrorContainerType</name>
    <filename>structMorpheus_1_1Impl_1_1MirrorContainerType.html</filename>
    <templarg>class Space</templarg>
    <templarg>template&lt; class, class... &gt; class Container</templarg>
    <templarg>class T</templarg>
    <templarg>class... P</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::MirrorType</name>
    <filename>structMorpheus_1_1Impl_1_1MirrorType.html</filename>
    <templarg>class Space</templarg>
    <templarg>template&lt; class, class... &gt; class Container</templarg>
    <templarg>class T</templarg>
    <templarg>class... P</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::NotImplementedException</name>
    <filename>classMorpheus_1_1NotImplementedException.html</filename>
    <base>Morpheus::Exception</base>
  </compound>
  <compound kind="struct">
    <name>Morpheus::remove_cvref</name>
    <filename>structMorpheus_1_1remove__cvref.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="class">
    <name>Morpheus::RuntimeException</name>
    <filename>classMorpheus_1_1RuntimeException.html</filename>
    <base>Morpheus::Exception</base>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Set</name>
    <filename>structMorpheus_1_1Set.html</filename>
    <templarg>typename... Ts</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::set_functor</name>
    <filename>structMorpheus_1_1Impl_1_1set__functor.html</filename>
    <templarg>typename View</templarg>
    <templarg>typename... Types</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::set_functor&lt; View, ValueType &gt;</name>
    <filename>structMorpheus_1_1Impl_1_1set__functor_3_01View_00_01ValueType_01_4.html</filename>
    <templarg>typename View</templarg>
    <templarg>typename ValueType</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::set_functor&lt; View, ValueType, IndexType &gt;</name>
    <filename>structMorpheus_1_1Impl_1_1set__functor_3_01View_00_01ValueType_00_01IndexType_01_4.html</filename>
    <templarg>typename View</templarg>
    <templarg>typename ValueType</templarg>
    <templarg>typename IndexType</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::Kernels::SharedMemory</name>
    <filename>structMorpheus_1_1Impl_1_1Kernels_1_1SharedMemory.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::Kernels::SharedMemory&lt; double &gt;</name>
    <filename>structMorpheus_1_1Impl_1_1Kernels_1_1SharedMemory_3_01double_01_4.html</filename>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::SparseMatrixTag</name>
    <filename>structMorpheus_1_1Impl_1_1SparseMatrixTag.html</filename>
    <base>Morpheus::Impl::MatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::SparseVectorTag</name>
    <filename>structMorpheus_1_1Impl_1_1SparseVectorTag.html</filename>
    <base>Morpheus::Impl::VectorTag</base>
  </compound>
  <compound kind="struct">
    <name>Morpheus::TypeList</name>
    <filename>structMorpheus_1_1TypeList.html</filename>
    <templarg>typename... Ts</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::TypeList&lt; Set&lt; Head_... &gt;, Tail_... &gt;</name>
    <filename>structMorpheus_1_1TypeList_3_01Set_3_01Head___8_8_8_01_4_00_01Tail___8_8_8_01_4.html</filename>
    <templarg>typename... Head_</templarg>
    <templarg>typename... Tail_</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::UnaryContainer</name>
    <filename>structMorpheus_1_1UnaryContainer.html</filename>
    <templarg>typename ContainerType</templarg>
    <templarg>typename TypeSet</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::ValueType</name>
    <filename>structMorpheus_1_1ValueType.html</filename>
    <templarg>typename T</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::VectorFormatTag</name>
    <filename>structMorpheus_1_1VectorFormatTag.html</filename>
    <templarg>class T</templarg>
  </compound>
  <compound kind="struct">
    <name>Morpheus::Impl::VectorTag</name>
    <filename>structMorpheus_1_1Impl_1_1VectorTag.html</filename>
  </compound>
  <compound kind="namespace">
    <name>Morpheus</name>
    <filename>namespaceMorpheus.html</filename>
    <namespace>Morpheus::Custom</namespace>
    <namespace>Morpheus::Generic</namespace>
    <class kind="struct">Morpheus::BinaryContainer</class>
    <class kind="struct">Morpheus::concat&lt; TypeList&lt; Ts... &gt;, TypeList&lt; Us... &gt; &gt;</class>
    <class kind="class">Morpheus::ContainerTraits</class>
    <class kind="struct">Morpheus::CooFormatTag</class>
    <class kind="class">Morpheus::CooMatrix</class>
    <class kind="struct">Morpheus::cross_product&lt; TypeList&lt; Ts... &gt;, TypeList&lt; Us... &gt; &gt;</class>
    <class kind="struct">Morpheus::CsrFormatTag</class>
    <class kind="class">Morpheus::CsrMatrix</class>
    <class kind="struct">Morpheus::CustomBackend</class>
    <class kind="struct">Morpheus::Default</class>
    <class kind="class">Morpheus::DenseMatrix</class>
    <class kind="struct">Morpheus::DenseMatrixFormatTag</class>
    <class kind="class">Morpheus::DenseVector</class>
    <class kind="struct">Morpheus::DenseVectorFormatTag</class>
    <class kind="struct">Morpheus::Device</class>
    <class kind="struct">Morpheus::DiaFormatTag</class>
    <class kind="class">Morpheus::DiaMatrix</class>
    <class kind="class">Morpheus::DynamicMatrix</class>
    <class kind="struct">Morpheus::DynamicMatrixFormatTag</class>
    <class kind="class">Morpheus::Exception</class>
    <class kind="class">Morpheus::FormatConversionException</class>
    <class kind="struct">Morpheus::generate_binary_typelist</class>
    <class kind="struct">Morpheus::generate_unary_typelist</class>
    <class kind="struct">Morpheus::GenericBackend</class>
    <class kind="struct">Morpheus::has_access</class>
    <class kind="class">Morpheus::has_backend</class>
    <class kind="class">Morpheus::has_cuda_execution_space</class>
    <class kind="class">Morpheus::has_custom_backend</class>
    <class kind="class">Morpheus::has_execution_space</class>
    <class kind="class">Morpheus::has_generic_backend</class>
    <class kind="class">Morpheus::has_hip_execution_space</class>
    <class kind="class">Morpheus::has_host_execution_space</class>
    <class kind="class">Morpheus::has_host_memory_space</class>
    <class kind="class">Morpheus::has_index_type</class>
    <class kind="class">Morpheus::has_layout</class>
    <class kind="class">Morpheus::has_memory_space</class>
    <class kind="class">Morpheus::has_openmp_execution_space</class>
    <class kind="class">Morpheus::has_same_format</class>
    <class kind="class">Morpheus::has_same_index_type</class>
    <class kind="class">Morpheus::has_same_layout</class>
    <class kind="class">Morpheus::has_same_memory_space</class>
    <class kind="class">Morpheus::has_same_value_type</class>
    <class kind="class">Morpheus::has_serial_execution_space</class>
    <class kind="class">Morpheus::has_tag_trait</class>
    <class kind="class">Morpheus::has_value_type</class>
    <class kind="struct">Morpheus::HostMirror</class>
    <class kind="struct">Morpheus::IndexedTypeList</class>
    <class kind="struct">Morpheus::IndexType</class>
    <class kind="struct">Morpheus::InitArguments</class>
    <class kind="class">Morpheus::InvalidInputException</class>
    <class kind="class">Morpheus::IOException</class>
    <class kind="class">Morpheus::is_compatible</class>
    <class kind="class">Morpheus::is_container</class>
    <class kind="class">Morpheus::is_coo_matrix_format_container</class>
    <class kind="class">Morpheus::is_csr_matrix_format_container</class>
    <class kind="class">Morpheus::is_cuda_execution_space</class>
    <class kind="class">Morpheus::is_default</class>
    <class kind="class">Morpheus::is_dense_matrix_container</class>
    <class kind="class">Morpheus::is_dense_matrix_format_container</class>
    <class kind="class">Morpheus::is_dense_vector_format_container</class>
    <class kind="class">Morpheus::is_dia_matrix_format_container</class>
    <class kind="class">Morpheus::is_dynamic_matrix_container</class>
    <class kind="class">Morpheus::is_dynamic_matrix_format_container</class>
    <class kind="class">Morpheus::is_dynamically_compatible</class>
    <class kind="class">Morpheus::is_execution_space</class>
    <class kind="struct">Morpheus::is_format_compatible</class>
    <class kind="class">Morpheus::is_format_compatible_different_space</class>
    <class kind="class">Morpheus::is_generic_backend</class>
    <class kind="class">Morpheus::is_hip_execution_space</class>
    <class kind="class">Morpheus::is_host_execution_space</class>
    <class kind="class">Morpheus::is_host_memory_space</class>
    <class kind="class">Morpheus::is_index_type</class>
    <class kind="class">Morpheus::is_layout</class>
    <class kind="class">Morpheus::is_matrix_container</class>
    <class kind="class">Morpheus::is_memory_space</class>
    <class kind="class">Morpheus::is_openmp_execution_space</class>
    <class kind="class">Morpheus::is_same_index_type</class>
    <class kind="class">Morpheus::is_same_layout</class>
    <class kind="class">Morpheus::is_same_memory_space</class>
    <class kind="class">Morpheus::is_same_value_type</class>
    <class kind="class">Morpheus::is_serial_execution_space</class>
    <class kind="struct">Morpheus::is_space</class>
    <class kind="class">Morpheus::is_sparse_matrix_container</class>
    <class kind="class">Morpheus::is_value_type</class>
    <class kind="class">Morpheus::is_variant_member</class>
    <class kind="class">Morpheus::is_vector_container</class>
    <class kind="class">Morpheus::MatrixBase</class>
    <class kind="struct">Morpheus::MatrixFormats</class>
    <class kind="struct">Morpheus::MatrixFormatTag</class>
    <class kind="class">Morpheus::NotImplementedException</class>
    <class kind="struct">Morpheus::remove_cvref</class>
    <class kind="class">Morpheus::RuntimeException</class>
    <class kind="struct">Morpheus::Set</class>
    <class kind="struct">Morpheus::TypeList</class>
    <class kind="struct">Morpheus::TypeList&lt; Set&lt; Head_... &gt;, Tail_... &gt;</class>
    <class kind="struct">Morpheus::UnaryContainer</class>
    <class kind="struct">Morpheus::ValueType</class>
    <class kind="struct">Morpheus::VectorFormatTag</class>
    <member kind="typedef">
      <type>Custom::DefaultHostExecutionSpace</type>
      <name>DefaultHostExecutionSpace</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>gad58295d13bc742cef0fc6ffdb2c5c9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::DefaultExecutionSpace</type>
      <name>DefaultExecutionSpace</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>gad039ae1f44007d3c1e05b8be4788d321</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::HostSpace</type>
      <name>HostSpace</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>ga91c4b862d70fba1d861495ed17be2cab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::Serial</type>
      <name>Serial</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>ga2a495f51e0e33222970d6d736bb028f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::OpenMP</type>
      <name>OpenMP</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>gae01a87ed17c9b3f50ef40b9f1ea9b681</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::Cuda</type>
      <name>Cuda</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>gaab042b163068dc62972c29294d6237d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::CudaSpace</type>
      <name>CudaSpace</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>ga2b2600b5bccd5553e08da0752c0a0f10</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::HIP</type>
      <name>HIP</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>gae4e9ba09c939b8730c5ed713f55a4be4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::HIPSpace</type>
      <name>HIPSpace</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>ga4327ec49ec1d778acb1a56dc51cb571e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename Impl::is_custom_backend_helper&lt; typename std::remove_cv&lt; T &gt;::type &gt;::type</type>
      <name>is_custom_backend</name>
      <anchorfile>group__space__traits.html</anchorfile>
      <anchor>ga43ad84b4e50496e84e8d83b0b621bb31</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>typename remove_cvref&lt; T &gt;::type</type>
      <name>remove_cvref_t</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gad32c93c9ff637e7ece7c5b6fb12d0b76</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>conversion_error_e</name>
      <anchorfile>group__conversions.html</anchorfile>
      <anchor>ga2210f2e9ac940778165e21aee370bc6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DYNAMIC_TO_PROXY</name>
      <anchorfile>group__conversions.html</anchorfile>
      <anchor>gga2210f2e9ac940778165e21aee370bc6fae64bcf9cbd1da5dc3c3adf10f6773a03</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PROXY_TO_DYNAMIC</name>
      <anchorfile>group__conversions.html</anchorfile>
      <anchor>gga2210f2e9ac940778165e21aee370bc6fa8f688e3653b8950cd7ae119f503c0044</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CONV_SUCCESS</name>
      <anchorfile>group__conversions.html</anchorfile>
      <anchor>gga2210f2e9ac940778165e21aee370bc6fa1b6eea250f61fd4cd00808f388ad1a1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convert</name>
      <anchorfile>group__conversions.html</anchorfile>
      <anchor>gaaf9b2cc3c0e802b2331eda33e666c1e7</anchor>
      <arglist>(const SourceType &amp;src, DestinationType &amp;dst)</arglist>
    </member>
    <member kind="function">
      <type>conversion_error_e</type>
      <name>convert</name>
      <anchorfile>group__conversions.html</anchorfile>
      <anchor>ga4e464c479ff5ab6d0315cc387f8b459d</anchor>
      <arglist>(SourceType &amp;src, const formats_e index)</arglist>
    </member>
    <member kind="function">
      <type>conversion_error_e</type>
      <name>convert</name>
      <anchorfile>group__conversions.html</anchorfile>
      <anchor>ga02036714567f308123066f376b4eca1f</anchor>
      <arglist>(SourceType &amp;src, const int index)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__copy.html</anchorfile>
      <anchor>ga38959c2f7f52301dc85fa5fe36ce03bb</anchor>
      <arglist>(const SourceType &amp;src, DestinationType &amp;dst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__copy.html</anchorfile>
      <anchor>ga10e998bb6331272b3b6254c803335f2b</anchor>
      <arglist>(const SourceType &amp;src, DestinationType &amp;dst, const typename SourceType::index_type src_begin, const typename SourceType::index_type src_end, const typename DestinationType::index_type dst_begin, const typename DestinationType::index_type dst_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__copy.html</anchorfile>
      <anchor>ga80b9e4228a8c25da059bd3329716e38a</anchor>
      <arglist>(const SourceType &amp;src, DestinationType &amp;dst, const typename SourceType::index_type begin, const typename SourceType::index_type end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy_by_key</name>
      <anchorfile>group__copy.html</anchorfile>
      <anchor>ga362c16c633197ec07cfd087af5162876</anchor>
      <arglist>(const KeyType keys, const SourceType &amp;src, DestinationType &amp;dst)</arglist>
    </member>
    <member kind="function">
      <type>Vector2::value_type</type>
      <name>dot</name>
      <anchorfile>group__dense__vector__algorithms.html</anchorfile>
      <anchor>ga2a8e91abfd1720791f01834c30b7c800</anchor>
      <arglist>(typename Vector1::size_type n, const Vector1 &amp;x, const Vector2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update_diagonal</name>
      <anchorfile>group__operations.html</anchorfile>
      <anchor>ga213be408019d572f3984ff2651d2bc17</anchor>
      <arglist>(Matrix &amp;A, const Vector &amp;diagonal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_diagonal</name>
      <anchorfile>group__operations.html</anchorfile>
      <anchor>ga15b3f14de5849f379c2938ac6032f635</anchor>
      <arglist>(const Matrix &amp;A, Vector &amp;diagonal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_value</name>
      <anchorfile>group__operations.html</anchorfile>
      <anchor>ga8e32f3f86f9a2db623f71ff270d43973</anchor>
      <arglist>(Matrix &amp;A, SizeType row, SizeType col, ValueType value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_values</name>
      <anchorfile>group__operations.html</anchorfile>
      <anchor>gaa46f7d39fdcad442287ea4f159c3cb7d</anchor>
      <arglist>(Matrix &amp;A, typename IndexVector::value_type m, const IndexVector idxm, typename IndexVector::value_type n, const IndexVector idxn, ValueVector values)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transpose</name>
      <anchorfile>group__operations.html</anchorfile>
      <anchor>ga2d66ed2eb8f52705f5ef927091184c27</anchor>
      <arglist>(const Matrix &amp;A, TransposeMatrix &amp;At)</arglist>
    </member>
    <member kind="function">
      <type>Container&lt; T, P... &gt;::HostMirror</type>
      <name>create_mirror</name>
      <anchorfile>group__mirroring.html</anchorfile>
      <anchor>ga630ab2700336744bad49a6bc48d411d8</anchor>
      <arglist>(const Container&lt; T, P... &gt; &amp;src, typename std::enable_if_t&lt; is_container_v&lt; Container&lt; T, P... &gt; &gt; &gt; *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Impl::MirrorType&lt; Space, Container, T, P... &gt;::container_type</type>
      <name>create_mirror</name>
      <anchorfile>group__mirroring.html</anchorfile>
      <anchor>ga4d0f18e77a9c17b627756965fad79a7a</anchor>
      <arglist>(const Container&lt; T, P... &gt; &amp;src, typename std::enable_if_t&lt; is_container_v&lt; Container&lt; T, P... &gt; &gt; &gt; *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Container&lt; T, P... &gt;::HostMirror</type>
      <name>create_mirror_container</name>
      <anchorfile>group__mirroring.html</anchorfile>
      <anchor>ga4e1cd3e33d45ae0753a2f278976714b6</anchor>
      <arglist>(const Container&lt; T, P... &gt; &amp;src, typename std::enable_if_t&lt; is_compatible_v&lt; Container&lt; T, P... &gt;, typename Container&lt; T, P... &gt;::HostMirror &gt; &gt; *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Container&lt; T, P... &gt;::HostMirror</type>
      <name>create_mirror_container</name>
      <anchorfile>group__mirroring.html</anchorfile>
      <anchor>ga1fceef5f0d78ea7ffc6e9b287687ebbe</anchor>
      <arglist>(const Container&lt; T, P... &gt; &amp;src, typename std::enable_if_t&lt;!is_compatible_v&lt; Container&lt; T, P... &gt;, typename Container&lt; T, P... &gt;::HostMirror &gt; &gt; *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Impl::MirrorContainerType&lt; Space, Container, T, P... &gt;::container_type</type>
      <name>create_mirror_container</name>
      <anchorfile>group__mirroring.html</anchorfile>
      <anchor>ga8774c852621ca3b52200db10dd4a9df0</anchor>
      <arglist>(const Container&lt; T, P... &gt; &amp;src, typename std::enable_if&lt; Impl::MirrorContainerType&lt; Space, Container, T, P... &gt;::is_same_memspace &amp;&amp;is_container&lt; Container&lt; T, P... &gt; &gt;::value &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Impl::MirrorContainerType&lt; Space, Container, T, P... &gt;::container_type</type>
      <name>create_mirror_container</name>
      <anchorfile>group__mirroring.html</anchorfile>
      <anchor>ga35d6d052e54dbfda7b6a6169d02f03ec</anchor>
      <arglist>(const Container&lt; T, P... &gt; &amp;src, typename std::enable_if&lt;!Impl::MirrorContainerType&lt; Space, Container, T, P... &gt;::is_same_memspace &amp;&amp;is_container&lt; Container&lt; T, P... &gt; &gt;::value &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply</name>
      <anchorfile>group__sparse__algorithms.html</anchorfile>
      <anchor>ga9a690deca082a51a248917685a8cc519</anchor>
      <arglist>(const Matrix &amp;A, const Vector &amp;x, Vector &amp;y, const bool init)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiply</name>
      <anchorfile>group__sparse__algorithms.html</anchorfile>
      <anchor>ga63908542123cc14d288dd74d1316120b</anchor>
      <arglist>(const Matrix &amp;A, const Vector &amp;x, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>Vector::value_type</type>
      <name>reduce</name>
      <anchorfile>group__dense__vector__algorithms.html</anchorfile>
      <anchor>ga1a4a9f89a8dd8215e1008cad6f8f1c9b</anchor>
      <arglist>(const Vector &amp;in, typename Vector::size_type size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>waxpby</name>
      <anchorfile>group__dense__vector__algorithms.html</anchorfile>
      <anchor>ga2b5f3e706d3501beae9116c7228760d9</anchor>
      <arglist>(const size_t n, const typename Vector1::value_type alpha, const Vector1 &amp;x, const typename Vector2::value_type beta, const Vector2 &amp;y, Vector3 &amp;w)</arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_default_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gac06bb2cb217b1b4c8ea338b74e375df5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_custom_backend_v</name>
      <anchorfile>group__space__traits.html</anchorfile>
      <anchor>gaa71c2354f6fe492c4d8ea38879ca5dba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_custom_backend_v</name>
      <anchorfile>group__space__traits.html</anchorfile>
      <anchor>gaefb801ead6a574d7d24dd48bb211b5ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_coo_matrix_format_container_v</name>
      <anchorfile>group__format__traits.html</anchorfile>
      <anchor>gaab871dced6b1e06a8f9ff29ca344257a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_csr_matrix_format_container_v</name>
      <anchorfile>group__format__traits.html</anchorfile>
      <anchor>gacaac67c42b5ac30d7bbf8b0548caa409</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_dia_matrix_format_container_v</name>
      <anchorfile>group__format__traits.html</anchorfile>
      <anchor>gae739f35dd2abdefbb2bb521bb5aacb72</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_dynamic_matrix_format_container_v</name>
      <anchorfile>group__format__traits.html</anchorfile>
      <anchor>ga91bca6c9749c8c6a837127f1294a2d32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_dense_matrix_format_container_v</name>
      <anchorfile>group__format__traits.html</anchorfile>
      <anchor>ga30e40394d542a482e0d059b03fe6dbcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_dense_vector_format_container_v</name>
      <anchorfile>group__format__traits.html</anchorfile>
      <anchor>ga0a338c34c9a8a7de3113246ba4bef26a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_matrix_container_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>ac4e27c0658b6e39ec9fb969c3a1312bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_sparse_matrix_container_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>aff8a96f21ecc6c682bde466ecec4ffd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_dense_matrix_container_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a57e63e793acb3c8b7148018401bbfceb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_vector_container_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a2b3aae11d0b3391364b0f367569cf6cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_container_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a2952643ee4be258dbe9a6d674d676049</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_dynamic_matrix_container_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>adb4e2394ca8649746b3c631e6ed80e6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_same_format_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>aa875e2ffdeb482a9dd5c7e1483ad6e82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_compatible_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a4f57b1f58504eb5d2cbc24c82db09586</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_dynamically_compatible_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>ac73163bd569017a33fc33b5e224e2034</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_format_compatible_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a7ba6c19caecb491a81515ee22bcd3e8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_generic_backend_v</name>
      <anchorfile>group__space__traits.html</anchorfile>
      <anchor>ga58f392b7149f9ef57acde130b2fa2e50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_generic_backend_v</name>
      <anchorfile>group__space__traits.html</anchorfile>
      <anchor>ga070258cb4feca5a68e12f6fedbe977b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_backend_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a2d336e4be80f1b3c61e92ac9476641dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_memory_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a90126e8b542ac83b09022277007de5bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_memory_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a0f918bc2945b467bd5f83be7b6eb877f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_execution_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>aacba5c04862a7100e915d84598771db5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_execution_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a793f0255e993caaa33814e748a0bdd3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_same_memory_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a3f4964ee3c6a4087fcb110f77a76e43d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_same_memory_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>aca7029f341fcf040f64aa2993f7fb245</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_host_memory_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a27ca23776f88aaad08396bcb4db3b54a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_host_memory_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a1624a9565426d819281b93c211f8a90f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_host_execution_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>ac0aa6ab9c3db19e745e24b30eee5b8b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_host_execution_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a5661ae0d512d9df69f7ee5efad8dda88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_serial_execution_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a86446fa0367c0d134dfc6538ec78fa2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_serial_execution_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a5937f11855b48ca9a9fa7d4831c28da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_openmp_execution_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a24356d79da7900a7d6de339e261f5ae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_openmp_execution_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>aa57218c5d2210baa4a9c97912348fd19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_cuda_execution_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a763927785836d556743d9c869622686f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_cuda_execution_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a680adae29951ba55a9f953348df26d0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_hip_execution_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>af4582c5c8f2ac03d010b2c8a0a973758</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_hip_execution_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>a7e5dbca921f6b97e78ba88fa3aa4d8f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_access_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>aa2fd006ec837487875370c9ce30ea1c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_space_v</name>
      <anchorfile>namespaceMorpheus.html</anchorfile>
      <anchor>aa8c76585b82f4a2490da6f0da8ababc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_variant_member_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gaaedc7ab203e4f7d440fbe0cf76e5370d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_tag_trait_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>ga6d697024e667b8b50e2faea74464020b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_layout_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gae37155d9a255abdd0c81fdef18b867a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_layout_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gace0412dea3bbfcd151955d873b070372</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_same_layout_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>ga6dc636eb406d1cc527ab160257f5b020</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_same_layout_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>ga6b4137f8247299d1f5bf5937388e0e8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_value_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gafd21920e2717b5541b6b2dd9d914772f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_value_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>ga2af5657815e8927c5b5ffd0834ca5ef2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_same_value_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>ga5c000d55202b8a892b0b3f6e63fbc372</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_same_value_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>ga67cbeae5cdf2466dc4f494b90370f0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_index_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gacd7f1f221eb0a0f59c488c525c318e6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_index_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gafb9ba5c279a94d8746112eaa90c984fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>is_same_index_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gabfe4c3ad8ea905be9ea5995d21dc80f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>has_same_index_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>ga0415c11a162e5b9df8680a7161f7d2f7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Morpheus::Custom</name>
    <filename>namespaceMorpheus_1_1Custom.html</filename>
    <member kind="typedef">
      <type>Morpheus::CustomBackend&lt; Kokkos::DefaultHostExecutionSpace &gt;</type>
      <name>DefaultHostExecutionSpace</name>
      <anchorfile>namespaceMorpheus_1_1Custom.html</anchorfile>
      <anchor>af737dc79f5057b7cc977c93e89008e88</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::CustomBackend&lt; Kokkos::DefaultExecutionSpace &gt;</type>
      <name>DefaultExecutionSpace</name>
      <anchorfile>namespaceMorpheus_1_1Custom.html</anchorfile>
      <anchor>a1a3fa634a14b150f076be5b9488bf934</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::CustomBackend&lt; Kokkos::HostSpace &gt;</type>
      <name>HostSpace</name>
      <anchorfile>namespaceMorpheus_1_1Custom.html</anchorfile>
      <anchor>a7f0b5ac2f9452cd4ccc774d088aff12e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::CustomBackend&lt; Kokkos::Serial &gt;</type>
      <name>Serial</name>
      <anchorfile>namespaceMorpheus_1_1Custom.html</anchorfile>
      <anchor>a07ca633bbdaf39d736cd32f0f0485ee7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::CustomBackend&lt; Kokkos::OpenMP &gt;</type>
      <name>OpenMP</name>
      <anchorfile>namespaceMorpheus_1_1Custom.html</anchorfile>
      <anchor>a2188ff44b1e3a1310772b475650b5619</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::CustomBackend&lt; Kokkos::Cuda &gt;</type>
      <name>Cuda</name>
      <anchorfile>namespaceMorpheus_1_1Custom.html</anchorfile>
      <anchor>ac64bc5f1ec265d1fab1e094cab187b39</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::CustomBackend&lt; Kokkos::CudaSpace &gt;</type>
      <name>CudaSpace</name>
      <anchorfile>namespaceMorpheus_1_1Custom.html</anchorfile>
      <anchor>a1bbf2bf9c3e66728d7d99b3c33088711</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::CustomBackend&lt; Kokkos::HIP &gt;</type>
      <name>HIP</name>
      <anchorfile>namespaceMorpheus_1_1Custom.html</anchorfile>
      <anchor>a9cc1d784bee70f57a247dbe5aa0b5636</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::CustomBackend&lt; Kokkos::HIPSpace &gt;</type>
      <name>HIPSpace</name>
      <anchorfile>namespaceMorpheus_1_1Custom.html</anchorfile>
      <anchor>a06b2d07d16c2f0aae1475d81f0032e1f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Morpheus::Generic</name>
    <filename>namespaceMorpheus_1_1Generic.html</filename>
    <member kind="typedef">
      <type>Morpheus::GenericBackend&lt; Kokkos::DefaultHostExecutionSpace &gt;</type>
      <name>DefaultHostExecutionSpace</name>
      <anchorfile>namespaceMorpheus_1_1Generic.html</anchorfile>
      <anchor>ab63493712889660da119c8ccc34a8017</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::GenericBackend&lt; Kokkos::DefaultExecutionSpace &gt;</type>
      <name>DefaultExecutionSpace</name>
      <anchorfile>namespaceMorpheus_1_1Generic.html</anchorfile>
      <anchor>ab89219d7e3cddf03b9693634786b2b95</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::GenericBackend&lt; Kokkos::HostSpace &gt;</type>
      <name>HostSpace</name>
      <anchorfile>namespaceMorpheus_1_1Generic.html</anchorfile>
      <anchor>aecef1e10118819f31d24b5e646d63c36</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::GenericBackend&lt; Kokkos::Serial &gt;</type>
      <name>Serial</name>
      <anchorfile>namespaceMorpheus_1_1Generic.html</anchorfile>
      <anchor>abe4b7c3b1dfec4c716b92276e109efbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::GenericBackend&lt; Kokkos::OpenMP &gt;</type>
      <name>OpenMP</name>
      <anchorfile>namespaceMorpheus_1_1Generic.html</anchorfile>
      <anchor>a17bf3735c418bb180740f3e8b343a795</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::GenericBackend&lt; Kokkos::Cuda &gt;</type>
      <name>Cuda</name>
      <anchorfile>namespaceMorpheus_1_1Generic.html</anchorfile>
      <anchor>add83b626144fca0ab998c16628eb8a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::GenericBackend&lt; Kokkos::CudaSpace &gt;</type>
      <name>CudaSpace</name>
      <anchorfile>namespaceMorpheus_1_1Generic.html</anchorfile>
      <anchor>a29bb3e620e2ab14f471b548510dd44a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::GenericBackend&lt; Kokkos::HIP &gt;</type>
      <name>HIP</name>
      <anchorfile>namespaceMorpheus_1_1Generic.html</anchorfile>
      <anchor>afcf70ded2ee46bbbe988bd64263fe27c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Morpheus::GenericSpace&lt; Kokkos::HIPSpace &gt;</type>
      <name>HIPSpace</name>
      <anchorfile>namespaceMorpheus_1_1Generic.html</anchorfile>
      <anchor>af9e92088e936ce5ed40742ed3871b224</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>wrappers_and_tags</name>
    <title>Wrappers and Tags</title>
    <filename>group__wrappers__and__tags.html</filename>
    <subgroup>other_tags</subgroup>
    <subgroup>wrappers</subgroup>
    <subgroup>storage_format_tags</subgroup>
  </compound>
  <compound kind="group">
    <name>containers</name>
    <title>Containers</title>
    <filename>group__containers.html</filename>
    <subgroup>generic_containers</subgroup>
    <subgroup>base_containers</subgroup>
    <subgroup>containers_2d</subgroup>
    <subgroup>containers_1d</subgroup>
    <subgroup>operations</subgroup>
  </compound>
  <compound kind="group">
    <name>format_traits</name>
    <title>Format Traits</title>
    <filename>group__format__traits.html</filename>
    <class kind="class">Morpheus::is_coo_matrix_format_container</class>
    <class kind="class">Morpheus::is_csr_matrix_format_container</class>
    <class kind="class">Morpheus::is_dia_matrix_format_container</class>
    <class kind="class">Morpheus::is_dynamic_matrix_format_container</class>
    <class kind="class">Morpheus::is_dense_matrix_format_container</class>
    <class kind="class">Morpheus::is_dense_vector_format_container</class>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_coo_matrix_format_container_v</name>
      <anchorfile>group__format__traits.html</anchorfile>
      <anchor>gaab871dced6b1e06a8f9ff29ca344257a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_csr_matrix_format_container_v</name>
      <anchorfile>group__format__traits.html</anchorfile>
      <anchor>gacaac67c42b5ac30d7bbf8b0548caa409</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_dia_matrix_format_container_v</name>
      <anchorfile>group__format__traits.html</anchorfile>
      <anchor>gae739f35dd2abdefbb2bb521bb5aacb72</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_dynamic_matrix_format_container_v</name>
      <anchorfile>group__format__traits.html</anchorfile>
      <anchor>ga91bca6c9749c8c6a837127f1294a2d32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_dense_matrix_format_container_v</name>
      <anchorfile>group__format__traits.html</anchorfile>
      <anchor>ga30e40394d542a482e0d059b03fe6dbcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_dense_vector_format_container_v</name>
      <anchorfile>group__format__traits.html</anchorfile>
      <anchor>ga0a338c34c9a8a7de3113246ba4bef26a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>io</name>
    <title>Input-Output Operations</title>
    <filename>group__io.html</filename>
    <subgroup>readers</subgroup>
    <subgroup>writers</subgroup>
  </compound>
  <compound kind="group">
    <name>data_management</name>
    <title>Data Management</title>
    <filename>group__data__management.html</filename>
    <subgroup>conversions</subgroup>
    <subgroup>copy</subgroup>
    <subgroup>mirroring</subgroup>
  </compound>
  <compound kind="group">
    <name>algorithms</name>
    <title>Algorithms</title>
    <filename>group__algorithms.html</filename>
    <subgroup>dense_vector_algorithms</subgroup>
    <subgroup>sparse_algorithms</subgroup>
  </compound>
  <compound kind="group">
    <name>space_traits</name>
    <title>Space Traits</title>
    <filename>group__space__traits.html</filename>
    <class kind="class">Morpheus::has_custom_backend</class>
    <class kind="class">Morpheus::is_generic_backend</class>
    <class kind="class">Morpheus::has_generic_backend</class>
    <member kind="typedef">
      <type>typename Impl::is_custom_backend_helper&lt; typename std::remove_cv&lt; T &gt;::type &gt;::type</type>
      <name>Morpheus::is_custom_backend</name>
      <anchorfile>group__space__traits.html</anchorfile>
      <anchor>ga43ad84b4e50496e84e8d83b0b621bb31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_custom_backend_v</name>
      <anchorfile>group__space__traits.html</anchorfile>
      <anchor>gaa71c2354f6fe492c4d8ea38879ca5dba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::has_custom_backend_v</name>
      <anchorfile>group__space__traits.html</anchorfile>
      <anchor>gaefb801ead6a574d7d24dd48bb211b5ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_generic_backend_v</name>
      <anchorfile>group__space__traits.html</anchorfile>
      <anchor>ga58f392b7149f9ef57acde130b2fa2e50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::has_generic_backend_v</name>
      <anchorfile>group__space__traits.html</anchorfile>
      <anchor>ga070258cb4feca5a68e12f6fedbe977b4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>utilities</name>
    <title>Utilities</title>
    <filename>group__utilities.html</filename>
    <subgroup>type_traits</subgroup>
    <subgroup>metaprogramming</subgroup>
  </compound>
  <compound kind="group">
    <name>type_traits</name>
    <title>Type Traits</title>
    <filename>group__type__traits.html</filename>
    <subgroup>format_traits</subgroup>
    <subgroup>space_traits</subgroup>
    <class kind="class">Morpheus::is_default</class>
    <class kind="class">Morpheus::is_variant_member</class>
    <class kind="class">Morpheus::has_tag_trait</class>
    <class kind="class">Morpheus::is_layout</class>
    <class kind="class">Morpheus::has_layout</class>
    <class kind="class">Morpheus::is_same_layout</class>
    <class kind="class">Morpheus::has_same_layout</class>
    <class kind="class">Morpheus::is_value_type</class>
    <class kind="class">Morpheus::has_value_type</class>
    <class kind="class">Morpheus::is_same_value_type</class>
    <class kind="class">Morpheus::has_same_value_type</class>
    <class kind="class">Morpheus::is_index_type</class>
    <class kind="class">Morpheus::has_index_type</class>
    <class kind="class">Morpheus::is_same_index_type</class>
    <class kind="class">Morpheus::has_same_index_type</class>
    <class kind="struct">Morpheus::remove_cvref</class>
    <member kind="typedef">
      <type>typename remove_cvref&lt; T &gt;::type</type>
      <name>Morpheus::remove_cvref_t</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gad32c93c9ff637e7ece7c5b6fb12d0b76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_default_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gac06bb2cb217b1b4c8ea338b74e375df5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_variant_member_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gaaedc7ab203e4f7d440fbe0cf76e5370d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::has_tag_trait_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>ga6d697024e667b8b50e2faea74464020b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_layout_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gae37155d9a255abdd0c81fdef18b867a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::has_layout_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gace0412dea3bbfcd151955d873b070372</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_same_layout_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>ga6dc636eb406d1cc527ab160257f5b020</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::has_same_layout_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>ga6b4137f8247299d1f5bf5937388e0e8a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_value_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gafd21920e2717b5541b6b2dd9d914772f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::has_value_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>ga2af5657815e8927c5b5ffd0834ca5ef2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_same_value_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>ga5c000d55202b8a892b0b3f6e63fbc372</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::has_same_value_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>ga67cbeae5cdf2466dc4f494b90370f0b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_index_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gacd7f1f221eb0a0f59c488c525c318e6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::has_index_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gafb9ba5c279a94d8746112eaa90c984fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::is_same_index_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>gabfe4c3ad8ea905be9ea5995d21dc80f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>constexpr bool</type>
      <name>Morpheus::has_same_index_type_v</name>
      <anchorfile>group__type__traits.html</anchorfile>
      <anchor>ga0415c11a162e5b9df8680a7161f7d2f7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>other_tags</name>
    <title>Other Tags</title>
    <filename>group__other__tags.html</filename>
    <class kind="struct">Morpheus::Default</class>
  </compound>
  <compound kind="group">
    <name>generic_containers</name>
    <title>Generic Containers</title>
    <filename>group__generic__containers.html</filename>
    <class kind="struct">Morpheus::UnaryContainer</class>
    <class kind="struct">Morpheus::BinaryContainer</class>
  </compound>
  <compound kind="group">
    <name>metaprogramming</name>
    <title>Metaprogramming</title>
    <filename>group__metaprogramming.html</filename>
    <class kind="struct">Morpheus::generate_unary_typelist</class>
    <class kind="struct">Morpheus::generate_binary_typelist</class>
    <class kind="struct">Morpheus::TypeList</class>
    <class kind="struct">Morpheus::Set</class>
    <class kind="struct">Morpheus::IndexedTypeList</class>
    <class kind="struct">Morpheus::TypeList&lt; Set&lt; Head_... &gt;, Tail_... &gt;</class>
    <class kind="struct">Morpheus::concat&lt; TypeList&lt; Ts... &gt;, TypeList&lt; Us... &gt; &gt;</class>
    <class kind="struct">Morpheus::cross_product&lt; TypeList&lt; Ts... &gt;, TypeList&lt; Us... &gt; &gt;</class>
  </compound>
  <compound kind="group">
    <name>base_containers</name>
    <title>Base Containers</title>
    <filename>group__base__containers.html</filename>
    <class kind="class">Morpheus::ContainerTraits</class>
    <class kind="class">Morpheus::MatrixBase</class>
  </compound>
  <compound kind="group">
    <name>conversions</name>
    <title>Conversions</title>
    <filename>group__conversions.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>Morpheus::conversion_error_e</name>
      <anchorfile>group__conversions.html</anchorfile>
      <anchor>ga2210f2e9ac940778165e21aee370bc6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Morpheus::DYNAMIC_TO_PROXY</name>
      <anchorfile>group__conversions.html</anchorfile>
      <anchor>gga2210f2e9ac940778165e21aee370bc6fae64bcf9cbd1da5dc3c3adf10f6773a03</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Morpheus::PROXY_TO_DYNAMIC</name>
      <anchorfile>group__conversions.html</anchorfile>
      <anchor>gga2210f2e9ac940778165e21aee370bc6fa8f688e3653b8950cd7ae119f503c0044</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>Morpheus::CONV_SUCCESS</name>
      <anchorfile>group__conversions.html</anchorfile>
      <anchor>gga2210f2e9ac940778165e21aee370bc6fa1b6eea250f61fd4cd00808f388ad1a1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::convert</name>
      <anchorfile>group__conversions.html</anchorfile>
      <anchor>gaaf9b2cc3c0e802b2331eda33e666c1e7</anchor>
      <arglist>(const SourceType &amp;src, DestinationType &amp;dst)</arglist>
    </member>
    <member kind="function">
      <type>conversion_error_e</type>
      <name>Morpheus::convert</name>
      <anchorfile>group__conversions.html</anchorfile>
      <anchor>ga4e464c479ff5ab6d0315cc387f8b459d</anchor>
      <arglist>(SourceType &amp;src, const formats_e index)</arglist>
    </member>
    <member kind="function">
      <type>conversion_error_e</type>
      <name>Morpheus::convert</name>
      <anchorfile>group__conversions.html</anchorfile>
      <anchor>ga02036714567f308123066f376b4eca1f</anchor>
      <arglist>(SourceType &amp;src, const int index)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>containers_2d</name>
    <title>2D Containers</title>
    <filename>group__containers__2d.html</filename>
    <class kind="class">Morpheus::CooMatrix</class>
    <class kind="class">Morpheus::CsrMatrix</class>
    <class kind="class">Morpheus::DenseMatrix</class>
    <class kind="class">Morpheus::DiaMatrix</class>
    <class kind="class">Morpheus::DynamicMatrix</class>
  </compound>
  <compound kind="group">
    <name>copy</name>
    <title>Copy</title>
    <filename>group__copy.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::copy</name>
      <anchorfile>group__copy.html</anchorfile>
      <anchor>ga38959c2f7f52301dc85fa5fe36ce03bb</anchor>
      <arglist>(const SourceType &amp;src, DestinationType &amp;dst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::copy</name>
      <anchorfile>group__copy.html</anchorfile>
      <anchor>ga10e998bb6331272b3b6254c803335f2b</anchor>
      <arglist>(const SourceType &amp;src, DestinationType &amp;dst, const typename SourceType::index_type src_begin, const typename SourceType::index_type src_end, const typename DestinationType::index_type dst_begin, const typename DestinationType::index_type dst_end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::copy</name>
      <anchorfile>group__copy.html</anchorfile>
      <anchor>ga80b9e4228a8c25da059bd3329716e38a</anchor>
      <arglist>(const SourceType &amp;src, DestinationType &amp;dst, const typename SourceType::index_type begin, const typename SourceType::index_type end)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::copy_by_key</name>
      <anchorfile>group__copy.html</anchorfile>
      <anchor>ga362c16c633197ec07cfd087af5162876</anchor>
      <arglist>(const KeyType keys, const SourceType &amp;src, DestinationType &amp;dst)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>wrappers</name>
    <title>Wrappers</title>
    <filename>group__wrappers.html</filename>
    <namespace>Morpheus::Custom</namespace>
    <namespace>Morpheus::Generic</namespace>
    <class kind="struct">Morpheus::CustomBackend</class>
    <class kind="struct">Morpheus::GenericBackend</class>
    <class kind="struct">Morpheus::IndexType</class>
    <class kind="struct">Morpheus::ValueType</class>
    <member kind="typedef">
      <type>Custom::DefaultHostExecutionSpace</type>
      <name>Morpheus::DefaultHostExecutionSpace</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>gad58295d13bc742cef0fc6ffdb2c5c9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::DefaultExecutionSpace</type>
      <name>Morpheus::DefaultExecutionSpace</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>gad039ae1f44007d3c1e05b8be4788d321</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::HostSpace</type>
      <name>Morpheus::HostSpace</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>ga91c4b862d70fba1d861495ed17be2cab</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::Serial</type>
      <name>Morpheus::Serial</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>ga2a495f51e0e33222970d6d736bb028f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::OpenMP</type>
      <name>Morpheus::OpenMP</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>gae01a87ed17c9b3f50ef40b9f1ea9b681</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::Cuda</type>
      <name>Morpheus::Cuda</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>gaab042b163068dc62972c29294d6237d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::CudaSpace</type>
      <name>Morpheus::CudaSpace</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>ga2b2600b5bccd5553e08da0752c0a0f10</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::HIP</type>
      <name>Morpheus::HIP</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>gae4e9ba09c939b8730c5ed713f55a4be4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Custom::HIPSpace</type>
      <name>Morpheus::HIPSpace</name>
      <anchorfile>group__wrappers.html</anchorfile>
      <anchor>ga4327ec49ec1d778acb1a56dc51cb571e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>containers_1d</name>
    <title>1D Containers</title>
    <filename>group__containers__1d.html</filename>
    <class kind="class">Morpheus::DenseVector</class>
  </compound>
  <compound kind="group">
    <name>dense_vector_algorithms</name>
    <title>DenseVector Algorithms</title>
    <filename>group__dense__vector__algorithms.html</filename>
    <member kind="function">
      <type>Vector2::value_type</type>
      <name>Morpheus::dot</name>
      <anchorfile>group__dense__vector__algorithms.html</anchorfile>
      <anchor>ga2a8e91abfd1720791f01834c30b7c800</anchor>
      <arglist>(typename Vector1::size_type n, const Vector1 &amp;x, const Vector2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>Vector::value_type</type>
      <name>Morpheus::reduce</name>
      <anchorfile>group__dense__vector__algorithms.html</anchorfile>
      <anchor>ga1a4a9f89a8dd8215e1008cad6f8f1c9b</anchor>
      <arglist>(const Vector &amp;in, typename Vector::size_type size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::waxpby</name>
      <anchorfile>group__dense__vector__algorithms.html</anchorfile>
      <anchor>ga2b5f3e706d3501beae9116c7228760d9</anchor>
      <arglist>(const size_t n, const typename Vector1::value_type alpha, const Vector1 &amp;x, const typename Vector2::value_type beta, const Vector2 &amp;y, Vector3 &amp;w)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>storage_format_tags</name>
    <title>Storage Format Tags</title>
    <filename>group__storage__format__tags.html</filename>
    <class kind="struct">Morpheus::CooFormatTag</class>
    <class kind="struct">Morpheus::CsrFormatTag</class>
    <class kind="struct">Morpheus::DiaFormatTag</class>
    <class kind="struct">Morpheus::DynamicMatrixFormatTag</class>
    <class kind="struct">Morpheus::DenseMatrixFormatTag</class>
    <class kind="struct">Morpheus::DenseVectorFormatTag</class>
  </compound>
  <compound kind="group">
    <name>readers</name>
    <title>Readers</title>
    <filename>group__readers.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::IO::read_matrix_market_stream</name>
      <anchorfile>group__readers.html</anchorfile>
      <anchor>gaa9896bcbf31a5f0c8fb95ca7dcac0853</anchor>
      <arglist>(Container &amp;container, Stream &amp;input)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::IO::read_matrix_market_file</name>
      <anchorfile>group__readers.html</anchorfile>
      <anchor>gaa5e5ff30b54d800569b5ab4f93d3a4dc</anchor>
      <arglist>(Container &amp;container, const std::string &amp;filename)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>writers</name>
    <title>Writers</title>
    <filename>group__writers.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::IO::write_matrix_market_stream</name>
      <anchorfile>group__writers.html</anchorfile>
      <anchor>gadcc4bb2d9ee1db7a85d04f32fcfe7fb9</anchor>
      <arglist>(const Container &amp;container, Stream &amp;output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::IO::write_matrix_market_file</name>
      <anchorfile>group__writers.html</anchorfile>
      <anchor>gab4962b60aaaeab7b507f960be8314048</anchor>
      <arglist>(const Container &amp;container, const std::string &amp;filename)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>operations</name>
    <title>Operations</title>
    <filename>group__operations.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::update_diagonal</name>
      <anchorfile>group__operations.html</anchorfile>
      <anchor>ga213be408019d572f3984ff2651d2bc17</anchor>
      <arglist>(Matrix &amp;A, const Vector &amp;diagonal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::get_diagonal</name>
      <anchorfile>group__operations.html</anchorfile>
      <anchor>ga15b3f14de5849f379c2938ac6032f635</anchor>
      <arglist>(const Matrix &amp;A, Vector &amp;diagonal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::set_value</name>
      <anchorfile>group__operations.html</anchorfile>
      <anchor>ga8e32f3f86f9a2db623f71ff270d43973</anchor>
      <arglist>(Matrix &amp;A, SizeType row, SizeType col, ValueType value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::set_values</name>
      <anchorfile>group__operations.html</anchorfile>
      <anchor>gaa46f7d39fdcad442287ea4f159c3cb7d</anchor>
      <arglist>(Matrix &amp;A, typename IndexVector::value_type m, const IndexVector idxm, typename IndexVector::value_type n, const IndexVector idxn, ValueVector values)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::transpose</name>
      <anchorfile>group__operations.html</anchorfile>
      <anchor>ga2d66ed2eb8f52705f5ef927091184c27</anchor>
      <arglist>(const Matrix &amp;A, TransposeMatrix &amp;At)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>mirroring</name>
    <title>Mirroring</title>
    <filename>group__mirroring.html</filename>
    <member kind="function">
      <type>Container&lt; T, P... &gt;::HostMirror</type>
      <name>Morpheus::create_mirror</name>
      <anchorfile>group__mirroring.html</anchorfile>
      <anchor>ga630ab2700336744bad49a6bc48d411d8</anchor>
      <arglist>(const Container&lt; T, P... &gt; &amp;src, typename std::enable_if_t&lt; is_container_v&lt; Container&lt; T, P... &gt; &gt; &gt; *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Impl::MirrorType&lt; Space, Container, T, P... &gt;::container_type</type>
      <name>Morpheus::create_mirror</name>
      <anchorfile>group__mirroring.html</anchorfile>
      <anchor>ga4d0f18e77a9c17b627756965fad79a7a</anchor>
      <arglist>(const Container&lt; T, P... &gt; &amp;src, typename std::enable_if_t&lt; is_container_v&lt; Container&lt; T, P... &gt; &gt; &gt; *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Container&lt; T, P... &gt;::HostMirror</type>
      <name>Morpheus::create_mirror_container</name>
      <anchorfile>group__mirroring.html</anchorfile>
      <anchor>ga4e1cd3e33d45ae0753a2f278976714b6</anchor>
      <arglist>(const Container&lt; T, P... &gt; &amp;src, typename std::enable_if_t&lt; is_compatible_v&lt; Container&lt; T, P... &gt;, typename Container&lt; T, P... &gt;::HostMirror &gt; &gt; *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Container&lt; T, P... &gt;::HostMirror</type>
      <name>Morpheus::create_mirror_container</name>
      <anchorfile>group__mirroring.html</anchorfile>
      <anchor>ga1fceef5f0d78ea7ffc6e9b287687ebbe</anchor>
      <arglist>(const Container&lt; T, P... &gt; &amp;src, typename std::enable_if_t&lt;!is_compatible_v&lt; Container&lt; T, P... &gt;, typename Container&lt; T, P... &gt;::HostMirror &gt; &gt; *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Impl::MirrorContainerType&lt; Space, Container, T, P... &gt;::container_type</type>
      <name>Morpheus::create_mirror_container</name>
      <anchorfile>group__mirroring.html</anchorfile>
      <anchor>ga8774c852621ca3b52200db10dd4a9df0</anchor>
      <arglist>(const Container&lt; T, P... &gt; &amp;src, typename std::enable_if&lt; Impl::MirrorContainerType&lt; Space, Container, T, P... &gt;::is_same_memspace &amp;&amp;is_container&lt; Container&lt; T, P... &gt; &gt;::value &gt;::type *=nullptr)</arglist>
    </member>
    <member kind="function">
      <type>Impl::MirrorContainerType&lt; Space, Container, T, P... &gt;::container_type</type>
      <name>Morpheus::create_mirror_container</name>
      <anchorfile>group__mirroring.html</anchorfile>
      <anchor>ga35d6d052e54dbfda7b6a6169d02f03ec</anchor>
      <arglist>(const Container&lt; T, P... &gt; &amp;src, typename std::enable_if&lt;!Impl::MirrorContainerType&lt; Space, Container, T, P... &gt;::is_same_memspace &amp;&amp;is_container&lt; Container&lt; T, P... &gt; &gt;::value &gt;::type *=nullptr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sparse_algorithms</name>
    <title>Sparse Algorithms</title>
    <filename>group__sparse__algorithms.html</filename>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::multiply</name>
      <anchorfile>group__sparse__algorithms.html</anchorfile>
      <anchor>ga9a690deca082a51a248917685a8cc519</anchor>
      <arglist>(const Matrix &amp;A, const Vector &amp;x, Vector &amp;y, const bool init)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>Morpheus::multiply</name>
      <anchorfile>group__sparse__algorithms.html</anchorfile>
      <anchor>ga63908542123cc14d288dd74d1316120b</anchor>
      <arglist>(const Matrix &amp;A, const Vector &amp;x, Vector &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Introduction</title>
    <filename>index.html</filename>
    <docanchor file="index.html">md__Users_cstyl_Desktop_code_morpheus_README</docanchor>
  </compound>
</tagfile>
