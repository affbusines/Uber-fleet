.class final Lcom/ubercab/usnap/model/AutoValue_USnapConfig;
.super Lcom/ubercab/usnap/model/USnapConfig;
.source "SourceFile"


# instance fields
.field private final allowPdfFiles:Z

.field private final animateShutterButton:Z

.field private final cameraViewSize:Lcom/ubercab/usnap/camera/a;

.field private final cropImage:Z

.field private final cropImageV2:Z

.field private final enableImageAnalysis:Z

.field private final enablePhotoResultWithMetadata:Z

.field private final imageAnalysisTargetResolution:Landroid/util/Size;

.field private final isFrontFacing:Z

.field private final isGalleryEnabled:Z

.field private final isNotToShowPreviewPhoto:Z

.field private final previewTargetResolution:Landroid/util/Size;

.field private final shouldSkipErrorAlert:Z

.field private final showPermissionScreen:Z

.field private final showPreviewInOverlayMask:Z

.field private final source:Ljava/lang/String;

.field private final uploadMetadata:Ljava/lang/String;

.field private final uploadSuccessMessage:Ljava/lang/String;

.field private final uploaderAnimationAssetName:Ljava/lang/String;

.field private final uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

.field private final uploaderSubtitleOverride:Ljava/lang/String;

.field private final uploaderSuccessAnimationAssetName:Ljava/lang/String;

.field private final useCameraX:Z

.field private final useFloatingTitle:Z

.field private final usePreviewV2:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;Ljava/lang/String;ZZLandroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ubercab/usnap/model/USnapUploaderContent;)V
    .registers 29

    move-object v0, p0

    move-object v1, p1

    move-object v2, p11

    .line 86
    invoke-direct {p0}, Lcom/ubercab/usnap/model/USnapConfig;-><init>()V

    if-eqz v1, :cond_69

    .line 90
    iput-object v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->source:Ljava/lang/String;

    move v1, p2

    .line 91
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isFrontFacing:Z

    move v1, p3

    .line 92
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->showPreviewInOverlayMask:Z

    move v1, p4

    .line 93
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cropImage:Z

    move v1, p5

    .line 94
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cropImageV2:Z

    move v1, p6

    .line 95
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->usePreviewV2:Z

    move v1, p7

    .line 96
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->animateShutterButton:Z

    move v1, p8

    .line 97
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->showPermissionScreen:Z

    move v1, p9

    .line 98
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->shouldSkipErrorAlert:Z

    move v1, p10

    .line 99
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->useCameraX:Z

    if-eqz v2, :cond_61

    .line 103
    iput-object v2, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cameraViewSize:Lcom/ubercab/usnap/camera/a;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploadMetadata:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 105
    iput-object v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploadSuccessMessage:Ljava/lang/String;

    move/from16 v1, p14

    .line 106
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->enableImageAnalysis:Z

    move/from16 v1, p15

    .line 107
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isNotToShowPreviewPhoto:Z

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->previewTargetResolution:Landroid/util/Size;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->imageAnalysisTargetResolution:Landroid/util/Size;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderAnimationAssetName:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 111
    iput-object v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderSuccessAnimationAssetName:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 112
    iput-object v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderSubtitleOverride:Ljava/lang/String;

    move/from16 v1, p21

    .line 113
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->useFloatingTitle:Z

    move/from16 v1, p22

    .line 114
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->enablePhotoResultWithMetadata:Z

    move/from16 v1, p23

    .line 115
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isGalleryEnabled:Z

    move/from16 v1, p24

    .line 116
    iput-boolean v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->allowPdfFiles:Z

    move-object/from16 v1, p25

    .line 117
    iput-object v1, v0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

    return-void

    .line 101
    :cond_61
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null cameraViewSize"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_69
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null source"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public allowPdfFiles()Z
    .registers 2

    .line 244
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->allowPdfFiles:Z

    return v0
.end method

.method public animateShutterButton()Z
    .registers 2

    .line 152
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->animateShutterButton:Z

    return v0
.end method

.method public cameraViewSize()Lcom/ubercab/usnap/camera/a;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cameraViewSize:Lcom/ubercab/usnap/camera/a;

    return-object v0
.end method

