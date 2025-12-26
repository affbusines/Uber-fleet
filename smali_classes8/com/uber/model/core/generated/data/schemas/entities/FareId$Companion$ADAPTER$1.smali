.class public final Lcom/uber/model/core/generated/data/schemas/entities/FareId$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/entities/FareId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/data/schemas/entities/FareId;",
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
            "Lcom/uber/model/core/generated/data/schemas/entities/FareId;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/data/schemas/entities/FareId;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 219
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4d

    if-eq v5, v8, :cond_3e

    if-eq v5, v7, :cond_2f

    const/4 v6, 0x3

    if-eq v5, v6, :cond_20

    .line 182
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_c

    .line 181
    :cond_20
    sget-object v4, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v4

    goto :goto_c

    .line 180
    :cond_2f
    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    goto :goto_c

    .line 179
    :cond_3e
    sget-object v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    goto :goto_c

    .line 223
    :cond_4d
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 185
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/entities/FareId;

    const/4 v1, 0x0

    if-eqz v2, :cond_78

    if-eqz v3, :cond_6b

    if-eqz v4, :cond_5e

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/uber/model/core/generated/data/schemas/entities/FareId;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Layj/i;)V

    return-object v0

    :cond_5e
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v1

    const-string v0, "id"

    aput-object v0, p1, v8

    .line 188
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_6b
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string v0, "context_id"

    aput-object v0, p1, v8

    .line 187
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_78
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "lifecycle_id"

    aput-object v0, p1, v8

    .line 186
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_86

    :goto_85
    throw p1

    :goto_86
    goto :goto_85
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 156
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/data/schemas/entities/FareId;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/data/schemas/entities/FareId;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/entities/FareId;->lifecycle_id()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/entities/FareId;->context_id()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_2b
    move-object v3, v2

    :goto_2c
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/entities/FareId;->id()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v2

    :cond_3c
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/data/schemas/entities/FareId;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 156
    check-cast p2, Lcom/uber/model/core/generated/data/schemas/entities/FareId;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/data/schemas/entities/FareId;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/data/schemas/entities/FareId;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/entities/FareId;->lifecycle_id()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 162
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/entities/FareId;->context_id()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_27
    move-object v4, v2

    :goto_28
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/entities/FareId;->id()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v2

    :cond_3a
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/entities/FareId;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 156
    check-cast p1, Lcom/uber/model/core/generated/data/schemas/entities/FareId;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/data/schemas/entities/FareId;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/data/schemas/entities/FareId;)Lcom/uber/model/core/generated/data/schemas/entities/FareId;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v5, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    .line 193
    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/generated/data/schemas/entities/FareId;->copy$default(Lcom/uber/model/core/generated/data/schemas/entities/FareId;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/data/schemas/entities/FareId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 156
    check-cast p1, Lcom/uber/model/core/generated/data/schemas/entities/FareId;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/data/schemas/entities/FareId$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/data/schemas/entities/FareId;)Lcom/uber/model/core/generated/data/schemas/entities/FareId;

    move-result-object p1

    return-object p1
.end method
