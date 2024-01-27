#include <node.h>

using namespace v8;

void Method (const FunctionCallbackInfo<Value> &args)
{
  Isolate *isolate = args.GetIsolate ();
  args.GetReturnValue ().Set (
      String::NewFromUtf8 (isolate, "world").ToLocalChecked ());
}

void Initialize (Local<Object> exports)
{
  NODE_SET_METHOD (exports, "hello", Method);
}

NODE_MODULE (NODE_GYP_MODULE_NAME, Initialize)
