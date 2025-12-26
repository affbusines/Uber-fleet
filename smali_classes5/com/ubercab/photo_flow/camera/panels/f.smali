.class public Lcom/ubercab/photo_flow/camera/panels/f;
.super Lcom/ubercab/photo_flow/camera/e;
.source "SourceFile"


# instance fields
.field d:Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;

.field private final e:Lcom/ubercab/photo_flow/camera/panels/e;


# direct methods
.method private a(DDDDDDDD)Landroid/graphics/RectF;
    .registers 26

    sub-double v0, p5, p7

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    mul-double v2, p9, p7

    div-double/2addr v2, p5

    add-double/2addr v2, v0

    mul-double v2, v2, p1

    mul-double v4, p3, p11

    mul-double v6, p13, p7

    div-double/2addr v6, p5

    add-double/2addr v6, v0

    mul-double v0, p1, v6

    mul-double v6, p3, p15

    .line 159
    new-instance v8, Landroid/graphics/RectF;

    double-to-int v2, v2

    int-to-float v2, v2

    double-to-int v3, v4

    int-to-float v3, v3

    double-to-int v0, v0

    int-to-float v0, v0

    double-to-int v1, v6

    int-to-float v1, v1

    invoke-direct {v8, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v8
.end method

.method private a(Lcom/ubercab/photo_flow/model/PhotoResult;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 27

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    .line 94
    iget-object v0, v15, Lcom/ubercab/photo_flow/camera/panels/f;->d:Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->c()Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    .line 96
    iget-object v1, v15, Lcom/ubercab/photo_flow/camera/panels/f;->d:Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->getWidth()I

    move-result v1

    int-to-double v5, v1

    .line 97
    iget-object v1, v15, Lcom/ubercab/photo_flow/camera/panels/f;->d:Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->getHeight()I

    move-result v1

    int-to-double v7, v1

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-double v1, v1

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-double v3, v3

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-double v9, v9

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-double v11, v0

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v1, v7

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v9, v7

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v3, v5

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v20, v11, v5

    .line 106
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v1, v0

    .line 107
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v3, v0

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v1, v3

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v22, v5, v7

    cmpl-double v0, v11, v22

    if-ltz v0, :cond_80

    move-object/from16 v0, p0

    move-wide v5, v11

    move-wide/from16 v7, v22

    move-wide/from16 v11, v16

    move-object/from16 v24, v14

    move-wide/from16 v13, v20

    move-wide/from16 v15, v18

    .line 114
    invoke-direct/range {v0 .. v16}, Lcom/ubercab/photo_flow/camera/panels/f;->a(DDDDDDDD)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_8e

    :cond_80
    move-object/from16 v24, v14

    move-object/from16 v0, p0

    move-wide/from16 v11, v16

    move-wide/from16 v13, v20

    move-wide/from16 v15, v18

    .line 125
    invoke-direct/range {v0 .. v16}, Lcom/ubercab/photo_flow/camera/panels/f;->b(DDDDDDDD)Landroid/graphics/RectF;

    move-result-object v0

    :goto_8e
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object/from16 v3, v24

    .line 136
    :try_start_92
    invoke-static {v3, v0, v1, v2}, Lcom/ubercab/photo_flow/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;D)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_96} :catch_9c

    move-object/from16 v1, p1

    :try_start_98
    invoke-virtual {v1, v0}, Lcom/ubercab/photo_flow/model/PhotoResult;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_9e

    goto :goto_9e

    :catch_9c
    move-object/from16 v1, p1

    :catch_9e
    :goto_9e
    return-object v1
.end method

.method private b(DDDDDDDD)Landroid/graphics/RectF;
    .registers 29

    div-double v0, p3, p1

    div-double v2, p7, p5

    sub-double v4, v0, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    mul-double v6, p1, p9

    mul-double v8, p11, v2

    div-double/2addr v8, v0

    add-double/2addr v8, v4

    mul-double v8, v8, p3

    mul-double v10, p1, p13

    mul-double v2, v2, p15

    div-double/2addr v2, v0

    add-double/2addr v2, v4

    mul-double v0, p3, v2

    .line 180
    new-instance v2, Landroid/graphics/RectF;

    double-to-int v3, v6

    int-to-float v3, v3

    double-to-int v4, v8

    int-to-float v4, v4

    double-to-int v5, v10

    int-to-float v5, v5

    double-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public static synthetic lambda$lg9zJ3Ygd-cnEsxdfRyBuklCJlU4(Lcom/ubercab/photo_flow/camera/panels/f;Lcom/ubercab/photo_flow/model/PhotoResult;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/f;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lng/a$i;->ub__drivers_license_camera_panel:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;

    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/f;->d:Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;

    .line 43
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/f;->e:Lcom/ubercab/photo_flow/camera/panels/e;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 44
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/f;->d:Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/f;->e:Lcom/ubercab/photo_flow/camera/panels/e;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->c(Ljava/lang/String;)V

    .line 47
    :cond_23
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/f;->e:Lcom/ubercab/photo_flow/camera/panels/e;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 48
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/f;->d:Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/f;->e:Lcom/ubercab/photo_flow/camera/panels/e;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->b(Ljava/lang/String;)V

    .line 51
    :cond_36
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/f;->e:Lcom/ubercab/photo_flow/camera/panels/e;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/camera/panels/e;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 52
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/f;->d:Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/f;->e:Lcom/ubercab/photo_flow/camera/panels/e;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->a(Ljava/lang/String;)V

    .line 55
    :cond_49
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/f;->d:Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;

    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/f;->e:Lcom/ubercab/photo_flow/camera/panels/e;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/e;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/photo_flow/camera/panels/f;->e:Lcom/ubercab/photo_flow/camera/panels/e;

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/camera/panels/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/photo_flow/camera/panels/f;->e:Lcom/ubercab/photo_flow/camera/panels/e;

    invoke-virtual {v2}, Lcom/ubercab/photo_flow/camera/panels/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/ui/core/e;

    .line 56
    iget-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/f;->d:Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;

    return-object p1
.end method

.method public a()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/f;->d:Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$f$lg9zJ3Ygd-cnEsxdfRyBuklCJlU4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/camera/panels/-$$Lambda$f$lg9zJ3Ygd-cnEsxdfRyBuklCJlU4;-><init>(Lcom/ubercab/photo_flow/camera/panels/f;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/f;->d:Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/f;->d:Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/camera/panels/DriversLicenseCameraPanelView;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
