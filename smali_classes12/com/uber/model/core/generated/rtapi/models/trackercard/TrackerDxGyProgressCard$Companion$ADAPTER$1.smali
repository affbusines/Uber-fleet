.class public final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;",
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
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;
    .registers 25

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 277
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_61

    packed-switch v12, :pswitch_data_8e

    .line 225
    invoke-virtual {v0, v12}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_14

    .line 224
    :pswitch_22
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_14

    .line 223
    :pswitch_29
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_14

    .line 222
    :pswitch_30
    sget-object v9, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_14

    .line 221
    :pswitch_37
    sget-object v8, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_14

    .line 220
    :pswitch_3e
    sget-object v7, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_14

    .line 219
    :pswitch_45
    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_14

    .line 218
    :pswitch_4c
    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_14

    .line 217
    :pswitch_53
    sget-object v4, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    .line 216
    :pswitch_5a
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 281
    :cond_61
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v22

    .line 228
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    .line 229
    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 230
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 231
    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 232
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    .line 233
    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    .line 234
    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/String;

    .line 235
    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    .line 236
    move-object/from16 v20, v10

    check-cast v20, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    .line 237
    move-object/from16 v21, v11

    check-cast v21, Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;

    move-object v12, v0

    .line 228
    invoke-direct/range {v12 .. v22}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;Layj/i;)V

    return-object v0

    nop

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_37
        :pswitch_30
        :pswitch_29
        :pswitch_22
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 174
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 193
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->subtitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->formattedPayout()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 195
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->totalCount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->currentCount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->callToAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->incentiveUUID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->loyaltyInfo()Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->celllink()Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 201
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 174
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 181
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->subtitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->formattedPayout()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->totalCount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->currentCount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->callToAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->incentiveUUID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->loyaltyInfo()Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->celllink()Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 174
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->loyaltyInfo()Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;

    move-object v9, v0

    goto :goto_17

    :cond_16
    move-object v9, v2

    .line 245
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->celllink()Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;

    move-object v10, v0

    goto :goto_28

    :cond_27
    move-object v10, v2

    .line 246
    :goto_28
    sget-object v11, Layj/i;->a:Layj/i;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 243
    invoke-static/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;->copy$default(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/loyalty/LoyaltyInfo;Lcom/uber/model/core/generated/rtapi/models/trackercard/CellLink;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 174
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerDxGyProgressCard;

    move-result-object p1

    return-object p1
.end method
