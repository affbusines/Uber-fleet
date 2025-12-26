.class public Lcom/ubercab/photo_flow/camera/CameraControlV2View;
.super Lcom/ubercab/photo_flow/camera/CameraControlView;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/cameraview/UCameraView2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/camera/CameraControlV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/camera/CameraControlV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/photo_flow/camera/CameraControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV2View;->b:Lcom/ubercab/cameraview/UCameraView2;

    invoke-virtual {v0}, Lcom/ubercab/cameraview/UCameraView2;->j()V

    return-void
.end method

.method a(F)V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV2View;->b:Lcom/ubercab/cameraview/UCameraView2;

    invoke-virtual {v0, p1}, Lcom/ubercab/cameraview/UCameraView2;->a(F)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .registers 2

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/camera/CameraControlV2View;->addView(Landroid/view/View;)V

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV2View;->b:Lcom/ubercab/cameraview/UCameraView2;

    invoke-virtual {v0, p1}, Lcom/ubercab/cameraview/UCameraView2;->a(I)V

    return-void
.end method

.method b()V
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV2View;->b:Lcom/ubercab/cameraview/UCameraView2;

    invoke-virtual {v0}, Lcom/ubercab/cameraview/UCameraView2;->i()V

    return-void
.end method

.method c()V
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV2View;->b:Lcom/ubercab/cameraview/UCameraView2;

    invoke-virtual {v0}, Lcom/ubercab/cameraview/UCameraView2;->h()V

    return-void
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/cameraview/model/PictureData;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV2View;->b:Lcom/ubercab/cameraview/UCameraView2;

    invoke-virtual {v0}, Lcom/ubercab/cameraview/UCameraView2;->k()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV2View;->b:Lcom/ubercab/cameraview/UCameraView2;

    invoke-virtual {v0}, Lcom/ubercab/cameraview/UCameraView2;->f()V

    return-void
.end method

.method f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV2View;->b:Lcom/ubercab/cameraview/UCameraView2;

    invoke-virtual {v0}, Lcom/ubercab/cameraview/UCameraView2;->l()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 33
    invoke-super {p0}, Lcom/ubercab/photo_flow/camera/CameraControlView;->onFinishInflate()V

    .line 34
    sget v0, Lng/a$g;->ub__camera_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/camera/CameraControlV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/cameraview/UCameraView2;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlV2View;->b:Lcom/ubercab/cameraview/UCameraView2;

    return-void
.end method
