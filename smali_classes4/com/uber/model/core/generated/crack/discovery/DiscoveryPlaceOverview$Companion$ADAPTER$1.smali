.class public final Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;",
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
            "Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;
    .registers 20

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object/from16 v16, v8

    .line 244
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5c

    packed-switch v9, :pswitch_data_7a

    .line 196
    invoke-virtual {v0, v9}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_13

    .line 195
    :pswitch_21
    sget-object v9, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;->Companion:Lcom/uber/model/core/generated/crack/discovery/HexColorValue$Companion;

    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/uber/model/core/generated/crack/discovery/HexColorValue$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_13

    .line 194
    :pswitch_32
    sget-object v8, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_13

    .line 193
    :pswitch_39
    sget-object v7, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_13

    .line 192
    :pswitch_40
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_13

    .line 191
    :pswitch_47
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_13

    .line 190
    :pswitch_4e
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    .line 189
    :pswitch_55
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    .line 248
    :cond_5c
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v17

    .line 199
    new-instance v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    .line 200
    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 201
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 202
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 203
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    .line 204
    move-object v14, v7

    check-cast v14, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    .line 205
    move-object v15, v8

    check-cast v15, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    move-object v9, v0

    .line 199
    invoke-direct/range {v9 .. v17}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;Layj/i;)V

    return-object v0

    nop

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4e
        :pswitch_47
        :pswitch_40
        :pswitch_39
        :pswitch_32
        :pswitch_21
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 153
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->placeName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->poiCategories()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->distance()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->openHours()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating()Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 176
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 153
    check-cast p2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->placeName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 160
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->poiCategories()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->distance()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->openHours()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating()Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->textColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/discovery/HexColorValue;->get()Ljava/lang/String;

    move-result-object v2

    goto :goto_5a

    :cond_59
    const/4 v2, 0x0

    :goto_5a
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 153
    check-cast p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->dollarsRange()Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;

    move-object v7, v0

    goto :goto_17

    :cond_16
    move-object v7, v1

    .line 214
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->rating()Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    :cond_26
    move-object v8, v1

    const/4 v9, 0x0

    .line 215
    sget-object v10, Layj/i;->a:Layj/i;

    const/16 v11, 0x4f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 212
    invoke-static/range {v2 .. v12}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;->copy$default(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/discovery/DiscoveryHighlightableString;Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 153
    check-cast p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryPlaceOverview;

    move-result-object p1

    return-object p1
.end method
