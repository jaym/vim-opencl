" Vim syntax file
" Language:     C OpenCL
" Maintainer:   Jay Mundrawala
" Version:      0.1
" Last Change:  2009-11-1
"
" Description: Syntax highlighting for


if exists("b:current_syntax")
  finish
endif

if version < 600
  so <sfile>:p:h/c.vim
else
  runtime! syntax/c.vim
  unlet b:current_syntax
endif


""Enumerated Types
syn keyword clType cl_channel_order cl_channel_type cl_command_queue_info cl_command_queue_properties 
syn keyword clType cl_command_type cl_context_info cl_context_properties cl_device_exec_capabilities
syn keyword clType cl_device_fp_config cl_device_info cl_device_local_mem_type cl_device_mem_cache_type
syn keyword clType cl_device_type cl_event_info cl_filter_mode cl_gl_object_type cl_gl_texture_info
syn keyword clType cl_image_info cl_kernel_info cl_kernel_work_group_info cl_map_flags cl_mem_flags
syn keyword clType cl_mem_info cl_mem_object_type cl_platform_info cl_profiling_info cl_program_build_info
syn keyword clType cl_sampler_info

"Types
syn keyword clType cl_double
syn keyword clType cl_double2
syn keyword clType cl_double4
syn keyword clType cl_double8
syn keyword clType cl_double16
syn keyword clType cl_half
syn keyword clType cl_half2
syn keyword clType cl_half4
syn keyword clType cl_half8
syn keyword clType cl_half16
syn keyword clType cl_uchar
syn keyword clType cl_short
syn keyword clType cl_char
syn keyword clType cl_char2
syn keyword clType cl_char4
syn keyword clType cl_char8
syn keyword clType cl_char16
syn keyword clType cl_uchar
syn keyword clType cl_uchar2
syn keyword clType cl_uchar4
syn keyword clType cl_uchar8
syn keyword clType cl_uchar16
syn keyword clType cl_ushort
syn keyword clType cl_ushort2
syn keyword clType cl_ushort4
syn keyword clType cl_ushort8
syn keyword clType cl_ushort16
syn keyword clType cl_short
syn keyword clType cl_short2
syn keyword clType cl_short4
syn keyword clType cl_short8
syn keyword clType cl_short16
syn keyword clType cl_int  
syn keyword clType cl_int2
syn keyword clType cl_int4
syn keyword clType cl_int8
syn keyword clType cl_int16
syn keyword clType cl_uint  
syn keyword clType cl_uintn2
syn keyword clType cl_uintn4
syn keyword clType cl_uintn8
syn keyword clType cl_uintn16
syn keyword clType cl_ulong 
syn keyword clType cl_ulong2
syn keyword clType cl_ulong4
syn keyword clType cl_ulong8
syn keyword clType cl_ulong16
syn keyword clType cl_long  
syn keyword clType cl_long2
syn keyword clType cl_long4
syn keyword clType cl_long8
syn keyword clType cl_long16
syn keyword clType cl_float
syn keyword clType cl_float2
syn keyword clType cl_float4
syn keyword clType cl_float8
syn keyword clType cl_float16
syn keyword clType image2d_t  
syn keyword clType image3d_t
syn keyword clType sampler_t
syn keyword clType event_t
syn keyword clType cl_platform_id
syn keyword clType cl_device_id
syn keyword clType cl_context
syn keyword clType cl_command_queue
syn keyword clType cl_mem
syn keyword clType cl_program
syn keyword clType cl_kernel
syn keyword clType cl_event
syn keyword clType cl_sampler

