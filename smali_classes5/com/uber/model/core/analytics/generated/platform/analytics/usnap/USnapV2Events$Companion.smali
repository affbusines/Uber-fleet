.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;
    .registers 12

    .line 142
    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;
    .registers 5

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->failureBuildingCameraCoreMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/FailureBuildingCameraCoreMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->requestingCameraPermissionMetadatas(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->cameraPermissionGrantedMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionGrantedMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->cameraPermissionDeniedMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/CameraPermissionDeniedMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->routeToCameraPermissionMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteToCameraPermissionMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->routeAwayFromCameraPermissionMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RouteAwayFromCameraPermissionMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->startingCameraCoreMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/StartingCameraCoreMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events;
    .registers 2

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Events;

    move-result-object v0

    return-object v0
.end method
