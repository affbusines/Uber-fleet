.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
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
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;
    .registers 16

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 246
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_4b

    if-eq v7, v10, :cond_44

    if-eq v7, v9, :cond_3d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_36

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x5

    if-eq v7, v8, :cond_28

    .line 205
    invoke-virtual {p1, v7}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_e

    .line 204
    :cond_28
    sget-object v6, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    .line 203
    :cond_2f
    sget-object v5, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    .line 202
    :cond_36
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    .line 201
    :cond_3d
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    .line 200
    :cond_44
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    .line 250
    :cond_4b
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v13

    .line 208
    new-instance p1, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    .line 209
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v8, :cond_78

    .line 210
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 211
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 212
    move-object v11, v5

    check-cast v11, Ljava/lang/Integer;

    .line 213
    move-object v12, v6

    check-cast v12, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    move-object v7, p1

    move-object v9, v1

    .line 208
    invoke-direct/range {v7 .. v13}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;)V

    return-object p1

    :cond_6b
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v3, p1, v0

    const-string v0, "currencyCode"

    aput-object v0, p1, v10

    .line 210
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_78
    new-array p1, v9, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "amount"

    aput-object v0, p1, v10

    .line 209
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

    .line 170
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->amount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->deductible()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->percentage()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->capType()Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 189
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 170
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->amount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 177
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->deductible()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    sget-object v1, Lcom/squareup/wire/j;->INT32:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->percentage()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->capType()Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 170
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v7, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v1, p1

    .line 218
    invoke-static/range {v1 .. v9}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;->copy$default(Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 170
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object p1

    return-object p1
.end method
