.class public final Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;",
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
            "Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;
    .registers 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 242
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_63

    const/4 v8, 0x1

    if-eq v7, v8, :cond_54

    const/4 v8, 0x2

    if-eq v7, v8, :cond_45

    const/4 v8, 0x3

    if-eq v7, v8, :cond_36

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x5

    if-eq v7, v8, :cond_28

    .line 201
    invoke-virtual {p1, v7}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 200
    :cond_28
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 199
    :cond_2f
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    .line 198
    :cond_36
    sget-object v6, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/types/UUID;

    move-result-object v6

    goto :goto_e

    .line 197
    :cond_45
    sget-object v5, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/uber/model/core/generated/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/types/UUID;

    move-result-object v5

    goto :goto_e

    .line 196
    :cond_54
    sget-object v4, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/uber/model/core/generated/types/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/types/UUID;

    move-result-object v4

    goto :goto_e

    .line 246
    :cond_63
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v9

    .line 204
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    .line 208
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 209
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v3, p1

    .line 204
    invoke-direct/range {v3 .. v9}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 166
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitFirstMileInfoItemUUID()Lcom/uber/model/core/generated/types/UUID;

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

    .line 181
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitFirstMileBufferUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/UUID;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_2b
    move-object v3, v2

    :goto_2c
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitFirstMileInfoUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/UUID;->get()Ljava/lang/String;

    move-result-object v2

    :cond_3c
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->stopID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitTripID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 166
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitFirstMileInfoItemUUID()Lcom/uber/model/core/generated/types/UUID;

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

    .line 173
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitFirstMileBufferUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/UUID;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_27
    move-object v4, v2

    :goto_28
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitFirstMileInfoUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/UUID;->get()Ljava/lang/String;

    move-result-object v2

    :cond_3a
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->stopID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->transitTripID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 166
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v7, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    .line 214
    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;->copy$default(Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 166
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitFirstMileInfo;

    move-result-object p1

    return-object p1
.end method
