.class Lcom/ubercab/usnap/camera/USnapCameraViewV1;
.super Lcom/ubercab/usnap/camera/USnapCameraView;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/cameraview/UCameraView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/usnap/camera/USnapCameraViewV1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/usnap/camera/USnapCameraViewV1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/usnap/camera/USnapCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/usnap/camera/a;)V
    .registers 2

    return-void
.end method

.method public a(Ltq/a;Lcom/ubercab/analytics/core/e;Ljava/lang/String;Landroid/util/Size;)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewV1;->c:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {v0}, Lcom/ubercab/cameraview/UCameraView;->k()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewV1;->c:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/cameraview/UCameraView;->a(I)V

    return-void
.end method

.method public f(Z)Z
    .registers 2

    .line 67
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraViewV1;->c:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {p1}, Lcom/ubercab/cameraview/UCameraView;->i()V

    .line 68
    iget-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraViewV1;->c:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {p1}, Lcom/ubercab/cameraview/UCameraView;->g()I

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public g()Landroid/graphics/RectF;
    .registers 6

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/USnapCameraViewV1;->c:Lcom/ubercab/cameraview/UCameraView;

    .line 84
    invoke-virtual {v1}, Lcom/ubercab/cameraview/UCameraView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ubercab/usnap/camera/USnapCameraViewV1;->c:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {v2}, Lcom/ubercab/cameraview/UCameraView;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ubercab/usnap/camera/USnapCameraViewV1;->c:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {v3}, Lcom/ubercab/cameraview/UCameraView;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ubercab/usnap/camera/USnapCameraViewV1;->c:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {v4}, Lcom/ubercab/cameraview/UCameraView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/cameraview/model/PictureData;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewV1;->c:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {v0}, Lcom/ubercab/cameraview/UCameraView;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewV1;->c:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {v0}, Lcom/ubercab/cameraview/UCameraView;->h()V

    return-void
.end method

.method public m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroid/util/SizeF;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 40
    invoke-super {p0}, Lcom/ubercab/usnap/camera/USnapCameraView;->onFinishInflate()V

    .line 41
    sget v0, Lng/a$g;->ub__camera_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/usnap/camera/USnapCameraViewV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/cameraview/UCameraView;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewV1;->c:Lcom/ubercab/cameraview/UCameraView;

    .line 42
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewV1;->c:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {v0}, Lcom/ubercab/cameraview/UCameraView;->l()V

    return-void
.end method

.method public p()Z
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraViewV1;->c:Lcom/ubercab/cameraview/UCameraView;

    invoke-virtual {v0}, Lcom/ubercab/cameraview/UCameraView;->g()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public q()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
