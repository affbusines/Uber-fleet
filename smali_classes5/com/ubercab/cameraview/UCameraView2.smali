.class public Lcom/ubercab/cameraview/UCameraView2;
.super Lcom/camerakit/CameraKitView;
.source "SourceFile"


# instance fields
.field private a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/cameraview/model/PictureData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/cameraview/UCameraView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/cameraview/UCameraView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/camerakit/CameraKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/cameraview/UCameraView2;->a:Lna/c;

    .line 30
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/cameraview/UCameraView2;->b:Lna/c;

    return-void
.end method

.method private a(Landroid/hardware/camera2/CameraManager;)Ljava/lang/String;
    .registers 9

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 120
    :try_start_6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_2b

    aget-object v5, v2, v4

    .line 122
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 124
    invoke-direct {p0, v5}, Lcom/ubercab/cameraview/UCameraView2;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 127
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2f} :catch_30

    return-object p1

    :catch_30
    move-exception p1

    .line 129
    sget-object v2, Lcom/ubercab/cameraview/a;->a:Lcom/ubercab/cameraview/a;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Unable to list available cameras"

    .line 130
    invoke-virtual {v2, p1, v3, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_5

    const-string p1, "LENS_FACING_UNKNOWN(null)"

    return-object p1

    .line 140
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LENS_FACING_UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_28
    const-string p1, "LENS_FACING_EXTERNAL"

    return-object p1

    :cond_2b
    const-string p1, "LENS_FACING_BACK"

    return-object p1

    :cond_2e
    const-string p1, "LENS_FACING_FRONT"

    return-object p1
.end method

.method private synthetic a(Lcom/camerakit/CameraKitView;[B)V
    .registers 3

    .line 159
    iget-object p1, p0, Lcom/ubercab/cameraview/UCameraView2;->a:Lna/c;

    invoke-static {p2}, Lcom/ubercab/cameraview/model/PictureData;->create([B)Lcom/ubercab/cameraview/model/PictureData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$b-2EsLsRFA94dJMpYNwyU6VsWJk4(Lcom/ubercab/cameraview/UCameraView2;Lcom/camerakit/CameraKitView;[B)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/cameraview/UCameraView2;->a(Lcom/camerakit/CameraKitView;[B)V

    return-void
.end method

.method private m()Z
    .registers 4

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/cameraview/UCameraView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v1, "trusted_identity_mobile"

    const-string v2, "crash_camera_kit_camera_not_found_fix_enabled"

    .line 76
    invoke-interface {v0, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private n()V
    .registers 6

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/cameraview/UCameraView2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/cameraview/UCameraView2;->e()I

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lhn/a;->a:Lhn/a;

    goto :goto_17

    :cond_15
    sget-object v1, Lhn/a;->b:Lhn/a;

    .line 101
    :goto_17
    invoke-static {v0, v1}, Lhm/c;->a(Landroid/hardware/camera2/CameraManager;Lhn/a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    return-void

    .line 102
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    sget-object v3, Lcom/ubercab/cameraview/a;->a:Lcom/ubercab/cameraview/a;

    invoke-static {v3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v3

    const-string v4, "Camera \""

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\" not found. Owns only: ["

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p0, v0}, Lcom/ubercab/cameraview/UCameraView2;->a(Landroid/hardware/camera2/CameraManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v3, v0, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 67
    invoke-direct {p0}, Lcom/ubercab/cameraview/UCameraView2;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    invoke-direct {p0}, Lcom/ubercab/cameraview/UCameraView2;->n()V

    .line 70
    :cond_9
    invoke-super {p0}, Lcom/camerakit/CameraKitView;->a()V

    return-void
.end method

.method public h()V
    .registers 2

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/cameraview/UCameraView2;->g()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0, v0}, Lcom/ubercab/cameraview/UCameraView2;->b(I)V

    return-void
.end method

.method public i()V
    .registers 2

    .line 159
    new-instance v0, Lcom/ubercab/cameraview/-$$Lambda$UCameraView2$b-2EsLsRFA94dJMpYNwyU6VsWJk4;

    invoke-direct {v0, p0}, Lcom/ubercab/cameraview/-$$Lambda$UCameraView2$b-2EsLsRFA94dJMpYNwyU6VsWJk4;-><init>(Lcom/ubercab/cameraview/UCameraView2;)V

    invoke-super {p0, v0}, Lcom/camerakit/CameraKitView;->a(Lcom/camerakit/CameraKitView$d;)V

    return-void
.end method

.method public j()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 168
    :goto_4
    invoke-virtual {p0}, Lcom/ubercab/cameraview/UCameraView2;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_16

    .line 169
    invoke-virtual {p0, v1}, Lcom/ubercab/cameraview/UCameraView2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 170
    instance-of v3, v2, Lcom/camerakit/CameraPreview;

    if-eqz v3, :cond_13

    goto :goto_16

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_16
    :goto_16
    if-eqz v2, :cond_31

    .line 176
    check-cast v2, Lcom/camerakit/CameraPreview;

    .line 177
    :goto_1a
    invoke-virtual {v2}, Lcom/camerakit/CameraPreview;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_31

    .line 178
    invoke-virtual {v2, v0}, Lcom/camerakit/CameraPreview;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 179
    instance-of v3, v1, Lcom/camerakit/preview/CameraSurfaceView;

    if-eqz v3, :cond_2e

    .line 180
    check-cast v1, Lcom/camerakit/preview/CameraSurfaceView;

    const/4 v3, 0x1

    .line 181
    invoke-virtual {v1, v3}, Lcom/camerakit/preview/CameraSurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_31
    return-void
.end method

.method public k()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/cameraview/model/PictureData;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/ubercab/cameraview/UCameraView2;->a:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/ubercab/cameraview/UCameraView2;->b:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 3

    .line 46
    invoke-super {p0, p1}, Lcom/camerakit/CameraKitView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_13

    .line 50
    :try_start_5
    invoke-virtual {p0}, Lcom/ubercab/cameraview/UCameraView2;->a()V

    .line 51
    invoke-super {p0}, Lcom/camerakit/CameraKitView;->c()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    goto :goto_20

    :catch_c
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/ubercab/cameraview/UCameraView2;->b:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    goto :goto_20

    .line 57
    :cond_13
    :try_start_13
    invoke-super {p0}, Lcom/camerakit/CameraKitView;->d()V

    .line 58
    invoke-super {p0}, Lcom/camerakit/CameraKitView;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_19} :catch_1a

    goto :goto_20

    :catch_1a
    move-exception p1

    .line 60
    iget-object v0, p0, Lcom/ubercab/cameraview/UCameraView2;->b:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    :goto_20
    return-void
.end method
