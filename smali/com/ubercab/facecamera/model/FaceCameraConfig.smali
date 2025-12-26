.class public abstract Lcom/ubercab/facecamera/model/FaceCameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;,
        Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;
    }
.end annotation


# static fields
.field public static final DEFAULT_IMAGE_SIZE:I = 0x258


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;ILcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
    .registers 4

    .line 48
    new-instance v0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;

    invoke-direct {v0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->setImageSize(I)Lcom/ubercab/facecamera/model/FaceCameraConfig;

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->setCameraPermissionMessage(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->setSource(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig;

    move-result-object p0

    sget-object p1, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;->CAMERAKIT:Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    .line 52
    invoke-virtual {p0, p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->setCameraLibrary(Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;)Lcom/ubercab/facecamera/model/FaceCameraConfig;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->setFlowType(Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;)Lcom/ubercab/facecamera/model/FaceCameraConfig;

    move-result-object p0

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->setHelpScreenOn(Z)Lcom/ubercab/facecamera/model/FaceCameraConfig;

    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->setVerificationSuccessMessage(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;Z)Lcom/ubercab/facecamera/model/FaceCameraConfig;
    .registers 6

    .line 38
    new-instance v0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;

    invoke-direct {v0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;-><init>()V

    .line 39
    invoke-virtual {v0, p2}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->setImageSize(I)Lcom/ubercab/facecamera/model/FaceCameraConfig;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p0}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->setCameraPermissionMessage(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->setSource(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig;

    move-result-object p0

    sget-object p1, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;->CAMERAKIT:Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->setCameraLibrary(Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;)Lcom/ubercab/facecamera/model/FaceCameraConfig;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p3}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->setFlowType(Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;)Lcom/ubercab/facecamera/model/FaceCameraConfig;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p4}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->setHelpScreenOn(Z)Lcom/ubercab/facecamera/model/FaceCameraConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCameraLibrary()Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;
.end method

.method public abstract getCameraPermissionMessage()Ljava/lang/String;
.end method

.method public abstract getCameraViewWidthFix()Z
.end method

.method public abstract getFlowType()Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;
.end method

.method public abstract getHelpScreenOn()Z
.end method

.method public abstract getImageSize()I
.end method

.method public abstract getPreferredPreviewSize()Landroid/util/Size;
.end method

.method public abstract getRemoveCameraViewFix()Z
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVerificationSuccessMessage()Ljava/lang/String;
.end method

.method public abstract setCameraLibrary(Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
.end method

.method abstract setCameraPermissionMessage(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
.end method

.method public abstract setCameraViewWidthFix(Z)Lcom/ubercab/facecamera/model/FaceCameraConfig;
.end method

.method public abstract setFlowType(Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
.end method

.method public abstract setHelpScreenOn(Z)Lcom/ubercab/facecamera/model/FaceCameraConfig;
.end method

.method public abstract setImageSize(I)Lcom/ubercab/facecamera/model/FaceCameraConfig;
.end method

.method public abstract setPreferredPreviewSize(Landroid/util/Size;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
.end method

.method public abstract setRemoveCameraViewFix(Z)Lcom/ubercab/facecamera/model/FaceCameraConfig;
.end method

.method public abstract setSource(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
.end method

.method public abstract setVerificationSuccessMessage(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
.end method
