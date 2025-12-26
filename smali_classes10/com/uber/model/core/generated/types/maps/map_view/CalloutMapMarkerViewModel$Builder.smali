.class public Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityLabel:Ljava/lang/String;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private collisionPadding:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

.field private disabled:Ljava/lang/Boolean;

.field private floatPadding:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

.field private highlightWhenPressed:Ljava/lang/Boolean;

.field private leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

.field private markerSize:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/String;)V
    .registers 12

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 192
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 197
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->markerSize:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    .line 204
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 211
    iput-object p5, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 217
    iput-object p6, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 224
    iput-object p7, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->disabled:Ljava/lang/Boolean;

    .line 230
    iput-object p8, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->highlightWhenPressed:Ljava/lang/Boolean;

    .line 235
    iput-object p9, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->collisionPadding:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 241
    iput-object p10, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->floatPadding:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 246
    iput-object p11, p0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/String;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 177
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;
    .registers 3

    .line 288
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    .line 289
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;
    .registers 3

    .line 268
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    .line 269
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;
    .registers 18

    move-object/from16 v0, p0

    .line 297
    new-instance v16, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;

    .line 298
    iget-object v2, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 299
    iget-object v3, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 300
    iget-object v4, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->markerSize:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    .line 301
    iget-object v5, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 302
    iget-object v6, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 303
    iget-object v7, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 304
    iget-object v8, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->disabled:Ljava/lang/Boolean;

    .line 305
    iget-object v9, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->highlightWhenPressed:Ljava/lang/Boolean;

    .line 306
    iget-object v10, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->collisionPadding:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 307
    iget-object v11, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->floatPadding:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 308
    iget-object v12, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 297
    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public collisionPadding(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;
    .registers 3

    .line 280
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    .line 281
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->collisionPadding:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    return-object v0
.end method

.method public disabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;
    .registers 3

    .line 272
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    .line 273
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public floatPadding(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;
    .registers 3

    .line 284
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    .line 285
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->floatPadding:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method

.method public highlightWhenPressed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;
    .registers 3

    .line 276
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    .line 277
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->highlightWhenPressed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public leadingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;
    .registers 3

    .line 260
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    .line 261
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->leadingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method

.method public markerSize(Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;
    .registers 3

    .line 256
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    .line 257
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->markerSize:Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerSize;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;
    .registers 3

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    .line 253
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;
    .registers 3

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    .line 249
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public trailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;
    .registers 3

    .line 264
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;

    .line 265
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/CalloutMapMarkerViewModel$Builder;->trailingContent:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method
