.class public final Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/BiDiProxyRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2044
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$2400()Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$1;)V
    .registers 2

    .line 2037
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGrpcRequest()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 2

    .line 2199
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2200
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$3400(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;)V

    return-object p0
.end method

.method public clearHttpRequest()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 2

    .line 2247
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2248
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$3700(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;)V

    return-object p0
.end method

.method public clearProtocolVersion()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 2

    .line 2093
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2094
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$2700(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;)V

    return-object p0
.end method

.method public clearRequestId()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 2

    .line 2151
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2152
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$3100(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;)V

    return-object p0
.end method

.method public clearRequestOneof()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 2

    .line 2054
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2055
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$2500(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;)V

    return-object p0
.end method

.method public getGrpcRequest()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
    .registers 2

    .line 2168
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->getGrpcRequest()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    move-result-object v0

    return-object v0
.end method

.method public getHttpRequest()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
    .registers 2

    .line 2216
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->getHttpRequest()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .registers 2

    .line 2066
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->getProtocolVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2075
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->getProtocolVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Lcom/uber/streamgatefe/proto/UUID;
    .registers 2

    .line 2121
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->getRequestId()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getRequestOneofCase()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;
    .registers 2

    .line 2050
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->getRequestOneofCase()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public hasGrpcRequest()Z
    .registers 2

    .line 2161
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->hasGrpcRequest()Z

    move-result v0

    return v0
.end method

.method public hasHttpRequest()Z
    .registers 2

    .line 2209
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->hasHttpRequest()Z

    move-result v0

    return v0
.end method

.method public hasRequestId()Z
    .registers 2

    .line 2114
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->hasRequestId()Z

    move-result v0

    return v0
.end method

.method public mergeGrpcRequest(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 3

    .line 2191
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2192
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$3300(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V

    return-object p0
.end method

.method public mergeHttpRequest(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 3

    .line 2239
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2240
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$3600(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V

    return-object p0
.end method

.method public mergeRequestId(Lcom/uber/streamgatefe/proto/UUID;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 3

    .line 2144
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2145
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$3000(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method

.method public setGrpcRequest(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 3

    .line 2183
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2184
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$3200(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V

    return-object p0
.end method

.method public setGrpcRequest(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 3

    .line 2174
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2175
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$3200(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V

    return-object p0
.end method

.method public setHttpRequest(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 3

    .line 2231
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2232
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$3500(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V

    return-object p0
.end method

.method public setHttpRequest(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 3

    .line 2222
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2223
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$3500(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V

    return-object p0
.end method

.method public setProtocolVersion(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 3

    .line 2084
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2085
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$2600(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProtocolVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 3

    .line 2104
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2105
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$2800(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRequestId(Lcom/uber/streamgatefe/proto/UUID$Builder;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 3

    .line 2136
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2137
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$2900(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method

.method public setRequestId(Lcom/uber/streamgatefe/proto/UUID;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;
    .registers 3

    .line 2127
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->copyOnWrite()V

    .line 2128
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest;->access$2900(Lcom/uber/streamgatefe/proto/BiDiProxyRequest;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method
