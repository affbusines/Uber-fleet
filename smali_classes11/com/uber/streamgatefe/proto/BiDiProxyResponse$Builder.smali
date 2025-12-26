.class public final Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/BiDiProxyResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1846
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->access$2400()Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$1;)V
    .registers 2

    .line 1839
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGrpcResponse()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 2

    .line 1952
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->copyOnWrite()V

    .line 1953
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->access$3100(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;)V

    return-object p0
.end method

.method public clearHttpResponse()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 2

    .line 2000
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->copyOnWrite()V

    .line 2001
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->access$3400(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;)V

    return-object p0
.end method

.method public clearRequestId()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 2

    .line 1904
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->copyOnWrite()V

    .line 1905
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->access$2800(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;)V

    return-object p0
.end method

.method public clearResponseOneof()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 2

    .line 1856
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->copyOnWrite()V

    .line 1857
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->access$2500(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;)V

    return-object p0
.end method

.method public getGrpcResponse()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
    .registers 2

    .line 1921
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->getGrpcResponse()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    move-result-object v0

    return-object v0
.end method

.method public getHttpResponse()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
    .registers 2

    .line 1969
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->getHttpResponse()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Lcom/uber/streamgatefe/proto/UUID;
    .registers 2

    .line 1874
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->getRequestId()Lcom/uber/streamgatefe/proto/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getResponseOneofCase()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$a;
    .registers 2

    .line 1852
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->getResponseOneofCase()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public hasGrpcResponse()Z
    .registers 2

    .line 1914
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->hasGrpcResponse()Z

    move-result v0

    return v0
.end method

.method public hasHttpResponse()Z
    .registers 2

    .line 1962
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->hasHttpResponse()Z

    move-result v0

    return v0
.end method

.method public hasRequestId()Z
    .registers 2

    .line 1867
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->hasRequestId()Z

    move-result v0

    return v0
.end method

.method public mergeGrpcResponse(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 3

    .line 1944
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->copyOnWrite()V

    .line 1945
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->access$3000(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)V

    return-object p0
.end method

.method public mergeHttpResponse(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 3

    .line 1992
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->copyOnWrite()V

    .line 1993
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->access$3300(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)V

    return-object p0
.end method

.method public mergeRequestId(Lcom/uber/streamgatefe/proto/UUID;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 3

    .line 1897
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->copyOnWrite()V

    .line 1898
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->access$2700(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method

.method public setGrpcResponse(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 3

    .line 1936
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->copyOnWrite()V

    .line 1937
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->access$2900(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)V

    return-object p0
.end method

.method public setGrpcResponse(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 3

    .line 1927
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->copyOnWrite()V

    .line 1928
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->access$2900(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)V

    return-object p0
.end method

.method public setHttpResponse(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 3

    .line 1984
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->copyOnWrite()V

    .line 1985
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->access$3200(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)V

    return-object p0
.end method

.method public setHttpResponse(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 3

    .line 1975
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->copyOnWrite()V

    .line 1976
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->access$3200(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)V

    return-object p0
.end method

.method public setRequestId(Lcom/uber/streamgatefe/proto/UUID$Builder;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 3

    .line 1889
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->copyOnWrite()V

    .line 1890
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/UUID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/UUID;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->access$2600(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method

.method public setRequestId(Lcom/uber/streamgatefe/proto/UUID;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;
    .registers 3

    .line 1880
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->copyOnWrite()V

    .line 1881
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse;->access$2600(Lcom/uber/streamgatefe/proto/BiDiProxyResponse;Lcom/uber/streamgatefe/proto/UUID;)V

    return-object p0
.end method
