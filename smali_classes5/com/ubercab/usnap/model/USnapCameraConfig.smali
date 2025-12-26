.class public abstract Lcom/ubercab/usnap/model/USnapCameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZLcom/ubercab/usnap/camera/a;Landroid/util/Size;Landroid/util/Size;)Lcom/ubercab/usnap/model/USnapCameraConfig;
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/ubercab/usnap/model/USnapCameraConfig;->create(ZLcom/ubercab/usnap/camera/a;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubercab/usnap/model/USnapCameraConfig;

    move-result-object p0

    return-object p0
.end method

.method public static create(ZLcom/ubercab/usnap/camera/a;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ubercab/usnap/model/USnapCameraConfig;
    .registers 14

    .line 65
    new-instance v7, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;-><init>(ZLcom/ubercab/usnap/camera/a;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v7
.end method


# virtual methods
.method public abstract cameraViewSize()Lcom/ubercab/usnap/camera/a;
.end method

.method public abstract enableFullScreenOverlay()Ljava/lang/Boolean;
.end method

.method public abstract enablePhotoRetake()Ljava/lang/Boolean;
.end method

.method public abstract imageAnalysisTargetResolution()Landroid/util/Size;
.end method

.method public abstract previewTargetResolution()Landroid/util/Size;
.end method

.method public abstract useCameraX()Z
.end method
