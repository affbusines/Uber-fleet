.class public Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;
.super Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;
.source "SourceFile"


# instance fields
.field private k:Lcom/ubercab/ui/core/UImageView;

.field private l:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/usnap/camera/a;)V
    .registers 3

    .line 48
    sget-object v0, Lcom/ubercab/usnap/camera/a;->a:Lcom/ubercab/usnap/camera/a;

    if-ne p1, v0, :cond_5b

    .line 49
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->i:Lcom/ubercab/usnap/camera/USnapCameraMask;

    invoke-virtual {p1}, Lcom/ubercab/usnap/camera/USnapCameraMask;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "4:3"

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->i:Lcom/ubercab/usnap/camera/USnapCameraMask;

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/usnap/camera/USnapCameraMask;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_22

    .line 51
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->i:Lcom/ubercab/usnap/camera/USnapCameraMask;

    invoke-virtual {p1}, Lcom/ubercab/usnap/camera/USnapCameraMask;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 53
    :cond_22
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->e:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UPlainView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->e:Lcom/ubercab/ui/core/UPlainView;

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UPlainView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_3e

    .line 55
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->e:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UPlainView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 58
    :cond_3e
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b1

    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_b1

    .line 60
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    goto :goto_b1

    .line 64
    :cond_5b
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->i:Lcom/ubercab/usnap/camera/USnapCameraMask;

    invoke-virtual {p1}, Lcom/ubercab/usnap/camera/USnapCameraMask;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "1:1"

    if-eqz p1, :cond_79

    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->i:Lcom/ubercab/usnap/camera/USnapCameraMask;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/usnap/camera/USnapCameraMask;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_79

    .line 66
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->i:Lcom/ubercab/usnap/camera/USnapCameraMask;

    invoke-virtual {p1}, Lcom/ubercab/usnap/camera/USnapCameraMask;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 68
    :cond_79
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->e:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UPlainView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_95

    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->e:Lcom/ubercab/ui/core/UPlainView;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UPlainView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_95

    .line 70
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->e:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UPlainView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 73
    :cond_95
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b1

    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_b1

    .line 75
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    :cond_b1
    :goto_b1
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 137
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->k:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

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

    .line 128
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->k:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 39
    invoke-super {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayClientSideCheckView;->onFinishInflate()V

    .line 40
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->d:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 41
    sget v0, Lng/a$g;->gallery_icon:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->k:Lcom/ubercab/ui/core/UImageView;

    .line 42
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->k:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 43
    sget v0, Lng/a$g;->white_frame_guide:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayOnboardingView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    return-void
.end method
