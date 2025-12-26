.class public final Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1311
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->access$1600()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$1;)V
    .registers 2

    .line 1304
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;
    .registers 2

    .line 1357
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->copyOnWrite()V

    .line 1358
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->access$1900(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)V

    return-object p0
.end method

.method public clearHeaders()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;
    .registers 2

    .line 1379
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->copyOnWrite()V

    .line 1380
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->access$2000(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearStatus()Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;
    .registers 2

    .line 1483
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->copyOnWrite()V

    .line 1484
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->access$2200(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)V

    return-object p0
.end method

.method public containsHeaders(Ljava/lang/String;)Z
    .registers 3

    .line 1374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getContent()Lcom/uber/streamgatefe/proto/Content;
    .registers 2

    .line 1327
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->getContent()Lcom/uber/streamgatefe/proto/Content;

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

    .line 1400
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .registers 2

    .line 1365
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->getHeadersMap()Ljava/util/Map;

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

    .line 1407
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    .line 1408
    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 1407
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Lcom/uber/streamgatefe/proto/HeaderValues;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 5

    .line 1418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    .line 1420
    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 1421
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

    .line 1430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    .line 1432
    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 1433
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1436
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p1

    .line 1434
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getStatus()I
    .registers 2

    .line 1466
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->getStatus()I

    move-result v0

    return v0
.end method

.method public hasContent()Z
    .registers 2

    .line 1320
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->hasContent()Z

    move-result v0

    return v0
.end method

.method public mergeContent(Lcom/uber/streamgatefe/proto/Content;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;
    .registers 3

    .line 1350
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->copyOnWrite()V

    .line 1351
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->access$1800(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;Lcom/uber/streamgatefe/proto/Content;)V

    return-object p0
.end method

.method public putAllHeaders(Ljava/util/Map;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;)",
            "Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;"
        }
    .end annotation

    .line 1455
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->copyOnWrite()V

    .line 1456
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->access$2000(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putHeaders(Ljava/lang/String;Lcom/uber/streamgatefe/proto/HeaderValues;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;
    .registers 4

    .line 1444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->copyOnWrite()V

    .line 1447
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->access$2000(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;
    .registers 3

    .line 1389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->access$2000(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setContent(Lcom/uber/streamgatefe/proto/Content$Builder;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;
    .registers 3

    .line 1342
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->copyOnWrite()V

    .line 1343
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/Content$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->access$1700(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;Lcom/uber/streamgatefe/proto/Content;)V

    return-object p0
.end method

.method public setContent(Lcom/uber/streamgatefe/proto/Content;)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;
    .registers 3

    .line 1333
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->access$1700(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;Lcom/uber/streamgatefe/proto/Content;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;
    .registers 3

    .line 1474
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->copyOnWrite()V

    .line 1475
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;->access$2100(Lcom/uber/streamgatefe/proto/BiDiProxyResponse$HttpResponse;I)V

    return-object p0
.end method