.method public cropImage()Z
    .registers 2

    .line 137
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cropImage:Z

    return v0
.end method

.method public cropImageV2()Z
    .registers 2

    .line 142
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cropImageV2:Z

    return v0
.end method

.method public enableImageAnalysis()Z
    .registers 2

    .line 189
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->enableImageAnalysis:Z

    return v0
.end method

.method public enablePhotoResultWithMetadata()Z
    .registers 2

    .line 234
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->enablePhotoResultWithMetadata:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 289
    :cond_4
    instance-of v1, p1, Lcom/ubercab/usnap/model/USnapConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_146

    .line 290
    check-cast p1, Lcom/ubercab/usnap/model/USnapConfig;

    .line 291
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->source:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->source()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isFrontFacing:Z

    .line 292
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->isFrontFacing()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->showPreviewInOverlayMask:Z

    .line 293
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->showPreviewInOverlayMask()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cropImage:Z

    .line 294
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->cropImage()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cropImageV2:Z

    .line 295
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->cropImageV2()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->usePreviewV2:Z

    .line 296
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->usePreviewV2()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->animateShutterButton:Z

    .line 297
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->animateShutterButton()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->showPermissionScreen:Z

    .line 298
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->showPermissionScreen()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->shouldSkipErrorAlert:Z

    .line 299
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->shouldSkipErrorAlert()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->useCameraX:Z

    .line 300
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->useCameraX()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cameraViewSize:Lcom/ubercab/usnap/camera/a;

    .line 301
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->cameraViewSize()Lcom/ubercab/usnap/camera/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/usnap/camera/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploadMetadata:Ljava/lang/String;

    if-nez v1, :cond_76

    .line 302
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->uploadMetadata()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_144

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->uploadMetadata()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    :goto_80
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploadSuccessMessage:Ljava/lang/String;

    if-nez v1, :cond_8b

    .line 303
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->uploadSuccessMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_144

    goto :goto_95

    :cond_8b
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->uploadSuccessMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    :goto_95
    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->enableImageAnalysis:Z

    .line 304
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->enableImageAnalysis()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isNotToShowPreviewPhoto:Z

    .line 305
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->isNotToShowPreviewPhoto()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->previewTargetResolution:Landroid/util/Size;

    if-nez v1, :cond_b0

    .line 306
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->previewTargetResolution()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_144

    goto :goto_ba

    :cond_b0
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->previewTargetResolution()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    :goto_ba
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->imageAnalysisTargetResolution:Landroid/util/Size;

    if-nez v1, :cond_c5

    .line 307
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->imageAnalysisTargetResolution()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_144

    goto :goto_cf

    :cond_c5
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->imageAnalysisTargetResolution()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    :goto_cf
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderAnimationAssetName:Ljava/lang/String;

    if-nez v1, :cond_da

    .line 308
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->uploaderAnimationAssetName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_144

    goto :goto_e4

    :cond_da
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->uploaderAnimationAssetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    :goto_e4
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderSuccessAnimationAssetName:Ljava/lang/String;

    if-nez v1, :cond_ef

    .line 309
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->uploaderSuccessAnimationAssetName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_144

    goto :goto_f9

    :cond_ef
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->uploaderSuccessAnimationAssetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    :goto_f9
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderSubtitleOverride:Ljava/lang/String;

    if-nez v1, :cond_104

    .line 310
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->uploaderSubtitleOverride()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_144

    goto :goto_10e

    :cond_104
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->uploaderSubtitleOverride()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    :goto_10e
    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->useFloatingTitle:Z

    .line 311
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->useFloatingTitle()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->enablePhotoResultWithMetadata:Z

    .line 312
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->enablePhotoResultWithMetadata()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isGalleryEnabled:Z

    .line 313
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->isGalleryEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->allowPdfFiles:Z

    .line 314
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->allowPdfFiles()Z

    move-result v3

    if-ne v1, v3, :cond_144

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

    if-nez v1, :cond_139

    .line 315
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->uploaderContent()Lcom/ubercab/usnap/model/USnapUploaderContent;

    move-result-object p1

    if-nez p1, :cond_144

    goto :goto_145

    :cond_139
    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->uploaderContent()Lcom/ubercab/usnap/model/USnapUploaderContent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_144

    goto :goto_145

    :cond_144
    const/4 v0, 0x0

    :goto_145
    return v0

    :cond_146
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 324
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 326
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isFrontFacing:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_17

    const/16 v2, 0x4cf

    goto :goto_19

    :cond_17
    const/16 v2, 0x4d5

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 328
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->showPreviewInOverlayMask:Z

    if-eqz v2, :cond_23

    const/16 v2, 0x4cf

    goto :goto_25

    :cond_23
    const/16 v2, 0x4d5

    :goto_25
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 330
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cropImage:Z

    if-eqz v2, :cond_2f

    const/16 v2, 0x4cf

    goto :goto_31

    :cond_2f
    const/16 v2, 0x4d5

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 332
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cropImageV2:Z

    if-eqz v2, :cond_3b

    const/16 v2, 0x4cf

    goto :goto_3d

    :cond_3b
    const/16 v2, 0x4d5

    :goto_3d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 334
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->usePreviewV2:Z

    if-eqz v2, :cond_47

    const/16 v2, 0x4cf

    goto :goto_49

    :cond_47
    const/16 v2, 0x4d5

    :goto_49
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 336
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->animateShutterButton:Z

    if-eqz v2, :cond_53

    const/16 v2, 0x4cf

    goto :goto_55

    :cond_53
    const/16 v2, 0x4d5

    :goto_55
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 338
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->showPermissionScreen:Z

    if-eqz v2, :cond_5f

    const/16 v2, 0x4cf

    goto :goto_61

    :cond_5f
    const/16 v2, 0x4d5

    :goto_61
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 340
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->shouldSkipErrorAlert:Z

    if-eqz v2, :cond_6b

    const/16 v2, 0x4cf

    goto :goto_6d

    :cond_6b
    const/16 v2, 0x4d5

    :goto_6d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 342
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->useCameraX:Z

    if-eqz v2, :cond_77

    const/16 v2, 0x4cf

    goto :goto_79

    :cond_77
    const/16 v2, 0x4d5

    :goto_79
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 344
    iget-object v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cameraViewSize:Lcom/ubercab/usnap/camera/a;

    invoke-virtual {v2}, Lcom/ubercab/usnap/camera/a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 346
    iget-object v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploadMetadata:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v2, :cond_8c

    const/4 v2, 0x0

    goto :goto_90

    :cond_8c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_90
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 348
    iget-object v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploadSuccessMessage:Ljava/lang/String;

    if-nez v2, :cond_99

    const/4 v2, 0x0

    goto :goto_9d

    :cond_99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 350
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->enableImageAnalysis:Z

    if-eqz v2, :cond_a7

    const/16 v2, 0x4cf

    goto :goto_a9

    :cond_a7
    const/16 v2, 0x4d5

    :goto_a9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 352
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isNotToShowPreviewPhoto:Z

    if-eqz v2, :cond_b3

    const/16 v2, 0x4cf

    goto :goto_b5

    :cond_b3
    const/16 v2, 0x4d5

    :goto_b5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 354
    iget-object v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->previewTargetResolution:Landroid/util/Size;

    if-nez v2, :cond_be

    const/4 v2, 0x0

    goto :goto_c2

    :cond_be
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_c2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 356
    iget-object v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->imageAnalysisTargetResolution:Landroid/util/Size;

    if-nez v2, :cond_cb

    const/4 v2, 0x0

    goto :goto_cf

    :cond_cb
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_cf
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 358
    iget-object v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderAnimationAssetName:Ljava/lang/String;

    if-nez v2, :cond_d8

    const/4 v2, 0x0

    goto :goto_dc

    :cond_d8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_dc
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 360
    iget-object v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderSuccessAnimationAssetName:Ljava/lang/String;

    if-nez v2, :cond_e5

    const/4 v2, 0x0

    goto :goto_e9

    :cond_e5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 362
    iget-object v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderSubtitleOverride:Ljava/lang/String;

    if-nez v2, :cond_f2

    const/4 v2, 0x0

    goto :goto_f6

    :cond_f2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 364
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->useFloatingTitle:Z

    if-eqz v2, :cond_100

    const/16 v2, 0x4cf

    goto :goto_102

    :cond_100
    const/16 v2, 0x4d5

    :goto_102
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 366
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->enablePhotoResultWithMetadata:Z

    if-eqz v2, :cond_10c

    const/16 v2, 0x4cf

    goto :goto_10e

    :cond_10c
    const/16 v2, 0x4d5

    :goto_10e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 368
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isGalleryEnabled:Z

    if-eqz v2, :cond_118

    const/16 v2, 0x4cf

    goto :goto_11a

    :cond_118
    const/16 v2, 0x4d5

    :goto_11a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 370
    iget-boolean v2, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->allowPdfFiles:Z

    if-eqz v2, :cond_122

    goto :goto_124

    :cond_122
    const/16 v3, 0x4d5

    :goto_124
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 372
    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

    if-nez v1, :cond_12c

    goto :goto_130

    :cond_12c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_130
    xor-int/2addr v0, v5

    return v0
