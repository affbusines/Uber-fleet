.class public Laad/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Laac/k;Ljava/lang/String;)V
    .registers 5

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraControllerId"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Laad/f;->a:Lcom/ubercab/analytics/core/e;

    .line 48
    new-instance p1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    invoke-virtual {p2}, Laac/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laac/k;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p3}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 78
    new-instance v6, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RouteToCameraPermissionCustomEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RouteToCameraPermissionCustomEnum;->ID_2135B944_399C:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RouteToCameraPermissionCustomEnum;

    iget-object v3, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RouteToCameraPermissionCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RouteToCameraPermissionCustomEnum;Lcom/uber/platform/analytics/libraries/feature/uSnap/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;ILawt/h;)V

    .line 80
    iget-object v0, p0, Laad/f;->a:Lcom/ubercab/analytics/core/e;

    check-cast v6, Lnh/b;

    invoke-virtual {v0, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureBuildingCameraCoreCustomEvent;

    .line 104
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureBuildingCameraCoreCustomEnum;->ID_CD059D1D_9BE3:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureBuildingCameraCoreCustomEnum;

    .line 105
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureBuildingCameraCorePayload;

    iget-object v1, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    invoke-direct {v4, v1, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureBuildingCameraCorePayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureBuildingCameraCoreCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureBuildingCameraCoreCustomEnum;Lcom/uber/platform/analytics/libraries/feature/uSnap/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureBuildingCameraCorePayload;ILawt/h;)V

    .line 106
    iget-object p1, p0, Laad/f;->a:Lcom/ubercab/analytics/core/e;

    check-cast v0, Lnh/b;

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public a(Z)V
    .registers 9

    if-eqz p1, :cond_5

    const-string p1, "granted"

    goto :goto_7

    :cond_5
    const-string p1, "denied"

    .line 59
    :goto_7
    new-instance v6, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RequestingCameraPermissionCustomEvent;

    .line 60
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RequestingCameraPermissionCustomEnum;->ID_C99A0209_56B3:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RequestingCameraPermissionCustomEnum;

    const/4 v2, 0x0

    .line 61
    new-instance v3, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RequestingCameraPermissionPayload;

    iget-object v0, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    invoke-direct {v3, v0, p1}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RequestingCameraPermissionPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RequestingCameraPermissionCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RequestingCameraPermissionCustomEnum;Lcom/uber/platform/analytics/libraries/feature/uSnap/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RequestingCameraPermissionPayload;ILawt/h;)V

    .line 63
    iget-object p1, p0, Laad/f;->a:Lcom/ubercab/analytics/core/e;

    check-cast v6, Lnh/b;

    invoke-virtual {p1, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b()V
    .registers 8

    .line 84
    new-instance v6, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionImpressionEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionImpressionEnum;->ID_84A430CB_A123:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionImpressionEnum;

    iget-object v3, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionImpressionEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionImpressionEnum;Lcom/uber/platform/analytics/libraries/feature/uSnap/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;ILawt/h;)V

    .line 86
    iget-object v0, p0, Laad/f;->a:Lcom/ubercab/analytics/core/e;

    check-cast v6, Lnh/b;

    invoke-virtual {v0, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCoreStartFailureCustomEvent;

    .line 126
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCoreStartFailureCustomEnum;->ID_C41751F8_9EDC:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCoreStartFailureCustomEnum;

    .line 127
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCoreStartFailurePayload;

    iget-object v1, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    invoke-direct {v4, v1, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCoreStartFailurePayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCoreStartFailureCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCoreStartFailureCustomEnum;Lcom/uber/platform/analytics/libraries/feature/uSnap/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCoreStartFailurePayload;ILawt/h;)V

    .line 129
    iget-object p1, p0, Laad/f;->a:Lcom/ubercab/analytics/core/e;

    check-cast v0, Lnh/b;

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public b(Z)V
    .registers 8

    if-eqz p1, :cond_12

    .line 69
    new-instance p1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionGrantedCustomEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionGrantedCustomEnum;->ID_3ABE831A_B60A:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionGrantedCustomEnum;

    const/4 v2, 0x0

    iget-object v3, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionGrantedCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionGrantedCustomEnum;Lcom/uber/platform/analytics/libraries/feature/uSnap/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;ILawt/h;)V

    check-cast p1, Lnh/b;

    goto :goto_21

    .line 71
    :cond_12
    new-instance p1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionDeniedCustomEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionDeniedCustomEnum;->ID_7CE5264D_F3BD:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionDeniedCustomEnum;

    const/4 v2, 0x0

    iget-object v3, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionDeniedCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraPermissionDeniedCustomEnum;Lcom/uber/platform/analytics/libraries/feature/uSnap/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;ILawt/h;)V

    check-cast p1, Lnh/b;

    .line 74
    :goto_21
    iget-object v0, p0, Laad/f;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public c()V
    .registers 8

    .line 90
    new-instance v6, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RouteAwayFromCameraPermissionCustomEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RouteAwayFromCameraPermissionCustomEnum;->ID_07348570_F299:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RouteAwayFromCameraPermissionCustomEnum;

    iget-object v3, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RouteAwayFromCameraPermissionCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/RouteAwayFromCameraPermissionCustomEnum;Lcom/uber/platform/analytics/libraries/feature/uSnap/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;ILawt/h;)V

    .line 92
    iget-object v0, p0, Laad/f;->a:Lcom/ubercab/analytics/core/e;

    check-cast v6, Lnh/b;

    invoke-virtual {v0, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureCapturingPhotoCustomEvent;

    .line 155
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureCapturingPhotoCustomEnum;->ID_BDDA2BB1_953E:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureCapturingPhotoCustomEnum;

    .line 156
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureCapturingPhotoPayload;

    iget-object v1, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    invoke-direct {v4, v1, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureCapturingPhotoPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureCapturingPhotoCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureCapturingPhotoCustomEnum;Lcom/uber/platform/analytics/libraries/feature/uSnap/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/FailureCapturingPhotoPayload;ILawt/h;)V

    .line 158
    iget-object p1, p0, Laad/f;->a:Lcom/ubercab/analytics/core/e;

    check-cast v0, Lnh/b;

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public c(Z)V
    .registers 9

    if-eqz p1, :cond_5

    const-string p1, "on"

    goto :goto_7

    :cond_5
    const-string p1, "off"

    .line 140
    :goto_7
    new-instance v6, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedCustomEvent;

    .line 141
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedCustomEnum;->ID_E8802CC3_3162:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedCustomEnum;

    const/4 v2, 0x0

    new-instance v3, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;

    iget-object v0, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    invoke-direct {v3, v0, p1}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedCustomEnum;Lcom/uber/platform/analytics/libraries/feature/uSnap/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;ILawt/h;)V

    .line 143
    iget-object p1, p0, Laad/f;->a:Lcom/ubercab/analytics/core/e;

    check-cast v6, Lnh/b;

    invoke-virtual {p1, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public d()V
    .registers 8

    .line 96
    new-instance v6, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraImpressionEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraImpressionEnum;->ID_1A66FE82_4F65:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraImpressionEnum;

    iget-object v3, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraImpressionEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraImpressionEnum;Lcom/uber/platform/analytics/libraries/feature/uSnap/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;ILawt/h;)V

    .line 98
    iget-object v0, p0, Laad/f;->a:Lcom/ubercab/analytics/core/e;

    check-cast v6, Lnh/b;

    invoke-virtual {v0, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public e()V
    .registers 8

    .line 111
    new-instance v6, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/StartingCameraCoreCustomEvent;

    .line 112
    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/StartingCameraCoreCustomEnum;->ID_94CE275C_9887:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/StartingCameraCoreCustomEnum;

    new-instance v3, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/StartingCameraCorePayload;

    iget-object v0, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    invoke-direct {v3, v0}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/StartingCameraCorePayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/StartingCameraCoreCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/StartingCameraCoreCustomEnum;Lcom/uber/platform/analytics/libraries/feature/uSnap/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/StartingCameraCorePayload;ILawt/h;)V

    .line 114
    iget-object v0, p0, Laad/f;->a:Lcom/ubercab/analytics/core/e;

    check-cast v6, Lnh/b;

    invoke-virtual {v0, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public f()V
    .registers 8

    .line 118
    new-instance v6, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCoreStartedCustomEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCoreStartedCustomEnum;->ID_E9E6BFCD_6A66:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCoreStartedCustomEnum;

    iget-object v3, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCoreStartedCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCoreStartedCustomEnum;Lcom/uber/platform/analytics/libraries/feature/uSnap/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;ILawt/h;)V

    .line 120
    iget-object v0, p0, Laad/f;->a:Lcom/ubercab/analytics/core/e;

    check-cast v6, Lnh/b;

    invoke-virtual {v0, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public g()V
    .registers 8

    .line 147
    new-instance v6, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCapturePhotoTapEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCapturePhotoTapEnum;->ID_5D2A5881_0B30:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCapturePhotoTapEnum;

    iget-object v3, p0, Laad/f;->b:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCapturePhotoTapEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraCapturePhotoTapEnum;Lcom/uber/platform/analytics/libraries/feature/uSnap/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;ILawt/h;)V

    .line 149
    iget-object v0, p0, Laad/f;->a:Lcom/ubercab/analytics/core/e;

    check-cast v6, Lnh/b;

    invoke-virtual {v0, v6}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
