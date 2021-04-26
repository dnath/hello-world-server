
namespace cpp helloworld.service

struct HelloWorldRequest {
  1: string sender,
}

struct HelloWorldResponse {
  1: string message,
}

service HelloWorldService {
  HelloWorldResponse SayHello(1: HelloWorldRequest),
}

