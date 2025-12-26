.class public final Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;
.super Lcom/ubercab/facecamera/model/FaceCameraConfig;
.source "SourceFile"


# instance fields
.field private cameraLibrary:Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

.field private cameraPermissionMessage:Ljava/lang/String;

.field private cameraViewWidthFix:Z

.field private flowType:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

.field private helpScreenOn:Z

.field private imageSize:I

.field private preferredPreviewSize:Landroid/util/Size;

.field private removeCameraViewFix:Z

.field private source:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private verificationSuccessMessage:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/ubercab/facecamera/model/FaceCameraConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_106

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_106

    .line 158
    :cond_13
    check-cast p1, Lcom/ubercab/facecamera/model/FaceCameraConfig;

    .line 160
    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getImageSize()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getImageSize()I

    move-result v3

    if-eq v2, v3, :cond_20

    return v1

    .line 163
    :cond_20
    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getCameraPermissionMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getCameraPermissionMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getCameraPermissionMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_3b

    :cond_35
    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getCameraPermissionMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    :goto_3b
    return v1

    .line 166
    :cond_3c
    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_57

    :cond_51
    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    :goto_57
    return v1

    .line 169
    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getRemoveCameraViewFix()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getRemoveCameraViewFix()Z

    move-result v3

    if-eq v2, v3, :cond_63

    return v1

    .line 172
    :cond_63
    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getCameraViewWidthFix()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getCameraViewWidthFix()Z

    move-result v3

    if-eq v2, v3, :cond_6e

    return v1

    .line 175
    :cond_6e
    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getCameraLibrary()Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    move-result-object v2

    if-eqz v2, :cond_83

    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getCameraLibrary()Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getCameraLibrary()Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    goto :goto_89

    :cond_83
    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getCameraLibrary()Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    move-result-object v2

    if-eqz v2, :cond_8a

    :goto_89
    return v1

    .line 178
    :cond_8a
    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getVerificationSuccessMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9f

    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getVerificationSuccessMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getVerificationSuccessMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a6

    goto :goto_a5

    :cond_9f
    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getVerificationSuccessMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a6

    :goto_a5
    return v1

    .line 181
    :cond_a6
    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getFlowType()Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    move-result-object v2

    if-eqz v2, :cond_bb

    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getFlowType()Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getFlowType()Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c2

    goto :goto_c1

    :cond_bb
    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getFlowType()Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    move-result-object v2

    if-eqz v2, :cond_c2

    :goto_c1
    return v1

    .line 184
    :cond_c2
    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getHelpScreenOn()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getHelpScreenOn()Z

    move-result v3

    if-eq v2, v3, :cond_cd

    return v1

    .line 187
    :cond_cd
    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getPreferredPreviewSize()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_e2

    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getPreferredPreviewSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getPreferredPreviewSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e9

    goto :goto_e8

    :cond_e2
    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getPreferredPreviewSize()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_e9

    :goto_e8
    return v1

    .line 190
    :cond_e9
    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_fe

    invoke-virtual {p1}, Lcom/ubercab/facecamera/model/FaceCameraConfig;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_105

    goto :goto_104

    :cond_fe
    invoke-virtual {p0}, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_105

    :goto_104
    return v1

    :cond_105
    return v0

    :cond_106
    :goto_106
    return v1
.end method

.method public getCameraLibrary()Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->cameraLibrary:Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    return-object v0
.end method

.method public getCameraPermissionMessage()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->cameraPermissionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraViewWidthFix()Z
    .registers 2

    .line 70
    iget-boolean v0, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->cameraViewWidthFix:Z

    return v0
.end method

.method public getFlowType()Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->flowType:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    return-object v0
.end method

.method public getHelpScreenOn()Z
    .registers 2

    .line 115
    iget-boolean v0, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->helpScreenOn:Z

    return v0
.end method

.method public getImageSize()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->imageSize:I

    return v0
.end method

.method public getPreferredPreviewSize()Landroid/util/Size;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->preferredPreviewSize:Landroid/util/Size;

    return-object v0
.end method

