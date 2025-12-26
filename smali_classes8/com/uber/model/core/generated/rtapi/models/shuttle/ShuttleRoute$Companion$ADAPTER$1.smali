.class public final Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;",
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
            "Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;
    .registers 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 217
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_53

    if-eq v7, v10, :cond_44

    if-eq v7, v9, :cond_3d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_36

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x5

    if-eq v7, v8, :cond_28

    .line 174
    invoke-virtual {p1, v7}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 173
    :cond_28
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    .line 172
    :cond_2f
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 171
    :cond_36
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 170
    :cond_3d
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    .line 169
    :cond_44
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid$Companion;

    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v4

    goto :goto_e

    .line 221
    :cond_53
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 177
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    const/4 v1, 0x0

    if-eqz v4, :cond_9f

    .line 179
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_92

    .line 180
    move-object v2, v3

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    if-eqz v2, :cond_85

    .line 181
    move-object v8, v5

    check-cast v8, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    if-eqz v8, :cond_78

    .line 182
    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    move-object v3, v0

    move-object v5, v7

    move-object v6, v2

    move-object v7, v8

    move-object v8, v1

    move-object v9, p1

    .line 177
    invoke-direct/range {v3 .. v9}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;-><init>(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Ljava/lang/String;Layj/i;)V

    return-object v0

    :cond_78
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v5, p1, v1

    const-string v0, "dropoff"

    aput-object v0, p1, v10

    .line 181
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_85
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string v0, "pickup"

    aput-object v0, p1, v10

    .line 180
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_92
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "name"

    aput-object v0, p1, v10

    .line 179
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_9f
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v4, p1, v1

    const-string v0, "uuid"

    aput-object v0, p1, v10

    .line 178
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_ad

    :goto_ac
    throw p1

    :goto_ad
    goto :goto_ac
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 140
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->uuid()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->pickup()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->dropoff()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 140
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->uuid()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 146
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->pickup()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->dropoff()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 140
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->pickup()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    .line 189
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->dropoff()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    .line 190
    sget-object v7, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x13

    const/4 v9, 0x0

    move-object v1, p1

    .line 187
    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->copy$default(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 140
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    move-result-object p1

    return-object p1
.end method