.end method

.method public imageAnalysisTargetResolution()Landroid/util/Size;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->imageAnalysisTargetResolution:Landroid/util/Size;

    return-object v0
.end method

.method public isFrontFacing()Z
    .registers 2

    .line 127
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isFrontFacing:Z

    return v0
.end method

.method public isGalleryEnabled()Z
    .registers 2

    .line 239
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isGalleryEnabled:Z

    return v0
.end method

.method public isNotToShowPreviewPhoto()Z
    .registers 2

    .line 194
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isNotToShowPreviewPhoto:Z

    return v0
.end method

.method public previewTargetResolution()Landroid/util/Size;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->previewTargetResolution:Landroid/util/Size;

    return-object v0
.end method

.method public shouldSkipErrorAlert()Z
    .registers 2

    .line 162
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->shouldSkipErrorAlert:Z

    return v0
.end method

.method public showPermissionScreen()Z
    .registers 2

    .line 157
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->showPermissionScreen:Z

    return v0
.end method

.method public showPreviewInOverlayMask()Z
    .registers 2

    .line 132
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->showPreviewInOverlayMask:Z

    return v0
.end method

.method public source()Ljava/lang/String;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->source:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USnapConfig{source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isFrontFacing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPreviewInOverlayMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->showPreviewInOverlayMask:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cropImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropImageV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cropImageV2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", usePreviewV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->usePreviewV2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animateShutterButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->animateShutterButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPermissionScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->showPermissionScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSkipErrorAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->shouldSkipErrorAlert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useCameraX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->useCameraX:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraViewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->cameraViewSize:Lcom/ubercab/usnap/camera/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploadMetadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadSuccessMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploadSuccessMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableImageAnalysis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->enableImageAnalysis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotToShowPreviewPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isNotToShowPreviewPhoto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewTargetResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->previewTargetResolution:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAnalysisTargetResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->imageAnalysisTargetResolution:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploaderAnimationAssetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderAnimationAssetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploaderSuccessAnimationAssetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderSuccessAnimationAssetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploaderSubtitleOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderSubtitleOverride:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useFloatingTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->useFloatingTitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enablePhotoResultWithMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->enablePhotoResultWithMetadata:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGalleryEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->isGalleryEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowPdfFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->allowPdfFiles:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uploaderContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadMetadata()Ljava/lang/String;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploadMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public uploadSuccessMessage()Ljava/lang/String;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploadSuccessMessage:Ljava/lang/String;

    return-object v0
.end method

.method public uploaderAnimationAssetName()Ljava/lang/String;
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderAnimationAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public uploaderContent()Lcom/ubercab/usnap/model/USnapUploaderContent;
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

    return-object v0
.end method

.method public uploaderSubtitleOverride()Ljava/lang/String;
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderSubtitleOverride:Ljava/lang/String;

    return-object v0
.end method

.method public uploaderSuccessAnimationAssetName()Ljava/lang/String;
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->uploaderSuccessAnimationAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public useCameraX()Z
    .registers 2

    .line 167
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->useCameraX:Z

    return v0
.end method

.method public useFloatingTitle()Z
    .registers 2

    .line 229
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->useFloatingTitle:Z

    return v0
.end method

.method public usePreviewV2()Z
    .registers 2

    .line 147
    iget-boolean v0, p0, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;->usePreviewV2:Z

    return v0
.end method
