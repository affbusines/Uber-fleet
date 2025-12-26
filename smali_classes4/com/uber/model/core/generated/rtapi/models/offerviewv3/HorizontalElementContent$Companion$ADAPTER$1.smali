.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;",
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
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;
    .registers 20

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v15, v1

    move-object v1, v4

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 353
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_57

    .line 261
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    if-ne v15, v10, :cond_26

    .line 262
    sget-object v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType$Companion;

    invoke-virtual {v10, v9}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    move-result-object v10

    move-object v15, v10

    :cond_26
    packed-switch v9, :pswitch_data_8e

    .line 271
    invoke-virtual {v0, v9}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_14

    .line 270
    :pswitch_2d
    sget-object v8, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_14

    .line 269
    :pswitch_34
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_14

    .line 268
    :pswitch_3b
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_14

    .line 267
    :pswitch_42
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_14

    .line 266
    :pswitch_49
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    .line 265
    :pswitch_50
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    .line 357
    :cond_57
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v17

    .line 274
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    .line 275
    move-object v10, v4

    check-cast v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 276
    move-object v11, v1

    check-cast v11, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    .line 277
    move-object v12, v5

    check-cast v12, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 278
    move-object v13, v6

    check-cast v13, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 279
    move-object v14, v7

    check-cast v14, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    .line 280
    move-object v1, v8

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    if-eqz v15, :cond_7a

    move-object v9, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    .line 274
    invoke-direct/range {v9 .. v17}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;Layj/i;)V

    return-object v0

    :cond_7a
    move-object v2, v15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 281
    invoke-static {v0}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8c

    :goto_8b
    throw v0

    :goto_8c
    goto :goto_8b

    nop

    :pswitch_data_8e
    .packed-switch 0x2
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_2d
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 223
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->image()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 239
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->label()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 240
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->pill()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 241
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->tag()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 242
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->badge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 243
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->elementBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 244
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 223
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->image()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 230
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->label()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->pill()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->tag()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->badge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->elementBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 223
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->image()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 289
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->label()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 290
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->pill()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-object v5, v0

    goto :goto_39

    :cond_38
    move-object v5, v1

    .line 291
    :goto_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->tag()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-object v6, v0

    goto :goto_4a

    :cond_49
    move-object v6, v1

    .line 292
    :goto_4a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->badge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v0

    if-eqz v0, :cond_5a

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-object v7, v0

    goto :goto_5b

    :cond_5a
    move-object v7, v1

    .line 293
    :goto_5b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->elementBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    move-result-object v0

    if-eqz v0, :cond_6a

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    :cond_6a
    move-object v8, v1

    const/4 v9, 0x0

    .line 294
    sget-object v10, Layj/i;->a:Layj/i;

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v2, p1

    .line 287
    invoke-static/range {v2 .. v12}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->copy$default(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 223
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    move-result-object p1

    return-object p1
.end method
