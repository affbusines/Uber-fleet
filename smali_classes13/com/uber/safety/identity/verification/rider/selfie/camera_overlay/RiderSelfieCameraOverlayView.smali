.class public Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$a;


# instance fields
.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private final h:Lawf/i;

.field private final i:Lawf/i;

.field private final j:Lawf/i;

.field private final k:Lawf/i;

.field private final l:Lawf/i;

.field private final m:Lawf/i;

.field private final n:Lawf/i;

.field private final o:Landroid/view/animation/Animation;

.field private final p:Landroid/view/animation/Animation;

.field private final q:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/animation/AnimatorSet;

.field private t:Landroid/animation/ValueAnimator;

.field private final u:Lawf/i;

.field private final v:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->b:Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$o;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$o;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->c:Lawf/i;

    .line 39
    new-instance p1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$e;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$e;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->d:Lawf/i;

    .line 43
    new-instance p1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$d;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$d;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->e:Lawf/i;

    .line 46
    new-instance p1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$n;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$n;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->f:Lawf/i;

    .line 49
    new-instance p1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$j;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$j;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->g:Lawf/i;

    .line 52
    new-instance p1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$m;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$m;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->h:Lawf/i;

    .line 56
    new-instance p1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$l;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$l;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->i:Lawf/i;

    .line 60
    new-instance p1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$i;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$i;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->j:Lawf/i;

    .line 64
    new-instance p1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$f;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$f;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->k:Lawf/i;

    .line 66
    new-instance p1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$h;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$h;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->l:Lawf/i;

    .line 70
    new-instance p1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$g;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$g;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->m:Lawf/i;

    .line 74
    new-instance p1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$k;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$k;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->n:Lawf/i;

    .line 77
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$a;->ub__rider_selfie_overlay_scale_up:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->o:Landroid/view/animation/Animation;

    .line 79
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$a;->ub__rider_selfie_overlay_scale_center:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->p:Landroid/view/animation/Animation;

    .line 80
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->q:Lna/c;

    .line 81
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->r:Lna/c;

    .line 82
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->s:Landroid/animation/AnimatorSet;

    .line 83
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->t:Landroid/animation/ValueAnimator;

    .line 84
    new-instance p1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$b;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$b;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->u:Lawf/i;

    .line 85
    new-instance p1, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$c;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView$c;-><init>(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->v:Lawf/i;

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

    .line 34
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)Lcom/ubercab/ui/core/UFrameLayout;
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->c()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lcom/ubercab/ui/core/UToolbar;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method private final b()Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;

    return-object v0
.end method

.method public static final synthetic b(Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;)Lcom/ubercab/ui/core/image/BaseImageView;
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->d()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->k:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method private final d()Lcom/ubercab/ui/core/image/BaseImageView;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->l:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    return-object v0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 2

    .line 93
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onDetachedFromWindow()V

    .line 95
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 96
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 97
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 100
    :cond_15
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 101
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 102
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 105
    :cond_27
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 106
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    :cond_34
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->b()Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayDotProgressBarView;->a()V

    .line 110
    iget-object v0, p0, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 88
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 89
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/rider/selfie/camera_overlay/RiderSelfieCameraOverlayView;->a()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