" Constants {{{
syn keyword clConstant CL_ADDRESS_NONE
syn keyword clConstant CL_ADDRESS_CLAMP_TO_EDGE
syn keyword clConstant CL_ADDRESS_CLAMP
syn keyword clConstant CL_ADDRESS_REPEAT
syn keyword clConstant CL_FALSE 
syn keyword clConstant CL_TRUE
syn keyword clConstant CL_BUILD_ERROR
syn keyword clConstant CL_BUILD_IN_PROGRESS
syn keyword clConstant CL_BUILD_NONE
syn keyword clConstant CL_BUILD_SUCCESS
syn keyword clConstant CL_A
syn keyword clConstant CL_R
syn keyword clConstant CL_RG
syn keyword clConstant CL_RA
syn keyword clConstant CL_RGB
syn keyword clConstant CL_RGBA
syn keyword clConstant CL_BGRA
syn keyword clConstant CL_ARGB
syn keyword clConstant CL_INTENSITY
syn keyword clConstant CL_LUMINANCE
syn keyword clConstant CL_FLOAT
syn keyword clConstant CL_HALF_FLOAT
syn keyword clConstant CL_SIGNED_INT16
syn keyword clConstant CL_SIGNED_INT32
syn keyword clConstant CL_SIGNED_INT8
syn keyword clConstant CL_SNORM_INT8
syn keyword clConstant CL_SNORM_INT16
syn keyword clConstant CL_UNORM_INT_101010
syn keyword clConstant CL_UNORM_INT16
syn keyword clConstant CL_UNORM_INT8
syn keyword clConstant CL_UNORM_SHORT_555
syn keyword clConstant CL_UNORM_SHORT_565
syn keyword clConstant CL_UNSIGNED_INT16
syn keyword clConstant CL_UNSIGNED_INT32
syn keyword clConstant CL_UNSIGNED_INT8
syn keyword clConstant CL_QUEUE_CONTEXT
syn keyword clConstant CL_QUEUE_DEVICE
syn keyword clConstant CL_QUEUE_PROPERTIES
syn keyword clConstant CL_QUEUE_REFERENCE_COUNT
syn keyword clConstant CL_QUEUE_OUT_OF_ORDER_EXEC_MODE_ENABLE
syn keyword clConstant CL_QUEUE_PROFILING_ENABLE
syn keyword clConstant CL_COMMAND_ACQUIRE_GL_OBJECTS
syn keyword clConstant CL_COMMAND_COPY_BUFFER
syn keyword clConstant CL_COMMAND_COPY_BUFFER_TO_IMAGE
syn keyword clConstant CL_COMMAND_COPY_IMAGE
syn keyword clConstant CL_COMMAND_COPY_IMAGE_TO_BUFFER
syn keyword clConstant CL_COMMAND_MAP_BUFFER
syn keyword clConstant CL_COMMAND_MAP_IMAGE
syn keyword clConstant CL_COMMAND_MARKER 
syn keyword clConstant CL_COMMAND_NATIVE_KERNEL
syn keyword clConstant CL_COMMAND_NDRANGE_KERNEL
syn keyword clConstant CL_COMMAND_READ_BUFFER
syn keyword clConstant CL_COMMAND_READ_IMAGE
syn keyword clConstant CL_COMMAND_RELEASE_GL_OBJECTS
syn keyword clConstant CL_COMMAND_TASK
syn keyword clConstant CL_COMMAND_UNMAP_MEM_OBJECT 
syn keyword clConstant CL_COMMAND_WRITE_BUFFER 
syn keyword clConstant CL_COMMAND_WRITE_IMAGE
syn keyword clConstant CL_CONTEXT_DEVICES  
syn keyword clConstant CL_CONTEXT_PROPERTIES 
syn keyword clConstant CL_CONTEXT_REFERENCE_COUNT
syn keyword clConstant CL_CONTEXT_PLATFORM
syn keyword clConstant CL_EXEC_KERNEL 
syn keyword clConstant CL_EXEC_NATIVE_KERNEL
syn keyword clConstant CL_FP_DENORM 
syn keyword clConstant CL_FP_FMA 
syn keyword clConstant CL_FP_INF_NAN 
syn keyword clConstant CL_FP_ROUND_TO_INF 
syn keyword clConstant CL_FP_ROUND_TO_NEAREST 
syn keyword clConstant CL_FP_ROUND_TO_ZERO
syn keyword clConstant CL_DEVICE_ADDRESS_BITS                       
syn keyword clConstant CL_DEVICE_AVAILABLE                          
syn keyword clConstant CL_DEVICE_COMPILER_AVAILABLE                 
syn keyword clConstant CL_DEVICE_ENDIAN_LITTLE                      
syn keyword clConstant CL_DEVICE_ERROR_CORRECTION_SUPPORT           
syn keyword clConstant CL_DEVICE_EXECUTION_CAPABILITIES             
syn keyword clConstant CL_DEVICE_EXTENSIONS
syn keyword clConstant CL_DEVICE_GLOBAL_MEM_CACHE_SIZE              
syn keyword clConstant CL_DEVICE_GLOBAL_MEM_CACHE_TYPE              
syn keyword clConstant CL_DEVICE_GLOBAL_MEM_CACHELINE_SIZE          
syn keyword clConstant CL_DEVICE_GLOBAL_MEM_SIZE                    
syn keyword clConstant CL_DEVICE_IMAGE_SUPPORT                      
syn keyword clConstant CL_DEVICE_IMAGE2D_MAX_HEIGHT                 
syn keyword clConstant CL_DEVICE_IMAGE2D_MAX_WIDTH                  
syn keyword clConstant CL_DEVICE_IMAGE3D_MAX_DEPTH                  
syn keyword clConstant CL_DEVICE_IMAGE3D_MAX_HEIGHT                 
syn keyword clConstant CL_DEVICE_IMAGE3D_MAX_WIDTH                  
syn keyword clConstant CL_DEVICE_LOCAL_MEM_SIZE                     
syn keyword clConstant CL_DEVICE_LOCAL_MEM_TYPE                     
syn keyword clConstant CL_DEVICE_MAX_CLOCK_FREQUENCY                
syn keyword clConstant CL_DEVICE_MAX_COMPUTE_UNITS                  
syn keyword clConstant CL_DEVICE_MAX_CONSTANT_ARGS                  
syn keyword clConstant CL_DEVICE_MAX_CONSTANT_BUFFER_SIZE           
syn keyword clConstant CL_DEVICE_MAX_MEM_ALLOC_SIZE                 
syn keyword clConstant CL_DEVICE_MAX_PARAMETER_SIZE                 
syn keyword clConstant CL_DEVICE_MAX_READ_IMAGE_ARGS                
syn keyword clConstant CL_DEVICE_MAX_SAMPLERS                       
syn keyword clConstant CL_DEVICE_MAX_WORK_GROUP_SIZE                
syn keyword clConstant CL_DEVICE_MAX_WORK_ITEM_DIMENSIONS           
syn keyword clConstant CL_DEVICE_MAX_WORK_ITEM_SIZES                
syn keyword clConstant CL_DEVICE_MAX_WRITE_IMAGE_ARGS               
syn keyword clConstant CL_DEVICE_MEM_BASE_ADDR_ALIGN                
syn keyword clConstant CL_DEVICE_MIN_DATA_TYPE_ALIGN_SIZE           
syn keyword clConstant CL_DEVICE_NAME                               
syn keyword clConstant CL_DEVICE_PLATFORM
syn keyword clConstant CL_DEVICE_PREFERRED_VECTOR_WIDTH_CHAR        
syn keyword clConstant CL_DEVICE_PREFERRED_VECTOR_WIDTH_DOUBLE      
syn keyword clConstant CL_DEVICE_PREFERRED_VECTOR_WIDTH_FLOAT       
syn keyword clConstant CL_DEVICE_PREFERRED_VECTOR_WIDTH_INT         
syn keyword clConstant CL_DEVICE_PREFERRED_VECTOR_WIDTH_LONG        
syn keyword clConstant CL_DEVICE_PREFERRED_VECTOR_WIDTH_SHORT       
syn keyword clConstant CL_DEVICE_PROFILE                           
syn keyword clConstant CL_DEVICE_PROFILING_TIMER_RESOLUTION         
syn keyword clConstant CL_DEVICE_QUEUE_PROPERTIES                   
syn keyword clConstant CL_DEVICE_SINGLE_FP_CONFIG                   
syn keyword clConstant CL_DEVICE_TYPE                              
syn keyword clConstant CL_DEVICE_VENDOR_ID                          
syn keyword clConstant CL_DEVICE_VENDOR                            
syn keyword clConstant CL_DEVICE_VERSION                      
syn keyword clConstant CL_DRIVER_VERSION
syn keyword clConstant CL_GLOBAL
syn keyword clConstant CL_LOCAL
syn keyword clConstant CL_NONE
syn keyword clConstant CL_READ_ONLY_CACHE
syn keyword clConstant CL_READ_WRITE_CACHE
syn keyword clConstant CL_DEVICE_TYPE_DEFAULT   
syn keyword clConstant CL_DEVICE_TYPE_CPU                     
syn keyword clConstant CL_DEVICE_TYPE_GPU                      
syn keyword clConstant CL_DEVICE_TYPE_ACCELERATOR        
syn keyword clConstant CL_DEVICE_TYPE_ALL
syn keyword clConstant CL_EVENT_COMMAND_QUEUE 
syn keyword clConstant CL_EVENT_COMMAND_TYPE
syn keyword clConstant CL_EVENT_REFERENCE_COUNT
syn keyword clConstant CL_EVENT_COMMAND_EXECUTION_STATUS
syn keyword clConstant CL_FILTER_NEAREST 
syn keyword clConstant CL_FILTER_LINEAR
syn keyword clConstant CL_GL_OBJECT_BUFFER 
syn keyword clConstant CL_GL_OBJECT_TEXTURE2D
syn keyword clConstant CL_GL_OBJECT_TEXTURE3D
syn keyword clConstant CL_GL_OBJECT_RENDERBUFFER
syn keyword clConstant CL_GL_TEXTURE_TARGET 
syn keyword clConstant CL_GL_MIPMAP_LEVEL
syn keyword clConstant CL_IMAGE_FORMAT 
syn keyword clConstant CL_IMAGE_ELEMENT_SIZE 
syn keyword clConstant CL_IMAGE_ROW_PITCH 
syn keyword clConstant CL_IMAGE_SLICE_PITCH 
syn keyword clConstant CL_IMAGE_WIDTH 
syn keyword clConstant CL_IMAGE_HEIGHT 
syn keyword clConstant CL_IMAGE_DEPTH
syn keyword clConstant CL_KERNEL_PROGRAML_KERNEL_FUNCTION_NAME 
syn keyword clConstant CL_KERNEL_NUM_ARGS 
syn keyword clConstant CL_KERNEL_REFERENCE_COUNT 
syn keyword clConstant CL_KERNEL_CONTEXT
syn keyword clConstant CL_KERNEL_PROGRAM
syn keyword clConstant CL_KERNEL_WORK_GROUP_SIZE 
syn keyword clConstant CL_KERNEL_COMPILE_WORK_GROUP_SIZE 
syn keyword clConstant CL_KERNEL_LOCAL_MEM_SIZE
syn keyword clConstant CL_MAP_READ 
syn keyword clConstant CL_MAP_WRITE
syn keyword clConstant CL_MEM_READ_WRITE 
syn keyword clConstant CL_MEM_WRITE_ONLY 
syn keyword clConstant CL_MEM_READ_ONLY 
syn keyword clConstant CL_MEM_USE_HOST_PTR 
syn keyword clConstant CL_MEM_ALLOC_HOST_PTR 
syn keyword clConstant CL_MEM_COPY_HOST_PTR
syn keyword clConstant CL_MEM_TYPE  
syn keyword clConstant CL_MEM_FLAGS 
syn keyword clConstant CL_MEM_SIZE 
syn keyword clConstant CL_MEM_HOST_PTR 
syn keyword clConstant CL_MEM_MAP_COUNT 
syn keyword clConstant CL_MEM_REFERENCE_COUNT 
syn keyword clConstant CL_MEM_CONTEXT
syn keyword clConstant CL_MEM_OBJECT_BUFFER 
syn keyword clConstant CL_MEM_OBJECT_IMAGE2D 
syn keyword clConstant CL_MEM_OBJECT_IMAGE3D
" }}}

