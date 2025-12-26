.class public final Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/DismissInfo;",
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
            "Lcom/uber/model/core/generated/rex/buffet/DismissInfo;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    .line 192
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    move-object v7, v4

    move-object v4, v2

    .line 249
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-eq v10, v11, :cond_56

    if-eq v10, v3, :cond_4f

    if-eq v10, v12, :cond_48

    const/4 v11, 0x3

    if-eq v10, v11, :cond_41

    const/4 v11, 0x4

    if-eq v10, v11, :cond_3a

    const/4 v11, 0x5

    if-eq v10, v11, :cond_33

    .line 202
    invoke-virtual {v0, v10}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_1a

    .line 201
    :cond_33
    sget-object v9, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1a

    .line 200
    :cond_3a
    sget-object v8, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1a

    .line 199
    :cond_41
    sget-object v7, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1a

    .line 198
    :cond_48
    sget-object v4, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1a

    .line 197
    :cond_4f
    sget-object v2, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    .line 253
    :cond_56
    invoke-virtual {v0, v5, v6}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v16

    .line 205
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    .line 206
    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_9d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 208
    move-object v2, v4

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 211
    move-object v4, v7

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_83

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 213
    move-object v14, v8

    check-cast v14, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    .line 214
    move-object v15, v9

    check-cast v15, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-object v10, v0

    move v12, v2

    .line 205
    invoke-direct/range {v10 .. v16}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;-><init>(ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;)V

    return-object v0

    :cond_83
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v7, v0, v1

    const-string v1, "isCardDismissable"

    aput-object v1, v0, v3

    .line 211
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_90
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "isPublisherCategoryDismissable"

    aput-object v1, v0, v3

    .line 209
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "isPublisherDismissable"

    aput-object v1, v0, v3

    .line 207
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_ab

    :goto_aa
    throw v0

    :goto_ab
    goto :goto_aa
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 168
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/DismissInfo;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 185
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 186
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 168
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/DismissInfo;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/DismissInfo;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherDismissable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 174
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isPublisherCategoryDismissable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    sget-object v1, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->isCardDismissable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/DismissInfo;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/DismissInfo;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisher()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-object v6, v0

    goto :goto_17

    :cond_16
    move-object v6, v1

    .line 221
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->publisherCategory()Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;

    :cond_26
    move-object v7, v1

    .line 222
    sget-object v8, Layj/i;->a:Layj/i;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 219
    invoke-static/range {v2 .. v10}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;->copy$default(Lcom/uber/model/core/generated/rex/buffet/DismissInfo;ZZZLcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 168
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DismissInfo$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/DismissInfo;)Lcom/uber/model/core/generated/rex/buffet/DismissInfo;

    move-result-object p1

    return-object p1
.end method
