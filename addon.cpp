#include <node.h>

using v8::FunctionCallbackInfo;
using v8::Isolate;
using v8::String;
using v8::Value;
using v8::Local;
using v8::Number;

void Hello(const FunctionCallbackInfo<Value>& args) {
    Isolate* isolate = args.GetIsolate();
    args.GetReturnValue().Set(String::NewFromUtf8(
        isolate, "hello world").ToLocalChecked());
}

void Sum(const FunctionCallbackInfo<Value>& args) {
    v8::Isolate* isolate = args.GetIsolate();
    int i;
    double a = 5.4563, b = 9.5879;
    for(i = 0;i < 1000000000; i++ ) {
        a +=b;
    }

    auto total = v8::Number::New(isolate, a);
    args.GetReturnValue().Set(total);
}

void Initialize(v8::Local<v8::Object> exports) {
    NODE_SET_METHOD(exports, "hello", Hello);
    NODE_SET_METHOD(exports, "sum", Sum);
}

NODE_MODULE(NODE_GYP_MODULE_NAME, Initialize)
