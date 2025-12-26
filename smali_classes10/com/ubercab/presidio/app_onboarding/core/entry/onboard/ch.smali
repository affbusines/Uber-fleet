.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$b;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch$a;

.field private final d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;

.field private final e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field private final f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch$a;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V
    .registers 6

    .line 34
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch$a;

    .line 37
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;

    .line 38
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 39
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 41
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView$b;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch$a;->l()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    sget-object v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;

    if-ne p1, v1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    .line 56
    :goto_d
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->c(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/ui/core/e;->b()V

    return-void
.end method

.method public static synthetic lambda$9dFj-RvWYM1W_KqQWaaud1gKFyo9(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->a(Lcom/ubercab/ui/core/e;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$WvBVet8zFzrjYlFIdVOJstlOkCQ9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return-void
.end method

.method public static synthetic lambda$rbB4hvmCjnXk90cvOYP4UN-Cw0k9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$vu3Xenzt_3lS00S17dyLzzpHrus9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->q()V

    return-void
.end method

.method private synthetic q()V
    .registers 4

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->start_over_confirm:I

    .line 131
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->start_over:I

    .line 132
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->cancel:I

    .line 133
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e$a;->b()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 138
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ch$rbB4hvmCjnXk90cvOYP4UN-Cw0k9;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ch$rbB4hvmCjnXk90cvOYP4UN-Cw0k9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;)V

    .line 139
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 142
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 143
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ch$9dFj-RvWYM1W_KqQWaaud1gKFyo9;

    invoke-direct {v2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ch$9dFj-RvWYM1W_KqQWaaud1gKFyo9;-><init>(Lcom/ubercab/ui/core/e;)V

    .line 144
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method a()V
    .registers 6

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->f:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->l()Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->l()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$m;->general_network_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Landroid/view/View;Ljava/lang/CharSequence;ILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->g()V

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->c(Z)V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 46
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    sget-object v1, Laqf/a$b;->f:Laqf/a$b;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Laqf/a$b;)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;

    .line 49
    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bv;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ch$WvBVet8zFzrjYlFIdVOJstlOkCQ9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ch$WvBVet8zFzrjYlFIdVOJstlOkCQ9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;)V

    .line 52
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method b(Z)V
    .registers 3

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->b(Z)V

    return-void
.end method

.method c()V
    .registers 4

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->general_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 79
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method d()V
    .registers 4

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->check_connection_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 87
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method e()V
    .registers 2

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->i()V

    return-void
.end method

.method protected j()V
    .registers 2

    .line 62
    invoke-super {p0}, Lcom/uber/rib/core/ax;->j()V

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->l()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    return-void
.end method

.method public m()V
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch$a;->k()V

    return-void
.end method

.method public n()V
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch$a;->l()V

    return-void
.end method

.method o()I
    .registers 3

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__ui_core_black:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method p()V
    .registers 3

    .line 126
    new-instance v0, Laum/c;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;->l()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Laum/c;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ch$vu3Xenzt_3lS00S17dyLzzpHrus9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ch$vu3Xenzt_3lS00S17dyLzzpHrus9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;)V

    .line 127
    invoke-virtual {v0, v1}, Laum/c;->a(Laum/c$a;)V

    return-void
.end method
