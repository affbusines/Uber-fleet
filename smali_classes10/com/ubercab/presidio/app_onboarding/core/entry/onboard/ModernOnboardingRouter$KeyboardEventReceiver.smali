.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeyboardEventReceiver"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Landroid/view/View;ZLcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)V
    .registers 5

    .line 644
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x1

    .line 640
    iput-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->d:Z

    .line 645
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->c:Ljava/lang/ref/WeakReference;

    .line 646
    iput-boolean p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->a:Z

    .line 647
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 664
    iget-boolean p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->a:Z

    invoke-static {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Z)Z

    return-void
.end method

.method public static synthetic lambda$mNB7ewvkQCE75eyxYTZfeO1ACyw9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .registers 6

    .line 652
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 653
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    if-eqz p2, :cond_42

    if-nez v0, :cond_15

    goto :goto_42

    :cond_15
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1b

    const/4 v1, 0x1

    if-ne p1, v1, :cond_42

    .line 659
    :cond_1b
    iget-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->d:Z

    if-eqz p1, :cond_42

    const/4 p1, 0x0

    .line 660
    iput-boolean p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;->d:Z

    .line 661
    invoke-static {p2}, Lmx/i;->f(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v1, 0x1

    .line 662
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 663
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$KeyboardEventReceiver$mNB7ewvkQCE75eyxYTZfeO1ACyw9;

    invoke-direct {p2, p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$KeyboardEventReceiver$mNB7ewvkQCE75eyxYTZfeO1ACyw9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)V

    .line 664
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_42
    :goto_42
    return-void
.end method
