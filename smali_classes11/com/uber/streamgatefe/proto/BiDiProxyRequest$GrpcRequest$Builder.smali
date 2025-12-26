.class public final Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 544
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$000()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$1;)V
    .registers 2

    .line 537
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 2

    .line 590
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$300(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V

    return-object p0
.end method

.method public clearHeaders()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 2

    .line 661
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$700(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearMethod()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 2

    .line 628
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$500(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V

    return-object p0
.end method

.method public clearMethodType()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 2

    .line 783
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$1000(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)V

    return-object p0
.end method

.method public containsHeaders(Ljava/lang/String;)Z
    .registers 3

    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getContent()Lcom/uber/streamgatefe/proto/Content;
    .registers 2

    .line 560
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getContent()Lcom/uber/streamgatefe/proto/Content;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 682
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .registers 2

    .line 647
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    .line 690
    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 689
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Lcom/uber/streamgatefe/proto/HeaderValues;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 5

    .line 700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    .line 702
    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 703
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/uber/streamgatefe/proto/HeaderValues;

    :cond_18
    return-object p2
.end method

.method public getHeadersOrThrow(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 4

    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    .line 714
    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 715
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 718
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p1

    .line 716
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 601
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 610
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getMethodBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMethodType()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;
    .registers 2

    .line 766
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getMethodType()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;

    move-result-object v0

    return-object v0
.end method

.method public getMethodTypeValue()I
    .registers 2

    .line 748
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->getMethodTypeValue()I

    move-result v0

    return v0
.end method

.method public hasContent()Z
    .registers 2

    .line 553
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->hasContent()Z

    move-result v0

    return v0
.end method

.method public mergeContent(Lcom/uber/streamgatefe/proto/Content;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 3

    .line 583
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$200(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;Lcom/uber/streamgatefe/proto/Content;)V

    return-object p0
.end method

.method public putAllHeaders(Ljava/util/Map;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;)",
            "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;"
        }
    .end annotation

    .line 737
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$700(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putHeaders(Ljava/lang/String;Lcom/uber/streamgatefe/proto/HeaderValues;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 4

    .line 726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$700(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 3

    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$700(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setContent(Lcom/uber/streamgatefe/proto/Content$Builder;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 3

    .line 575
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/Content$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$100(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;Lcom/uber/streamgatefe/proto/Content;)V

    return-object p0
.end method

.method public setContent(Lcom/uber/streamgatefe/proto/Content;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 3

    .line 566
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$100(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;Lcom/uber/streamgatefe/proto/Content;)V

    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 3

    .line 619
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$400(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMethodBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 3

    .line 639
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$600(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMethodType(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 3

    .line 774
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->copyOnWrite()V

    .line 775
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$900(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$GrpcMethodType;)V

    return-object p0
.end method

.method public setMethodTypeValue(I)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;
    .registers 3

    .line 756
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->copyOnWrite()V

    .line 757
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;->access$800(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$GrpcRequest;I)V

    return-object p0
.end method
