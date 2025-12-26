.class public abstract Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;
.super Lcom/ubercab/usnap/panel/USnapCameraControlView;
.source "SourceFile"


# instance fields
.field protected g:Lcom/ubercab/ui/core/UImageView;

.field protected h:Lcom/ubercab/ui/core/UImageView;

.field protected i:Lcom/ubercab/usnap/camera/USnapCameraMask;

.field protected j:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/usnap/panel/USnapCameraControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/RectF;
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->i:Lcom/ubercab/usnap/camera/USnapCameraMask;

    if-eqz v0, :cond_9

    .line 93
    invoke-virtual {v0, p1}, Lcom/ubercab/usnap/camera/USnapCameraMask;->a(Z)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    .line 95
    :cond_9
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public aX_()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .registers 4

    .line 119
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->g:Lcom/ubercab/ui/core/UImageView;

    if-eqz v0, :cond_16

    .line 122
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_d

    .line 123
    sget p1, Lng/a$f;->ub__ic_camera_flash_on:I

    goto :goto_f

    :cond_d
    sget p1, Lng/a$f;->ub__ic_camera_flash_off:I

    .line 121
    :goto_f
    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    return-void
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

    .line 58
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public d()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->h:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->h:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->h:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public o()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 44
    invoke-super {p0}, Lcom/ubercab/usnap/panel/USnapCameraControlView;->onFinishInflate()V

    .line 45
    sget v0, Lng/a$g;->btn_shoot:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->h:Lcom/ubercab/ui/core/UImageView;

    .line 46
    sget v0, Lng/a$g;->ub__flash:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->g:Lcom/ubercab/ui/core/UImageView;

    .line 47
    sget v0, Lng/a$g;->mask:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/camera/USnapCameraMask;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->i:Lcom/ubercab/usnap/camera/USnapCameraMask;

    .line 48
    sget v0, Lng/a$g;->ub__progress_bar:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->j:Landroid/widget/ProgressBar;

    return-void
.end method