.method public getRemoveCameraViewFix()Z
    .registers 2

    .line 59
    iget-boolean v0, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->removeCameraViewFix:Z

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationSuccessMessage()Ljava/lang/String;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->verificationSuccessMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 201
    iget v0, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->imageSize:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 203
    iget-object v2, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->cameraPermissionMessage:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 205
    iget-object v2, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->source:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 207
    iget-boolean v2, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->removeCameraViewFix:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v2, :cond_2e

    const/16 v2, 0x4cf

    goto :goto_30

    :cond_2e
    const/16 v2, 0x4d5

    :goto_30
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 209
    iget-boolean v2, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->cameraViewWidthFix:Z

    if-eqz v2, :cond_3a

    const/16 v2, 0x4cf

    goto :goto_3c

    :cond_3a
    const/16 v2, 0x4d5

    :goto_3c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 211
    iget-object v2, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->cameraLibrary:Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    if-nez v2, :cond_45

    const/4 v2, 0x0

    goto :goto_49

    :cond_45
    invoke-virtual {v2}, Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;->hashCode()I

    move-result v2

    :goto_49
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 213
    iget-object v2, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->verificationSuccessMessage:Ljava/lang/String;

    if-nez v2, :cond_52

    const/4 v2, 0x0

    goto :goto_56

    :cond_52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_56
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 215
    iget-object v2, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->flowType:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    if-nez v2, :cond_5f

    const/4 v2, 0x0

    goto :goto_63

    :cond_5f
    invoke-virtual {v2}, Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;->hashCode()I

    move-result v2

    :goto_63
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 217
    iget-boolean v2, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->helpScreenOn:Z

    if-eqz v2, :cond_6b

    goto :goto_6d

    :cond_6b
    const/16 v4, 0x4d5

    :goto_6d
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    .line 219
    iget-object v2, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->preferredPreviewSize:Landroid/util/Size;

    if-nez v2, :cond_76

    const/4 v2, 0x0

    goto :goto_7a

    :cond_76
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_7a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 221
    iget-object v1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->title:Ljava/lang/String;

    if-nez v1, :cond_82

    goto :goto_86

    :cond_82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_86
    xor-int/2addr v0, v3

    return v0
.end method

.method public setCameraLibrary(Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->cameraLibrary:Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    return-object p0
.end method

.method setCameraPermissionMessage(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->cameraPermissionMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setCameraViewWidthFix(Z)Lcom/ubercab/facecamera/model/FaceCameraConfig;
    .registers 2

    .line 75
    iput-boolean p1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->cameraViewWidthFix:Z

    return-object p0
.end method

.method public setFlowType(Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->flowType:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    return-object p0
.end method

.method public setHelpScreenOn(Z)Lcom/ubercab/facecamera/model/FaceCameraConfig;
    .registers 2

    .line 120
    iput-boolean p1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->helpScreenOn:Z

    return-object p0
.end method

.method public setImageSize(I)Lcom/ubercab/facecamera/model/FaceCameraConfig;
    .registers 2

    .line 30
    iput p1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->imageSize:I

    return-object p0
.end method

.method public setPreferredPreviewSize(Landroid/util/Size;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
    .registers 2

    .line 132
    iput-object p1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->preferredPreviewSize:Landroid/util/Size;

    return-object p0
.end method

.method public setRemoveCameraViewFix(Z)Lcom/ubercab/facecamera/model/FaceCameraConfig;
    .registers 2

    .line 64
    iput-boolean p1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->removeCameraViewFix:Z

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
    .registers 2

    .line 53
    iput-object p1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
    .registers 2

    .line 144
    iput-object p1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setVerificationSuccessMessage(Ljava/lang/String;)Lcom/ubercab/facecamera/model/FaceCameraConfig;
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->verificationSuccessMessage:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceCameraConfig{imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->imageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraPermissionMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->cameraPermissionMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removeCameraViewFix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->removeCameraViewFix:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraViewWidthFix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->cameraViewWidthFix:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraLibrary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->cameraLibrary:Lcom/ubercab/facecamera/model/FaceCameraConfig$CameraLibrary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationSuccessMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->verificationSuccessMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->flowType:Lcom/ubercab/facecamera/model/FaceCameraConfig$FlowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpScreenOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->helpScreenOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferredPreviewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->preferredPreviewSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/facecamera/model/Shape_FaceCameraConfig;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
