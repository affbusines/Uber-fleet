.class public Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fillAlpha:Ljava/lang/Double;

.field private fillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private strokeAlpha:Ljava/lang/Double;

.field private strokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 6

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->fillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->strokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->fillAlpha:Ljava/lang/Double;

    .line 99
    iput-object p5, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->strokeAlpha:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 74
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel;
    .registers 8

    .line 126
    new-instance v6, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel;

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->fillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->strokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 129
    iget-object v3, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 130
    iget-object v4, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->fillAlpha:Ljava/lang/Double;

    .line 131
    iget-object v5, p0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->strokeAlpha:Ljava/lang/Double;

    move-object v0, v6

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v6
.end method

.method public fillAlpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->fillAlpha:Ljava/lang/Double;

    return-object v0
.end method

.method public fillColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->fillColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public strokeAlpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->strokeAlpha:Ljava/lang/Double;

    return-object v0
.end method

.method public strokeColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->strokeColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public strokeWidth(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/SolidMapCircleViewModel$Builder;->strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method
