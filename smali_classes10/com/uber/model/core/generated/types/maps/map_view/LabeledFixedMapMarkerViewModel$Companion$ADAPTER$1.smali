.class public final Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;",
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
            "Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;",
            ">;)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;
    .registers 23

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 359
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/l;->b()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_62

    packed-switch v11, :pswitch_data_8c

    .line 302
    invoke-virtual {v0, v11}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_19

    .line 301
    :pswitch_27
    sget-object v10, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_19

    .line 300
    :pswitch_2e
    sget-object v9, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_19

    .line 299
    :pswitch_35
    sget-object v8, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_19

    .line 298
    :pswitch_3c
    sget-object v7, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_19

    .line 297
    :pswitch_43
    sget-object v11, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 296
    :pswitch_4d
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_19

    .line 295
    :pswitch_54
    sget-object v5, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_19

    .line 294
    :pswitch_5b
    sget-object v4, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_19

    .line 363
    :cond_62
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object v20

    .line 305
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    .line 306
    move-object v12, v4

    check-cast v12, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    .line 307
    move-object v13, v5

    check-cast v13, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 308
    move-object v14, v6

    check-cast v14, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 309
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v15

    .line 310
    move-object/from16 v16, v7

    check-cast v16, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 311
    move-object/from16 v17, v8

    check-cast v17, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 312
    move-object/from16 v18, v9

    check-cast v18, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 313
    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    move-object v11, v0

    .line 305
    invoke-direct/range {v11 .. v20}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/String;Layj/i;)V

    return-object v0

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_54
        :pswitch_4d
        :pswitch_43
        :pswitch_3c
        :pswitch_35
        :pswitch_2e
        :pswitch_27
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 253
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->fixedMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 272
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 273
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingSubtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 274
    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatPositions()Lkq/y;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 275
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 276
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTextStrokeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 277
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTextStrokeSize()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 278
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 279
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 253
    check-cast p2, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->fixedMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 260
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingSubtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    sget-object v1, Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asPacked()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatPositions()Lkq/y;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTextStrokeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTextStrokeSize()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 253
    check-cast p1, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;
    .registers 16

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->fixedMapMarkerViewModel()Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    move-object v3, v0

    goto :goto_17

    :cond_16
    move-object v3, v1

    .line 322
    :goto_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, v1

    .line 323
    :goto_28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingSubtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-object v5, v0

    goto :goto_39

    :cond_38
    move-object v5, v1

    :goto_39
    const/4 v6, 0x0

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-eqz v0, :cond_4a

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-object v7, v0

    goto :goto_4b

    :cond_4a
    move-object v7, v1

    .line 325
    :goto_4b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTextStrokeColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v0

    if-eqz v0, :cond_5b

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-object v8, v0

    goto :goto_5c

    :cond_5b
    move-object v8, v1

    .line 327
    :goto_5c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->floatingTextStrokeSize()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    if-eqz v0, :cond_6b

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    :cond_6b
    move-object v9, v1

    const/4 v10, 0x0

    .line 328
    sget-object v11, Layj/i;->a:Layj/i;

    const/16 v12, 0x88

    const/4 v13, 0x0

    move-object v2, p1

    .line 319
    invoke-static/range {v2 .. v13}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;->copy$default(Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 253
    check-cast p1, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    move-result-object p1

    return-object p1
.end method