" Functions
syn keyword clFunction clGetPlatformIDs
syn keyword clFunction clGetPlatformInfo
syn keyword clFunction clGetDeviceIDs
syn keyword clFunction clGetDeviceInfo
syn keyword clFunction clCreateContext
syn keyword clFunction clCreateContextFromType
syn keyword clFunction clRetainContext
syn keyword clFunction clReleaseContext
syn keyword clFunction clGetContextInfo
syn keyword clFunction clCreateCommandQueue
syn keyword clFunction clRetainCommandQueue
syn keyword clFunction clReleaseCommandQueue
syn keyword clFunction clSetCommandQueueProperty
syn keyword clFunction clCreateBuffer
syn keyword clFunction clEnqueueReadBuffer
syn keyword clFunction clEnqueueWriteBuffer
syn keyword clFunction clRetainMemObject
syn keyword clFunction clReleaseMemObject
syn keyword clFunction clCreateImage2D
syn keyword clFunction clCreateImage3D
syn keyword clFunction clGetSupportedImageFormats
syn keyword clFunction clEnqueueReadImage
syn keyword clFunction clEnqueueWriteImage
syn keyword clFunction clEnqueueCopyImage
syn keyword clFunction clEnqueueCopyImageToBuffer
syn keyword clFunction clEnqueueCopyBufferToImage
syn keyword clFunction clEnqueueMapBuffer
syn keyword clFunction clEnqueueMapImage
syn keyword clFunction clEnqueueUnmapMemObject
syn keyword clFunction clGetMemObjectInfo
syn keyword clFunction clGetImageInfo
syn keyword clFunction cl_image_format
syn keyword clFunction clCreateSampler
syn keyword clFunction clRetainSampler
syn keyword clFunction clReleaseSampler
syn keyword clFunction clCreateProgramWithSource
syn keyword clFunction clCreateProgramWithBinary
syn keyword clFunction clRetainProgram
syn keyword clFunction clReleaseProgram
syn keyword clFunction clUnloadCompiler
syn keyword clFunction clBuildProgram
syn keyword clFunction clGetProgramInfo
syn keyword clFunction clGetProgramBuildInfo
syn keyword clFunction clCreateKernel
syn keyword clFunction clCreateKernelsInProgram
syn keyword clFunction clRetainKernel
syn keyword clFunction clReleaseKernel
syn keyword clFunction clSetKernelArg
syn keyword clFunction clGetKernelInfo
syn keyword clFunction clGetKernelWorkGroupInfo
syn keyword clFunction clEnqueueNDRangeKernel
syn keyword clFunction clEnqueueTask
syn keyword clFunction clEnqueueNativeKernel
syn keyword clFunction clWaitForEvents
syn keyword clFunction clGetEventInfo
syn keyword clFunction clRetainEvent
syn keyword clFunction clReleaseEvent
syn keyword clFunction clEnqueueMarker
syn keyword clFunction clEnqueueWaitForEvents
syn keyword clFunction clEnqueueBarrier
syn keyword clFunction clGetEventProfilingInfo
syn keyword clFunction clFlush
syn keyword clFunction clFinish
syn keyword clFunction clCreateFromGLBuffer
syn keyword clFunction clCreateFromGLRenderbuffer
syn keyword clFunction clCreateFromGLTexture2D
syn keyword clFunction clCreateFromGLTexture3D
syn keyword clFunction clEnqueueAcquireGLObjects
syn keyword clFunction clEnqueueReleaseGLObjects
syn keyword clFunction clGetGLObjectInfo
syn keyword clFunction clGetGLTextureInfo

