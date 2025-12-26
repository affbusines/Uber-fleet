.class public abstract Lcom/ubercab/usnap/model/USnapConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Z)Lcom/ubercab/usnap/model/USnapConfig;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    invoke-static {p0, p1, v0, v0, v1}, Lcom/ubercab/usnap/model/USnapConfig;->create(Ljava/lang/String;ZZZZ)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;ZZZZ)Lcom/ubercab/usnap/model/USnapConfig;
    .registers 15

    .line 134
    sget-object v9, Lcom/ubercab/usnap/camera/a;->b:Lcom/ubercab/usnap/camera/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v7, p4

    invoke-static/range {v0 .. v9}, Lcom/ubercab/usnap/model/USnapConfig;->create(Ljava/lang/String;ZZZZZZZZLcom/ubercab/usnap/camera/a;)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;ZZZZZ)Lcom/ubercab/usnap/model/USnapConfig;
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/ubercab/usnap/model/USnapConfig;->create(Ljava/lang/String;ZZZZZZ)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;ZZZZZZ)Lcom/ubercab/usnap/model/USnapConfig;
    .registers 17

    .line 172
    sget-object v9, Lcom/ubercab/usnap/camera/a;->b:Lcom/ubercab/usnap/camera/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v9}, Lcom/ubercab/usnap/model/USnapConfig;->create(Ljava/lang/String;ZZZZZZZZLcom/ubercab/usnap/camera/a;)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZZZZZZZZLandroid/util/Size;)Lcom/ubercab/usnap/model/USnapConfig;
    .registers 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v15, p9

    .line 221
    sget-object v10, Lcom/ubercab/usnap/camera/a;->b:Lcom/ubercab/usnap/camera/a;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v19}, Lcom/ubercab/usnap/model/USnapConfig;->create(Ljava/lang/String;ZZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;Ljava/lang/String;ZZLandroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZZZZZZZZLcom/ubercab/usnap/camera/a;)Lcom/ubercab/usnap/model/USnapConfig;
    .registers 21

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 196
    invoke-static/range {v0 .. v10}, Lcom/ubercab/usnap/model/USnapConfig;->create(Ljava/lang/String;ZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;)Lcom/ubercab/usnap/model/USnapConfig;
    .registers 26

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 256
    invoke-static/range {v0 .. v14}, Lcom/ubercab/usnap/model/USnapConfig;->create(Ljava/lang/String;ZZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/usnap/model/USnapConfig;
    .registers 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 291
    invoke-static/range {v0 .. v19}, Lcom/ubercab/usnap/model/USnapConfig;->create(Ljava/lang/String;ZZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;Ljava/lang/String;ZZLandroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;Ljava/lang/String;ZZLandroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubercab/usnap/model/USnapConfig;
    .registers 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 335
    invoke-static/range {v0 .. v21}, Lcom/ubercab/usnap/model/USnapConfig;->create(Ljava/lang/String;ZZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;Ljava/lang/String;ZZLandroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ubercab/usnap/model/USnapUploaderContent;)Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;ZZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;Ljava/lang/String;ZZLandroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ubercab/usnap/model/USnapUploaderContent;)Lcom/ubercab/usnap/model/USnapConfig;
    .registers 49

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v21, p19

    move-object/from16 v20, p20

    move-object/from16 v25, p21

    .line 383
    new-instance v26, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;

    move-object/from16 v0, v26

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;-><init>(Ljava/lang/String;ZZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;Ljava/lang/String;ZZLandroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ubercab/usnap/model/USnapUploaderContent;)V

    return-object v26
.end method

.method public static create(Ljava/lang/String;ZZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;Ljava/lang/String;ZZLandroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZ)Lcom/ubercab/usnap/model/USnapConfig;
    .registers 51

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v21, p19

    move-object/from16 v20, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    .line 436
    new-instance v26, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;

    move-object/from16 v0, v26

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/ubercab/usnap/model/AutoValue_USnapConfig;-><init>(Ljava/lang/String;ZZZZZZZZZLcom/ubercab/usnap/camera/a;Ljava/lang/String;Ljava/lang/String;ZZLandroid/util/Size;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/ubercab/usnap/model/USnapUploaderContent;)V

    return-object v26
.end method


# virtual methods
.method public abstract allowPdfFiles()Z
.end method

.method public abstract animateShutterButton()Z
.end method

.method public abstract cameraViewSize()Lcom/ubercab/usnap/camera/a;
.end method

.method public abstract cropImage()Z
.end method

.method public abstract cropImageV2()Z
.end method

.method public abstract enableImageAnalysis()Z
.end method

.method public abstract enablePhotoResultWithMetadata()Z
.end method

.method public abstract imageAnalysisTargetResolution()Landroid/util/Size;
.end method

.method public abstract isFrontFacing()Z
.end method

.method public abstract isGalleryEnabled()Z
.end method

.method public abstract isNotToShowPreviewPhoto()Z
.end method

.method public abstract previewTargetResolution()Landroid/util/Size;
.end method

.method public abstract shouldSkipErrorAlert()Z
.end method

.method public abstract showPermissionScreen()Z
.end method

.method public abstract showPreviewInOverlayMask()Z
.end method

.method public abstract source()Ljava/lang/String;
.end method

.method public abstract uploadMetadata()Ljava/lang/String;
.end method

.method public abstract uploadSuccessMessage()Ljava/lang/String;
.end method

.method public abstract uploaderAnimationAssetName()Ljava/lang/String;
.end method

.method public abstract uploaderContent()Lcom/ubercab/usnap/model/USnapUploaderContent;
.end method

.method public abstract uploaderSubtitleOverride()Ljava/lang/String;
.end method

.method public abstract uploaderSuccessAnimationAssetName()Ljava/lang/String;
.end method

.method public abstract useCameraX()Z
.end method

.method public abstract useFloatingTitle()Z
.end method

.method public abstract usePreviewV2()Z
.end method
