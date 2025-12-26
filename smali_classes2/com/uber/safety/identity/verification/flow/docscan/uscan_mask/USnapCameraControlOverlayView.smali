.class public Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;
.super Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;
.source "SourceFile"


# instance fields
.field protected b:Lcom/ubercab/ui/core/UPlainView;

.field c:Landroid/animation/AnimatorSet;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/airbnb/lottie/LottieAnimationView;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;->c:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic a(Landroid/graphics/RectF;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;->b:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;->b:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UPlainView;->requestLayout()V

    return-void
.end method

.method public static synthetic lambda$0De4zc2UZ4V7Qxkm4XTZvolIJvM6(Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;Landroid/graphics/RectF;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;->a(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 47
    invoke-super {p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;->onFinishInflate()V

    .line 48
    sget v0, Lng/a$g;->subtitle:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lng/a$g;->ub__identity_verification_camera_animation:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    sget v0, Lng/a$g;->ub__identity_verification_usnap_camera_instruction:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lng/a$g;->ub__photo_frame:I

    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;->b:Lcom/ubercab/ui/core/UPlainView;

    .line 52
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;->b:Lcom/ubercab/ui/core/UPlainView;

    if-eqz v0, :cond_4f

    .line 53
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;->i:Lcom/ubercab/usnap/camera/USnapCameraMask;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/usnap/camera/USnapCameraMask;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/-$$Lambda$USnapCameraControlOverlayView$0De4zc2UZ4V7Qxkm4XTZvolIJvM6;

    invoke-direct {v1, p0}, Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/-$$Lambda$USnapCameraControlOverlayView$0De4zc2UZ4V7Qxkm4XTZvolIJvM6;-><init>(Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraControlOverlayView;)V

    .line 57
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_4f
    return-void
.end method