"Error Codes
syn keyword clErr CL_BUILD_PROGRAM_FAILURE
syn keyword clErr CL_COMPILER_NOT_AVAILABLE
syn keyword clErr CL_DEVICE_NOT_AVAILABLE
syn keyword clErr CL_DEVICE_NOT_FOUND
syn keyword clErr CL_IMAGE_FORMAT_MISMATCH
syn keyword clErr CL_IMAGE_FORMAT_NOT_SUPPORTED
syn keyword clErr CL_INVALID_ARG_INDEX
syn keyword clErr CL_INVALID_ARG_SIZE
syn keyword clErr CL_INVALID_ARG_VALUE 
syn keyword clErr CL_INVALID_BINARY  
syn keyword clErr CL_INVALID_BUFFER_SIZE
syn keyword clErr CL_INVALID_BUILD_OPTIONS
syn keyword clErr CL_INVALID_COMMAND_QUEUE
syn keyword clErr CL_INVALID_CONTEXT
syn keyword clErr CL_INVALID_DEVICE
syn keyword clErr CL_INVALID_DEVICE_TYPE
syn keyword clErr CL_INVALID_EVENT
syn keyword clErr CL_INVALID_EVENT_WAIT_LIST
syn keyword clErr CL_INVALID_GL_OBJECT
syn keyword clErr CL_INVALID_GLOBAL_OFFSET
syn keyword clErr CL_INVALID_HOST_PTR
syn keyword clErr CL_INVALID_IMAGE_FORMAT_DESCRIPTOR
syn keyword clErr CL_INVALID_IMAGE_SIZE
syn keyword clErr CL_INVALID_KERNEL_NAME
syn keyword clErr CL_INVALID_KERNEL
syn keyword clErr CL_INVALID_KERNEL_ARGS
syn keyword clErr CL_INVALID_KERNEL_DEFINITION
syn keyword clErr CL_INVALID_MEM_OBJECT
syn keyword clErr CL_INVALID_OPERATION
syn keyword clErr CL_INVALID_PLATFORM
syn keyword clErr CL_INVALID_PROGRAM
syn keyword clErr CL_INVALID_PROGRAM_EXECUTABLE  
syn keyword clErr CL_INVALID_QUEUE_PROPERTIES
syn keyword clErr CL_INVALID_SAMPLER
syn keyword clErr CL_INVALID_VALUE
syn keyword clErr CL_INVALID_WORK_DIMENSION
syn keyword clErr CL_INVALID_WORK_GROUP_SIZE
syn keyword clErr CL_INVALID_WORK_ITEM_SIZE
syn keyword clErr CL_MAP_FAILURE  
syn keyword clErr CL_MEM_OBJECT_ALLOCATION_FAILURE
syn keyword clErr CL_MEM_COPY_OVERLAP
syn keyword clErr CL_OUT_OF_HOST_MEMORY
syn keyword clErr CL_OUT_OF_RESOURCES
syn keyword clErr CL_PROFILING_INFO_NOT_AVAILABLE
syn keyword clErr CL_SUCCESS

