#include <node.h>

using v8::FunctionCallbackInfo;
using v8::Isolate;
using v8::String;
using v8::Value;
using v8::Local;

void Hello(const FunctionCallbackInfo<Value>& args) {
    Isolate* isolate = args.GetIsolate();
    args.GetReturnValue().Set(String::NewFromUtf8(
        isolate, "hello world").ToLocalChecked());
}

void Initialize(v8::Local<v8::Object> exports) {
    NODE_SET_METHOD(exports, "hello", Hello);
}

NODE_MODULE(NODE_GYP_MODULE_NAME, Initialize)
