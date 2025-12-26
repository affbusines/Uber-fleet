.class public Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityLabel:Ljava/lang/String;

.field private fixedMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

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

.field private floatingBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private floatingSubtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private floatingTextStrokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private floatingTextStrokeSize:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

.field private floatingTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->fixedMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    .line 165
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 171
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingSubtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 177
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatPositions:Ljava/util/List;

    .line 183
    iput-object p5, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 188
    iput-object p6, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingTextStrokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 194
    iput-object p7, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingTextStrokeSize:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 199
    iput-object p8, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/String;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 151
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;
    .registers 3

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    .line 231
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;
    .registers 14

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->fixedMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    .line 241
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 242
    iget-object v3, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingSubtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatPositions:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 244
    iget-object v5, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 245
    iget-object v6, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingTextStrokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 246
    iget-object v7, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingTextStrokeSize:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 247
    iget-object v8, p0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->accessibilityLabel:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    .line 239
    new-instance v12, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public fixedMapMarkerViewModel(Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->fixedMapMarkerViewModel:Lcom/uber/model/core/generated/types/maps/map_view/FixedMapMarkerViewModel;

    return-object v0
.end method

.method public floatPositions(Ljava/util/List;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/maps/map_view/MapMarkerFloatingPosition;",
            ">;)",
            "Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;"
        }
    .end annotation

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatPositions:Ljava/util/List;

    return-object v0
.end method

.method public floatingBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;
    .registers 3

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    .line 219
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public floatingSubtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingSubtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public floatingTextStrokeColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;
    .registers 3

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    .line 223
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingTextStrokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public floatingTextStrokeSize(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;
    .registers 3

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    .line 227
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingTextStrokeSize:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method

.method public floatingTitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/LabeledFixedMapMarkerViewModel$Builder;->floatingTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
