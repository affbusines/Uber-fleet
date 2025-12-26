.class public interface abstract Lcom/uber/streamgatefe/proto/BiDiProxyResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getGrpcResponse()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
.end method

.method public abstract getHttpResponse()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
.end method

.method public abstract getRequestId()Lcom/uber/streamgatefe/proto/UUID;
.end method

.method public abstract getResponseOneofCase()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$a;
.end method

.method public abstract hasGrpcResponse()Z
.end method

.method public abstract hasHttpResponse()Z
.end method

.method public abstract hasRequestId()Z
.end method
