#include "common.cuh"

void ggml_cuda_argmax(ggml_backend_cuda_context & ctx, ggml_tensor * dst);
void ggml_cuda_op_argmax(ggml_backend_cuda_context & ctx, ggml_tensor * dst);