" OpenCL extensions for kernels
" origin: http://isph.sourceforge.net/opencl.properties
" converted by: Kalman Szabo 18-02-2010
" types
syn keyword clType uchar ushort uint ulong half
syn keyword clType image2d_t image3d_t sampler_t event_t
syn keyword clType char2 uchar2 short2 ushort2 int2 uint2 long2 ulong2 float2
syn keyword clType char4 uchar4 short4 ushort4 int4 uint4 long4 ulong4 float4
syn keyword clType char8 uchar8 short8 ushort8 int8 uint8 long8 ulong8 float8
syn keyword clType char16 uchar16 short16 ushort16 int16 uint16 long16 ulong16 float16

" qualifiers
syn keyword clStorageClass __kernel kernel __global global __local local __private private __constant constant
syn keyword clStorageClass __read_only read_only __write_only write_only

" functions
syn keyword clFunction get_work_dim get_global_size get_global_id get_local_size get_local_id get_num_groups get_group_id
syn keyword clFunction read_imagef read_imagei read_imageui write_imagef write_imagei write_imageui
syn keyword clFunction get_image_width get_image_height get_image_depth get_image_channel_data_type
syn keyword clFunction get_image_channel_order get_image_dim
syn keyword clFunction barrier mem_fence read_mem_fence write_mem_fence
syn keyword clFunction async_work_group_copy wait_group_events prefetch
syn keyword clFunction vec_type_hint work_group_size_hint reqd_work_group_size aligned packed endian __kernel_exec
syn keyword clFunction vload2 vload4 vload8 vload16 vstore2 vstore4 vstore8 vstore16

