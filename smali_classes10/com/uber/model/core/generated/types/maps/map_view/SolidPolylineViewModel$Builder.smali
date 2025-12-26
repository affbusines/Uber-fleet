.class public Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alpha:Ljava/lang/Double;

.field private fillAlpha:Ljava/lang/Double;

.field private fillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private strokeAlpha:Ljava/lang/Double;

.field private strokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

.field private width:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 8

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->fillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 99
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->strokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 104
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->width:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 109
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 115
    iput-object p5, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->alpha:Ljava/lang/Double;

    .line 120
    iput-object p6, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->fillAlpha:Ljava/lang/Double;

    .line 125
    iput-object p7, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->strokeAlpha:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
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

    .line 89
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public alpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->alpha:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;
    .registers 10

    .line 160
    new-instance v8, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->fillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->strokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 163
    iget-object v3, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->width:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 164
    iget-object v4, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 165
    iget-object v5, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->alpha:Ljava/lang/Double;

    .line 166
    iget-object v6, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->fillAlpha:Ljava/lang/Double;

    .line 167
    iget-object v7, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->strokeAlpha:Ljava/lang/Double;

    move-object v0, v8

    .line 160
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v8
.end method

.method public fillAlpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->fillAlpha:Ljava/lang/Double;

    return-object v0
.end method

.method public fillColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->fillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public strokeAlpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->strokeAlpha:Ljava/lang/Double;

    return-object v0
.end method

.method public strokeColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->strokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public strokeWidth(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method

.method public width(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidPolylineViewModel$Builder;->width:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method
