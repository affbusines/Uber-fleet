.class public Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private centeredOn:Ljava/lang/String;

.field private includeUserLocationIfShown:Ljava/lang/Boolean;

.field private maxZoomLevel:Ljava/lang/Double;

.field private shouldAutoUpdate:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 5

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->includeUserLocationIfShown:Ljava/lang/Boolean;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->shouldAutoUpdate:Ljava/lang/Boolean;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->centeredOn:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->maxZoomLevel:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 73
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;
    .registers 6

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->includeUserLocationIfShown:Ljava/lang/Boolean;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->shouldAutoUpdate:Ljava/lang/Boolean;

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->centeredOn:Ljava/lang/String;

    .line 127
    iget-object v4, p0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->maxZoomLevel:Ljava/lang/Double;

    .line 123
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public centeredOn(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->centeredOn:Ljava/lang/String;

    return-object v0
.end method

.method public includeUserLocationIfShown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->includeUserLocationIfShown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public maxZoomLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->maxZoomLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public shouldAutoUpdate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/AutoFitLocationsMapCameraUpdate$Builder;->shouldAutoUpdate:Ljava/lang/Boolean;

    return-object v0
.end method