" maths functions
syn keyword clFunction acos acosh acospi asin asinh asinpi atan atan2 atanh atanpi atan2pi
syn keyword clFunction cbrt ceil copysign cos cosh cospi erfc erf exp exp2 exp10 expm1
syn keyword clFunction fabs fdim floor fma fmax fmin fmod fract frexp hypot ilogb ldexp
syn keyword clFunction lgamma lgamma_r log log2 log10 log1p logb mad modf nan nextafter
syn keyword clFunction pow pown powr remainder remquo rint rootn round rsqrt sin sincos
syn keyword clFunction sinh sinpi sqrt tan tanh tanpi tgamma trunc
syn keyword clFunction abs abs_diff add_sat hadd rhadd clz mad_hi mad_sat max min mul_hi
syn keyword clFunction rotate sub_sat upsample mad24 mul24 clamp degrees radians mix step
syn keyword clFunction smoothstep sign cross dot distance length normalize fast_distance fast_length
syn keyword clFunction fast_normalize isequal isnotequal isgreater isgreaterequal isless islessequal
syn keyword clFunction islessgreater isfinite isinf isnan isnormal isordered isunordered
syn keyword clFunction signbit any all bitselect select

" constants
syn keyword clConstant MAXFLOAT HUGE_VALF INFINITY NAN
syn keyword clConstant CLK_A CLK_R CLK_RG CLK_RA CLK_RGB CLK_RGBA CLK_ARGB CLK_BGRA CLK_INTENSITY CLK_LUMINANCE
syn keyword clConstant CLK_LOCAL_MEM_FENCE CLK_GLOBAL_MEM_FENCE
syn keyword clConstant CLK_FILTER_NEAREST CLK_FILTER_LINEAR
syn keyword clConstant CLK_ADDRESS_CLAMP_TO_EDGE CLK_ADDRESS_CLAMP CLK_ADDRESS_NONE CLK_ADDRESS_REPEAT
syn keyword clConstant CLK_NORMALIZED_COORDS_TRUE CLK_NORMALIZED_COORDS_FALSE
syn keyword clConstant CLK_SNORM_INT8 CLK_SNORM_INT16 CLK_UNORM_INT8 CLK_UNORM_INT16 CLK_UNORM_SHORT_565
syn keyword clConstant CLK_UNORM_SHORT_555 CLK_UNORM_SHORT_101010 CLK_SIGNED_INT8 CLK_SIGNED_INT16 CLK_SIGNED_INT32
syn keyword clConstant CLK_UNSIGNED_INT8 CLK_UNSIGNED_INT16 CLK_UNSIGNED_INT32 CLK_HALF_FLOAT CLK_FLOAT
syn keyword clConstant __OPENCL_VERSION__ __ENDIAN_LITTLE__ __ROUNDING_MODE__ __IMAGE_SUPPORT__ __FAST_RELAXED_MATH__

let b:current_syntax = "opencl"

hi def link clStorageClass StorageClass
hi def link clType     Type
hi def link clFunction Function
hi def link clConstant Constant
hi def link clErr      Constant

