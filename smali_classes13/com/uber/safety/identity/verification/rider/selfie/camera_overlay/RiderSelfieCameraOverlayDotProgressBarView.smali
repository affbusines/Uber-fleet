.class public final Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$a;


# instance fields
.field private final c:Landroid/animation/AnimatorSet;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->b:Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->c:Landroid/animation/AnimatorSet;

    .line 25
    new-instance p2, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$b;

    invoke-direct {p2, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$b;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->d:Lawf/i;

    .line 26
    new-instance p2, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$d;

    invoke-direct {p2, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$d;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->e:Lawf/i;

    .line 27
    new-instance p2, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$c;

    invoke-direct {p2, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$c;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->f:Lawf/i;

    .line 30
    sget p2, Lng/a$i;->ub__rider_selfie_overlay_dot_progressbar:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 22
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->c:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private final a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;
    .registers 9

    .line 71
    sget-object v0, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_42

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 72
    sget-object v2, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_4a

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 74
    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 76
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 77
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-string p2, "ofPropertyValuesHolder(v\u2026rtDelay = delay\n        }"

    .line 74
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :array_42
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_4a
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data
.end method

.method private final b()Lcom/ubercab/ui/core/image/BaseImageView;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    return-object v0
.end method

.method private final c()Lcom/ubercab/ui/core/image/BaseImageView;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    return-object v0
.end method

.method private final d()Lcom/ubercab/ui/core/image/BaseImageView;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 66
    :cond_10
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_15
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    .line 51
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 52
    :cond_13
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_18
    return-void
.end method

.method protected onFinishInflate()V
    .registers 7

    .line 34
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 35
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 37
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->b()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v0

    const-string v1, "dotOne"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->c()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v2

    const-string v3, "dotTwo"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x64

    int-to-long v3, v3

    invoke-direct {p0, v2, v3, v4}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 39
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->d()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v3

    const-string v4, "dotThree"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/16 v4, 0xc8

    int-to-long v4, v4

    invoke-direct {p0, v3, v4, v5}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->a(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->c:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->c:Landroid/animation/AnimatorSet;

    .line 42
    new-instance v1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$e;

    invoke-direct {v1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView$e;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
