.class public Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alpha:Ljava/lang/Double;

.field private fillAlpha:Ljava/lang/Double;

.field private fillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private polygonHoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private strokeAlpha:Ljava/lang/Double;

.field private strokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->fillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->strokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 110
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->polygonHoles:Ljava/util/List;

    .line 116
    iput-object p5, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->alpha:Ljava/lang/Double;

    .line 121
    iput-object p6, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->fillAlpha:Ljava/lang/Double;

    .line 126
    iput-object p7, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->strokeAlpha:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 91
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public alpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->alpha:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel;
    .registers 10

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->fillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->strokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->polygonHoles:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 166
    iget-object v5, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->alpha:Ljava/lang/Double;

    .line 167
    iget-object v6, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->fillAlpha:Ljava/lang/Double;

    .line 168
    iget-object v7, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->strokeAlpha:Ljava/lang/Double;

    .line 161
    new-instance v8, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lkq/y;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v8
.end method

.method public fillAlpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->fillAlpha:Ljava/lang/Double;

    return-object v0
.end method

.method public fillColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->fillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public polygonHoles(Ljava/util/List;)Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;"
        }
    .end annotation

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->polygonHoles:Ljava/util/List;

    return-object v0
.end method

.method public strokeAlpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->strokeAlpha:Ljava/lang/Double;

    return-object v0
.end method

.method public strokeColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->strokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public strokeWidth(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapPolygonViewModel$Builder;->strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method
