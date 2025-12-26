.class public Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private edgePadding:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

.field private mapCameraUpdate:Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;

.field private mapIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;->mapIdentifier:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;->mapCameraUpdate:Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;->edgePadding:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 53
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;
    .registers 5

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;->mapIdentifier:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;->mapCameraUpdate:Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;->edgePadding:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 81
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)V

    return-object v0
.end method

.method public edgePadding(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;->edgePadding:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    return-object v0
.end method

.method public mapCameraUpdate(Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;)Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;->mapCameraUpdate:Lcom/uber/model/core/generated/types/maps/map_view/MapCameraUpdate;

    return-object v0
.end method

.method public mapIdentifier(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapCameraModel$Builder;->mapIdentifier:Ljava/lang/String;

    return-object v0
.end method
