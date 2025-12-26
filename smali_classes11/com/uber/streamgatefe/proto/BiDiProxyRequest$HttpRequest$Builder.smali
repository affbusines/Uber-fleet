.class public final Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1394
    invoke-static {}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$1200()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$1;)V
    .registers 2

    .line 1387
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 2

    .line 1440
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->copyOnWrite()V

    .line 1441
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$1500(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V

    return-object p0
.end method

.method public clearHeaders()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 2

    .line 1511
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->copyOnWrite()V

    .line 1512
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$1900(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearMethodType()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 2

    .line 1633
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->copyOnWrite()V

    .line 1634
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$2200(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V

    return-object p0
.end method

.method public clearPath()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 2

    .line 1478
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->copyOnWrite()V

    .line 1479
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$1700(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)V

    return-object p0
.end method

.method public containsHeaders(Ljava/lang/String;)Z
    .registers 3

    .line 1506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getContent()Lcom/uber/streamgatefe/proto/Content;
    .registers 2

    .line 1410
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getContent()Lcom/uber/streamgatefe/proto/Content;

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

    .line 1532
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .registers 2

    .line 1497
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getHeadersMap()Ljava/util/Map;

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

    .line 1539
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    .line 1540
    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 1539
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Lcom/uber/streamgatefe/proto/HeaderValues;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 5

    .line 1550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    .line 1552
    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 1553
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

    .line 1562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    .line 1564
    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 1565
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1568
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p1

    .line 1566
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getMethodType()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;
    .registers 2

    .line 1616
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getMethodType()Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;

    move-result-object v0

    return-object v0
.end method

.method public getMethodTypeValue()I
    .registers 2

    .line 1598
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getMethodTypeValue()I

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1451
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1460
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContent()Z
    .registers 2

    .line 1403
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->hasContent()Z

    move-result v0

    return v0
.end method

.method public mergeContent(Lcom/uber/streamgatefe/proto/Content;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 3

    .line 1433
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->copyOnWrite()V

    .line 1434
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$1400(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;Lcom/uber/streamgatefe/proto/Content;)V

    return-object p0
.end method

.method public putAllHeaders(Ljava/util/Map;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;)",
            "Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;"
        }
    .end annotation

    .line 1587
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->copyOnWrite()V

    .line 1588
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$1900(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putHeaders(Ljava/lang/String;Lcom/uber/streamgatefe/proto/HeaderValues;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 4

    .line 1576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->copyOnWrite()V

    .line 1579
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$1900(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 3

    .line 1521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->copyOnWrite()V

    .line 1523
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$1900(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setContent(Lcom/uber/streamgatefe/proto/Content$Builder;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 3

    .line 1425
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->copyOnWrite()V

    .line 1426
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-virtual {p1}, Lcom/uber/streamgatefe/proto/Content$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$1300(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;Lcom/uber/streamgatefe/proto/Content;)V

    return-object p0
.end method

.method public setContent(Lcom/uber/streamgatefe/proto/Content;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 3

    .line 1416
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->copyOnWrite()V

    .line 1417
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$1300(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;Lcom/uber/streamgatefe/proto/Content;)V

    return-object p0
.end method

.method public setMethodType(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 3

    .line 1624
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->copyOnWrite()V

    .line 1625
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$2100(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$HttpMethodType;)V

    return-object p0
.end method

.method public setMethodTypeValue(I)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 3

    .line 1606
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->copyOnWrite()V

    .line 1607
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$2000(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;I)V

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 3

    .line 1469
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->copyOnWrite()V

    .line 1470
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$1600(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;
    .registers 3

    .line 1489
    invoke-virtual {p0}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->copyOnWrite()V

    .line 1490
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;

    invoke-static {v0, p1}, Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;->access$1800(Lcom/uber/streamgatefe/proto/BiDiProxyRequest$HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
