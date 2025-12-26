.class final Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;
.super Lcom/ubercab/usnap/model/USnapCameraConfig;
.source "SourceFile"


# instance fields
.field private final cameraViewSize:Lcom/ubercab/usnap/camera/a;

.field private final enableFullScreenOverlay:Ljava/lang/Boolean;

.field private final enablePhotoRetake:Ljava/lang/Boolean;

.field private final imageAnalysisTargetResolution:Landroid/util/Size;

.field private final previewTargetResolution:Landroid/util/Size;

.field private final useCameraX:Z


# direct methods
.method constructor <init>(ZLcom/ubercab/usnap/camera/a;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7

    .line 29
    invoke-direct {p0}, Lcom/ubercab/usnap/model/USnapCameraConfig;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->useCameraX:Z

    if-eqz p2, :cond_12

    .line 34
    iput-object p2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->cameraViewSize:Lcom/ubercab/usnap/camera/a;

    .line 35
    iput-object p3, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->previewTargetResolution:Landroid/util/Size;

    .line 36
    iput-object p4, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->imageAnalysisTargetResolution:Landroid/util/Size;

    .line 37
    iput-object p5, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->enableFullScreenOverlay:Ljava/lang/Boolean;

    .line 38
    iput-object p6, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->enablePhotoRetake:Ljava/lang/Boolean;

    return-void

    .line 32
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cameraViewSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cameraViewSize()Lcom/ubercab/usnap/camera/a;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->cameraViewSize:Lcom/ubercab/usnap/camera/a;

    return-object v0
.end method

.method public enableFullScreenOverlay()Ljava/lang/Boolean;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->enableFullScreenOverlay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public enablePhotoRetake()Ljava/lang/Boolean;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->enablePhotoRetake:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 92
    :cond_4
    instance-of v1, p1, Lcom/ubercab/usnap/model/USnapCameraConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_76

    .line 93
    check-cast p1, Lcom/ubercab/usnap/model/USnapCameraConfig;

    .line 94
    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->useCameraX:Z

    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapCameraConfig;->useCameraX()Z

    move-result v3

    if-ne v1, v3, :cond_74

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->cameraViewSize:Lcom/ubercab/usnap/camera/a;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapCameraConfig;->cameraViewSize()Lcom/ubercab/usnap/camera/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/usnap/camera/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->previewTargetResolution:Landroid/util/Size;

    if-nez v1, :cond_2a

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapCameraConfig;->previewTargetResolution()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapCameraConfig;->previewTargetResolution()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_34
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->imageAnalysisTargetResolution:Landroid/util/Size;

    if-nez v1, :cond_3f

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapCameraConfig;->imageAnalysisTargetResolution()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapCameraConfig;->imageAnalysisTargetResolution()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_49
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->enableFullScreenOverlay:Ljava/lang/Boolean;

    if-nez v1, :cond_54

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapCameraConfig;->enableFullScreenOverlay()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_5e

    :cond_54
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapCameraConfig;->enableFullScreenOverlay()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_5e
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->enablePhotoRetake:Ljava/lang/Boolean;

    if-nez v1, :cond_69

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapCameraConfig;->enablePhotoRetake()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_74

    goto :goto_75

    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapCameraConfig;->enablePhotoRetake()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    goto :goto_75

    :cond_74
    const/4 v0, 0x0

    :goto_75
    return v0

    :cond_76
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 108
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->useCameraX:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 110
    iget-object v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->cameraViewSize:Lcom/ubercab/usnap/camera/a;

    invoke-virtual {v2}, Lcom/ubercab/usnap/camera/a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 112
    iget-object v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->previewTargetResolution:Landroid/util/Size;

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_23
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 114
    iget-object v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->imageAnalysisTargetResolution:Landroid/util/Size;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_30
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 116
    iget-object v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->enableFullScreenOverlay:Ljava/lang/Boolean;

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 118
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->enablePhotoRetake:Ljava/lang/Boolean;

    if-nez v1, :cond_45

    goto :goto_49

    :cond_45
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_49
    xor-int/2addr v0, v3

    return v0
.end method

.method public imageAnalysisTargetResolution()Landroid/util/Size;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->imageAnalysisTargetResolution:Landroid/util/Size;

    return-object v0
.end method

.method public previewTargetResolution()Landroid/util/Size;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->previewTargetResolution:Landroid/util/Size;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USnapCameraConfig{useCameraX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->useCameraX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraViewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->cameraViewSize:Lcom/ubercab/usnap/camera/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewTargetResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->previewTargetResolution:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAnalysisTargetResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->imageAnalysisTargetResolution:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableFullScreenOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->enableFullScreenOverlay:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enablePhotoRetake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->enablePhotoRetake:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useCameraX()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapCameraConfig;->useCameraX:Z

    return v0
.end method
