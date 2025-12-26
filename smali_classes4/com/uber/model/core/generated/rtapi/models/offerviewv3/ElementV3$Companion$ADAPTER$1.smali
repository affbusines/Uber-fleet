.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
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
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            ">;)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 26

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v15, v1

    move-object v1, v4

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 431
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_6f

    .line 314
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    if-ne v15, v13, :cond_29

    .line 315
    sget-object v13, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType$Companion;

    invoke-virtual {v13, v12}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

    move-result-object v13

    move-object v15, v13

    :cond_29
    packed-switch v12, :pswitch_data_b4

    .line 327
    invoke-virtual {v0, v12}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_17

    .line 326
    :pswitch_30
    sget-object v11, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_17

    .line 325
    :pswitch_37
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_17

    .line 324
    :pswitch_3e
    sget-object v9, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_17

    .line 323
    :pswitch_45
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_17

    .line 322
    :pswitch_4c
    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_17

    .line 321
    :pswitch_53
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_17

    .line 320
    :pswitch_5a
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    .line 319
    :pswitch_61
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    .line 318
    :pswitch_68
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    .line 435
    :cond_6f
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v23

    .line 330
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    .line 331
    move-object v13, v4

    check-cast v13, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 332
    move-object v14, v1

    check-cast v14, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    .line 333
    move-object v1, v5

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 334
    move-object/from16 v16, v6

    check-cast v16, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    .line 335
    move-object/from16 v17, v7

    check-cast v17, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    .line 336
    move-object/from16 v18, v8

    check-cast v18, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 337
    move-object/from16 v19, v9

    check-cast v19, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    .line 338
    move-object/from16 v20, v10

    check-cast v20, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    .line 339
    move-object/from16 v21, v11

    check-cast v21, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    if-eqz v15, :cond_a1

    move-object v12, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v22, v2

    .line 330
    invoke-direct/range {v12 .. v23}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;Layj/i;)V

    return-object v0

    :cond_a1
    move-object v2, v15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 340
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b3

    :goto_b2
    throw v0

    :goto_b3
    goto :goto_b2

    :pswitch_data_b4
    .packed-switch 0x2
        :pswitch_68
        :pswitch_61
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_37
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 268
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->image()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 286
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->label()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 287
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->pill()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 288
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->connectedElementList()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 289
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->horizontalElementList()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 290
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->tag()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->badge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->elementBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 293
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->sdfElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 294
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 268
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->image()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 274
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->label()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->pill()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->connectedElementList()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->horizontalElementList()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->tag()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->badge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->elementBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->sdfElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 268
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;
    .registers 17

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->image()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    goto :goto_18

    :cond_17
    move-object v0, v2

    .line 347
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->label()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    goto :goto_28

    :cond_27
    move-object v3, v2

    .line 348
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->pill()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v4

    if-eqz v4, :cond_37

    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    goto :goto_38

    :cond_37
    move-object v4, v2

    .line 350
    :goto_38
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->connectedElementList()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    move-result-object v5

    if-eqz v5, :cond_47

    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    goto :goto_48

    :cond_47
    move-object v5, v2

    .line 352
    :goto_48
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->horizontalElementList()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    move-result-object v6

    if-eqz v6, :cond_57

    sget-object v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    goto :goto_58

    :cond_57
    move-object v6, v2

    .line 353
    :goto_58
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->tag()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v7

    if-eqz v7, :cond_67

    sget-object v8, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    goto :goto_68

    :cond_67
    move-object v7, v2

    .line 354
    :goto_68
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->badge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v8

    if-eqz v8, :cond_77

    sget-object v9, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    goto :goto_78

    :cond_77
    move-object v8, v2

    .line 355
    :goto_78
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->elementBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    move-result-object v9

    if-eqz v9, :cond_87

    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    goto :goto_88

    :cond_87
    move-object v9, v2

    .line 356
    :goto_88
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->sdfElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    move-result-object v10

    if-eqz v10, :cond_96

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v10}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    :cond_96
    move-object v10, v2

    const/4 v11, 0x0

    .line 357
    sget-object v12, Layj/i;->a:Layj/i;

    const/16 v13, 0x200

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 345
    invoke-static/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->copy$default(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 268
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object p1

    return-object p1
.end method
