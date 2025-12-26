.class public final Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 716
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->access$700()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$1;)V
    .registers 2

    .line 709
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
    .registers 2

    .line 860
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->access$1100(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)V

    return-object p0
.end method

.method public clearHeaders()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
    .registers 2

    .line 737
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->access$800(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearStatus()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
    .registers 2

    .line 907
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->access$1400(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)V

    return-object p0
.end method

.method public containsHeaders(Ljava/lang/String;)Z
    .registers 3

    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getContent()Lcom/uber/streamgatefe/proto/Content;
    .registers 2

    .line 830
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->getContent()Lcom/uber/streamgatefe/proto/Content;

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

    .line 758
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .registers 2

    .line 723
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->getHeadersMap()Ljava/util/Map;

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

    .line 765
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    .line 766
    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 765
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Lcom/uber/streamgatefe/proto/HeaderValues;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 5

    .line 776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    .line 778
    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 779
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

    .line 788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    .line 790
    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 791
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 794
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p1

    .line 792
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getStatus()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;
    .registers 2

    .line 877
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->getStatus()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    move-result-object v0

    return-object v0
.end method

.method public hasContent()Z
    .registers 2

    .line 823
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->hasContent()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .registers 2

    .line 870
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeContent(Lcom/uber/streamgatefe/proto/Content;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
    .registers 3

    .line 853
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->access$1000(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;Lcom/uber/streamgatefe/proto/Content;)V

    return-object p0
.end method

.method public mergeStatus(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
    .registers 3

    .line 900
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->copyOnWrite()V

    .line 901
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->access$1300(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)V

    return-object p0
.end method

.method public putAllHeaders(Ljava/util/Map;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;)",
            "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;"
        }
    .end annotation

    .line 813
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->copyOnWrite()V

    .line 814
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->access$800(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putHeaders(Ljava/lang/String;Lcom/uber/streamgatefe/proto/HeaderValues;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
    .registers 4

    .line 802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->copyOnWrite()V

    .line 805
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->access$800(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
    .registers 3

    .line 747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->access$800(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setContent(Lcom/uber/streamgatefe/proto/Content$Builder;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
    .registers 3

    .line 845
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/Content$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->access$900(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;Lcom/uber/streamgatefe/proto/Content;)V

    return-object p0
.end method

.method public setContent(Lcom/uber/streamgatefe/proto/Content;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
    .registers 3

    .line 836
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->access$900(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;Lcom/uber/streamgatefe/proto/Content;)V

    return-object p0
.end method

.method public setStatus(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
    .registers 3

    .line 892
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->access$1200(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)V

    return-object p0
.end method

.method public setStatus(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;
    .registers 3

    .line 883
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;->access$1200(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse;Lcom/uber/streamgatefe/proto/BiDiProxyResponse$GrpcResponse$Status;)V

    return-object p0
.end method
