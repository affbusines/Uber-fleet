.class public final Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;
    .registers 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 195
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    .line 197
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_26

    .line 151
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 150
    :cond_26
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    .line 148
    :cond_2d
    sget-object v5, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v5}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 200
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 201
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 149
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/transit/TransitTimestampInMs;->Companion:Lcom/uber/model/core/generated/rtapi/models/transit/TransitTimestampInMs$Companion;

    invoke-virtual {v9, v7, v8}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitTimestampInMs$Companion;->wrap(J)Lcom/uber/model/core/generated/rtapi/models/transit/TransitTimestampInMs;

    move-result-object v7

    .line 202
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 203
    :cond_64
    check-cast v6, Ljava/util/List;

    .line 200
    check-cast v6, Ljava/util/Collection;

    .line 148
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    .line 147
    :cond_6c
    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/uber/model/core/generated/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    goto :goto_12

    .line 204
    :cond_7b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 154
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;

    .line 156
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 157
    check-cast v4, Ljava/lang/Boolean;

    .line 154
    invoke-direct {v1, v3, v0, v4, p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;-><init>(Lcom/uber/model/core/generated/types/UUID;Lkq/y;Ljava/lang/Boolean;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 120
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;)V
    .registers 9

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;->nextArrivalTimesMs()Lkq/y;

    move-result-object v3

    if-eqz v3, :cond_57

    check-cast v3, Ljava/lang/Iterable;

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 192
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 193
    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/transit/TransitTimestampInMs;

    .line 135
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitTimestampInMs;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 193
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 194
    :cond_55
    check-cast v2, Ljava/util/List;

    .line 134
    :cond_57
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;->ticketPurchaseAvailable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 120
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;)I
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 127
    sget-object v1, Lcom/squareup/wire/j;->INT64:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;->nextArrivalTimesMs()Lkq/y;

    move-result-object v4

    if-eqz v4, :cond_53

    check-cast v4, Ljava/lang/Iterable;

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 189
    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/transit/TransitTimestampInMs;

    .line 127
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitTimestampInMs;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 189
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 190
    :cond_51
    check-cast v2, Ljava/util/List;

    .line 127
    :cond_53
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;->ticketPurchaseAvailable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 120
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    .line 162
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;->copy$default(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;Lcom/uber/model/core/generated/types/UUID;Lkq/y;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 120
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;

    move-result-object p1

    return-object p1
.end method
