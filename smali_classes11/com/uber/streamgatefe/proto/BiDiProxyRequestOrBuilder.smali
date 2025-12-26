.class public interface abstract Lcom/uber/streamgatefe/proto/BiDiProxyRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getGrpcRequest()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
.end method

.method public abstract getHttpRequest()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
.end method

.method public abstract getProtocolVersion()Ljava/lang/String;
.end method

.method public abstract getProtocolVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRequestId()Lcom/uber/streamgatefe/proto/UUID;
.end method

.method public abstract getRequestOneofCase()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;
.end method

.method public abstract hasGrpcRequest()Z
.end method

.method public abstract hasHttpRequest()Z
.end method

.method public abstract hasRequestId()Z
.end method
