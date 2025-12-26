.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;",
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
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;
    .registers 27

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 316
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_72

    packed-switch v13, :pswitch_data_ba

    .line 256
    invoke-virtual {v0, v13}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_1b

    .line 255
    :pswitch_29
    sget-object v12, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1b

    .line 254
    :pswitch_30
    sget-object v11, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1b

    .line 253
    :pswitch_37
    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1b

    .line 252
    :pswitch_3e
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1b

    .line 251
    :pswitch_45
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1b

    .line 250
    :pswitch_4c
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1b

    .line 249
    :pswitch_53
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1b

    .line 248
    :pswitch_5a
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1b

    .line 247
    :pswitch_61
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 246
    :pswitch_6b
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1b

    .line 320
    :cond_72
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v24

    .line 259
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    .line 260
    move-object v14, v4

    check-cast v14, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    if-eqz v14, :cond_a8

    .line 261
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v15

    .line 262
    move-object/from16 v16, v5

    check-cast v16, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 263
    move-object/from16 v17, v6

    check-cast v17, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 264
    move-object/from16 v18, v7

    check-cast v18, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    .line 265
    move-object/from16 v19, v8

    check-cast v19, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    .line 266
    move-object/from16 v20, v9

    check-cast v20, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    .line 267
    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    .line 268
    move-object/from16 v22, v11

    check-cast v22, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 269
    move-object/from16 v23, v12

    check-cast v23, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-object v13, v0

    .line 259
    invoke-direct/range {v13 .. v24}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;)V

    return-object v0

    :cond_a8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const-string v2, "coreInfo"

    aput-object v2, v0, v1

    .line 260
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b9

    :goto_b8
    throw v0

    :goto_b9
    goto :goto_b8

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_61
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_37
        :pswitch_30
        :pswitch_29
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 201
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->coreInfo()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerViewColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 224
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 225
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 226
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->tooltipViewKey()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 227
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 228
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 229
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 201
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->coreInfo()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 207
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerViewColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->tooltipViewKey()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 201
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;
    .registers 17

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->coreInfo()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, Ljava/util/List;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v3}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, Ljava/util/Collection;

    goto :goto_2d

    .line 277
    :cond_27
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 276
    :goto_2d
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_41

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    goto :goto_42

    :cond_41
    move-object v0, v4

    :goto_42
    const/4 v5, 0x0

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object v6

    if-eqz v6, :cond_52

    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    goto :goto_53

    :cond_52
    move-object v6, v4

    .line 281
    :goto_53
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object v7

    if-eqz v7, :cond_62

    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    goto :goto_63

    :cond_62
    move-object v7, v4

    .line 282
    :goto_63
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v8

    if-eqz v8, :cond_72

    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    goto :goto_73

    :cond_72
    move-object v8, v4

    :goto_73
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object v11

    if-eqz v11, :cond_83

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v11}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    :cond_83
    move-object v11, v4

    .line 284
    sget-object v12, Layj/i;->a:Layj/i;

    const/16 v13, 0x188

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v4, v0

    .line 274
    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->copy$default(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 201
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    move-result-object p1

    return-object p1
.end method
