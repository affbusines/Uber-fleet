.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;",
        ">;"
    }
.end annotation


# instance fields
.field private final routeDataMapAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 115
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Companion$ADAPTER$1;->routeDataMapAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 187
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 189
    :goto_11
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_29

    const/4 v5, 0x2

    if-eq v4, v5, :cond_22

    .line 136
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_11

    .line 135
    :cond_22
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    .line 133
    :cond_29
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Companion$ADAPTER$1;->routeDataMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 192
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lawg/ak;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 193
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 195
    check-cast v6, Ljava/util/Map$Entry;

    .line 134
    sget-object v7, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID$Companion;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v7

    .line 193
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 195
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 133
    :cond_6a
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_11

    .line 198
    :cond_6e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 139
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;

    .line 140
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    .line 141
    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;

    .line 139
    invoke-direct {v1, v0, v3, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;-><init>(Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 110
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Companion$ADAPTER$1;->routeDataMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;->routeDataMap()Lkq/z;

    move-result-object v1

    if-eqz v1, :cond_4b

    check-cast v1, Ljava/util/Map;

    .line 181
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lawg/ak;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 182
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;->get()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 184
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_4b
    const/4 v2, 0x0

    :cond_4c
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;->nearbyStopData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 110
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Companion$ADAPTER$1;->routeDataMapAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;->routeDataMap()Lkq/z;

    move-result-object v1

    if-eqz v1, :cond_46

    check-cast v1, Ljava/util/Map;

    .line 175
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lawg/ak;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 176
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;->get()Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 178
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_46
    const/4 v2, 0x0

    :cond_47
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 119
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;->nearbyStopData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;->routeDataMap()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteDynamicData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_19

    .line 149
    :cond_15
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 148
    :cond_19
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;->nearbyStopData()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;

    move-result-object v1

    if-eqz v1, :cond_2c

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    .line 151
    :goto_2d
    sget-object v2, Layj/i;->a:Layj/i;

    .line 146
    invoke-virtual {p1, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;->copy(Lkq/z;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVNearbyStopData;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVDynamicData;

    move-result-object p1

    return-object p1
.end method
