.class public final Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;",
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
            "Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;",
            ">;)V"
        }
    .end annotation

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
    .registers 15

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 291
    :goto_10
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_57

    packed-switch v9, :pswitch_data_9c

    .line 239
    invoke-virtual {p1, v9}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_10

    .line 238
    :pswitch_1e
    sget-object v8, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_10

    .line 237
    :pswitch_25
    sget-object v7, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_10

    .line 236
    :pswitch_2c
    sget-object v6, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_10

    .line 235
    :pswitch_33
    sget-object v4, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    .line 234
    :pswitch_3a
    sget-object v3, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    .line 233
    :pswitch_41
    sget-object v5, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/uber/model/core/generated/rex/buffet/URL$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v5

    goto :goto_10

    .line 232
    :pswitch_50
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_10

    .line 295
    :cond_57
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v11

    .line 242
    new-instance p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    .line 243
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    .line 245
    move-object v1, v3

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_8c

    .line 247
    move-object v12, v4

    check-cast v12, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    if-eqz v12, :cond_7f

    .line 248
    move-object v2, v6

    check-cast v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    .line 249
    move-object v9, v7

    check-cast v9, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 250
    move-object v10, v8

    check-cast v10, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-object v3, p1

    move-object v4, v0

    move-object v6, v1

    move-object v7, v12

    move-object v8, v2

    .line 242
    invoke-direct/range {v3 .. v11}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;)V

    return-object p1

    :cond_7f
    new-array p1, v10, [Ljava/lang/Object;

    aput-object v4, p1, v9

    const-string v0, "placeMeta"

    aput-object v0, p1, v2

    .line 247
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_8c
    new-array p1, v10, [Ljava/lang/Object;

    aput-object v3, p1, v9

    const-string v0, "placeOverview"

    aput-object v0, p1, v2

    .line 245
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_9a

    :goto_99
    throw p1

    :goto_9a
    goto :goto_99

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_50
        :pswitch_41
        :pswitch_3a
        :pswitch_33
        :pswitch_2c
        :pswitch_25
        :pswitch_1e
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 196
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 215
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 219
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 196
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->headline()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 203
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->imageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 196
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;
    .registers 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeOverview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    .line 258
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeMeta()Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->placeReview()Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    sget-object v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;

    move-object v6, v0

    goto :goto_31

    :cond_30
    move-object v6, v1

    .line 260
    :goto_31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->primaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v0

    if-eqz v0, :cond_41

    sget-object v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-object v7, v0

    goto :goto_42

    :cond_41
    move-object v7, v1

    .line 261
    :goto_42
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->secondaryAction()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-result-object v0

    if-eqz v0, :cond_52

    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    move-object v8, v0

    goto :goto_53

    :cond_52
    move-object v8, v1

    .line 262
    :goto_53
    sget-object v9, Layj/i;->a:Layj/i;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 256
    invoke-static/range {v1 .. v11}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;->copy$default(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceMeta;Lcom/uber/model/core/generated/crack/discovery/DiscoveryReview;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 196
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;)Lcom/uber/model/core/generated/rex/buffet/DiscoveryDestinationPayload;

    move-result-object p1

    return-object p1
.end method
