.class public Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityLabel:Ljava/lang/String;

.field private anchorFillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private anchorStrokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private anchorStyle:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private collisionPadding:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

.field private disabled:Ljava/lang/Boolean;

.field private floatPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;",
            ">;"
        }
    .end annotation
.end field

.field private highlightWhenPressed:Ljava/lang/Boolean;

.field private leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private markerSize:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;


# direct methods
.method public constructor <init>()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 220
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 224
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->markerSize:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    .line 228
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->anchorStyle:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    .line 235
    iput-object p5, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 242
    iput-object p6, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 248
    iput-object p7, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 253
    iput-object p8, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->anchorStrokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 258
    iput-object p9, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->anchorFillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 265
    iput-object p10, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->disabled:Ljava/lang/Boolean;

    .line 270
    iput-object p11, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->collisionPadding:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 276
    iput-object p12, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->highlightWhenPressed:Ljava/lang/Boolean;

    .line 283
    iput-object p13, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->floatPositions:Ljava/util/List;

    .line 288
    iput-object p14, p0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p14

    :goto_72
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 205
    invoke-direct/range {p1 .. p15}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
    .registers 3

    .line 342
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    .line 343
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public anchorFillColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
    .registers 3

    .line 322
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    .line 323
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->anchorFillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public anchorStrokeColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
    .registers 3

    .line 318
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    .line 319
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->anchorStrokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public anchorStyle(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
    .registers 3

    .line 302
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    .line 303
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->anchorStyle:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
    .registers 3

    .line 314
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    .line 315
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;
    .registers 21

    move-object/from16 v0, p0

    .line 352
    iget-object v2, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 353
    iget-object v3, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 354
    iget-object v4, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->markerSize:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    .line 355
    iget-object v5, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->anchorStyle:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;

    .line 356
    iget-object v6, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 357
    iget-object v7, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 358
    iget-object v8, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 359
    iget-object v9, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->anchorStrokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 360
    iget-object v10, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->anchorFillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 361
    iget-object v11, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->disabled:Ljava/lang/Boolean;

    .line 362
    iget-object v12, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->collisionPadding:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 363
    iget-object v13, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->highlightWhenPressed:Ljava/lang/Boolean;

    .line 364
    iget-object v1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->floatPositions:Ljava/util/List;

    if-eqz v1, :cond_25

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    move-object v14, v1

    .line 365
    iget-object v15, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x4000

    const/16 v18, 0x0

    .line 351
    new-instance v19, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerAnchorStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Ljava/lang/Boolean;Lkq/y;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v19
.end method

.method public collisionPadding(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
    .registers 3

    .line 330
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    .line 331
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->collisionPadding:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    return-object v0
.end method

.method public disabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
    .registers 3

    .line 326
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    .line 327
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public floatPositions(Ljava/util/List;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;",
            ">;)",
            "Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;"
        }
    .end annotation

    .line 338
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    .line 339
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->floatPositions:Ljava/util/List;

    return-object v0
.end method

.method public highlightWhenPressed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
    .registers 3

    .line 334
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    .line 335
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->highlightWhenPressed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leadingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
    .registers 3

    .line 306
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    .line 307
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public markerSize(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
    .registers 3

    .line 298
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    .line 299
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->markerSize:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
    .registers 3

    .line 294
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    .line 295
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
    .registers 3

    .line 290
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    .line 291
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public trailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;
    .registers 3

    .line 310
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;

    .line 311
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/FloatingMapMarkerViewModel$Builder;->trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method
