.class public Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cameraPermissionDeniedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata;

.field private cameraPermissionGrantedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata;

.field private failureBuildingCameraCoreMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata;

.field private requestingCameraPermissionMetadatas:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;

.field private routeAwayFromCameraPermissionMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata;

.field private routeToCameraPermissionMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata;

.field private startingCameraCoreMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata;)V
    .registers 8

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->failureBuildingCameraCoreMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->requestingCameraPermissionMetadatas:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->cameraPermissionGrantedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata;

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->cameraPermissionDeniedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->routeToCameraPermissionMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->routeAwayFromCameraPermissionMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->startingCameraCoreMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata;ILawt/h;)V
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

    .line 72
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events;
    .registers 10

    .line 128
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events;

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->failureBuildingCameraCoreMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata;

    .line 130
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->requestingCameraPermissionMetadatas:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;

    .line 131
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->cameraPermissionGrantedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata;

    .line 132
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->cameraPermissionDeniedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata;

    .line 133
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->routeToCameraPermissionMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata;

    .line 134
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->routeAwayFromCameraPermissionMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata;

    .line 135
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->startingCameraCoreMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata;

    move-object v0, v8

    .line 128
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata;)V

    return-object v8
.end method

.method public cameraPermissionDeniedMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->cameraPermissionDeniedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata;

    return-object v0
.end method

.method public cameraPermissionGrantedMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->cameraPermissionGrantedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata;

    return-object v0
.end method

.method public failureBuildingCameraCoreMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->failureBuildingCameraCoreMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata;

    return-object v0
.end method

.method public requestingCameraPermissionMetadatas(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->requestingCameraPermissionMetadatas:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;

    return-object v0
.end method

.method public routeAwayFromCameraPermissionMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->routeAwayFromCameraPermissionMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata;

    return-object v0
.end method

.method public routeToCameraPermissionMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->routeToCameraPermissionMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata;

    return-object v0
.end method

.method public startingCameraCoreMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->startingCameraCoreMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata;

    return-object v0
.end method
