.class public Lcom/ubercab/cameraview/UCameraView;
.super Lcom/google/android/cameraview/CameraView;
.source "SourceFile"


# instance fields
.field c:Lcom/google/android/cameraview/CameraView$a;

.field private d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/cameraview/model/PictureData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lna/c;
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

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/cameraview/UCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/cameraview/UCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/cameraview/UCameraView;->d:Lna/c;

    .line 20
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/cameraview/UCameraView;->e:Lna/c;

    .line 32
    invoke-direct {p0}, Lcom/ubercab/cameraview/UCameraView;->m()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/cameraview/UCameraView;)Lna/c;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/ubercab/cameraview/UCameraView;->d:Lna/c;

    return-object p0
.end method

.method private m()V
    .registers 2

    .line 36
    new-instance v0, Lcom/ubercab/cameraview/UCameraView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/cameraview/UCameraView$1;-><init>(Lcom/ubercab/cameraview/UCameraView;)V

    iput-object v0, p0, Lcom/ubercab/cameraview/UCameraView;->c:Lcom/google/android/cameraview/CameraView$a;

    return-void
.end method


# virtual methods
.method public i()V
    .registers 3

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/cameraview/UCameraView;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p0, v1}, Lcom/ubercab/cameraview/UCameraView;->b(I)V

    return-void
.end method

.method public j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/cameraview/model/PictureData;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/cameraview/UCameraView;->d:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubercab/cameraview/UCameraView;->e:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .registers 3

    .line 89
    sget v0, Lng/a$g;->surface_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/cameraview/UCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_e
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 3

    .line 48
    invoke-super {p0, p1}, Lcom/google/android/cameraview/CameraView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_15

    .line 51
    iget-object p1, p0, Lcom/ubercab/cameraview/UCameraView;->c:Lcom/google/android/cameraview/CameraView$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/cameraview/UCameraView;->a(Lcom/google/android/cameraview/CameraView$a;)V

    .line 53
    :try_start_a
    invoke-super {p0}, Lcom/google/android/cameraview/CameraView;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_24

    :catch_e
    move-exception p1

    .line 55
    iget-object v0, p0, Lcom/ubercab/cameraview/UCameraView;->e:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    goto :goto_24

    .line 58
    :cond_15
    iget-object p1, p0, Lcom/ubercab/cameraview/UCameraView;->c:Lcom/google/android/cameraview/CameraView$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/cameraview/UCameraView;->b(Lcom/google/android/cameraview/CameraView$a;)V

    .line 60
    :try_start_1a
    invoke-super {p0}, Lcom/google/android/cameraview/CameraView;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_24

    :catch_1e
    move-exception p1

    .line 62
    iget-object v0, p0, Lcom/ubercab/cameraview/UCameraView;->e:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    :goto_24
    return-void
.end method
