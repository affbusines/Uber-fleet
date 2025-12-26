.class public final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final wayfindingOverridesAdapter:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;",
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
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    .line 162
    sget-object p1, Lcom/squareup/wire/j;->Companion:Lcom/squareup/wire/j$a;

    sget-object p2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/j$a;->a(Lcom/squareup/wire/j;Lcom/squareup/wire/j;)Lcom/squareup/wire/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$ADAPTER$1;->wayfindingOverridesAdapter:Lcom/squareup/wire/j;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;
    .registers 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 248
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 250
    :goto_13
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_84

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_76

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6f

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2a

    .line 193
    invoke-virtual {p1, v6}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_13

    .line 191
    :cond_2a
    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$ADAPTER$1;->wayfindingOverridesAdapter:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 253
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lawg/ak;->b(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 254
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 256
    check-cast v8, Ljava/util/Map$Entry;

    .line 192
    sget-object v9, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID$Companion;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;

    move-result-object v9

    .line 254
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 256
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 191
    :cond_6b
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_13

    .line 190
    :cond_6f
    sget-object v5, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_13

    .line 189
    :cond_76
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    .line 188
    :cond_7d
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    .line 259
    :cond_84
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 196
    new-instance p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 197
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 198
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 199
    move-object v9, v5

    check-cast v9, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    .line 200
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v10

    move-object v6, p1

    .line 196
    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 157
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;)V
    .registers 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->riderWayfinding()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->driverWayfinding()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->defaultWayfinding()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$ADAPTER$1;->wayfindingOverridesAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->wayfindingOverrides()Lkq/z;

    move-result-object v1

    if-eqz v1, :cond_69

    check-cast v1, Ljava/util/Map;

    .line 242
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lawg/ak;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 243
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;->get()Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 245
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_69
    const/4 v2, 0x0

    :cond_6a
    const/4 v1, 0x4

    .line 176
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 178
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 157
    check-cast p2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;)I
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->riderWayfinding()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 166
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->driverWayfinding()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->defaultWayfinding()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$ADAPTER$1;->wayfindingOverridesAdapter:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->wayfindingOverrides()Lkq/z;

    move-result-object v2

    if-eqz v2, :cond_69

    check-cast v2, Ljava/util/Map;

    .line 236
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lawg/ak;->b(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 237
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 239
    check-cast v4, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;->get()Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 239
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_69
    const/4 v3, 0x0

    :cond_6a
    const/4 v2, 0x4

    .line 168
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 157
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->defaultWayfinding()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v4, v0

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->wayfindingOverrides()Lkq/z;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/Map;Lcom/squareup/wire/j;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 209
    :cond_26
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v0

    .line 208
    :cond_2a
    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v5

    .line 210
    sget-object v6, Layj/i;->a:Layj/i;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 205
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->copy$default(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 157
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object p1

    return-object p1
.end method
