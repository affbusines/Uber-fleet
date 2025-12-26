.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;",
        ">;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase$a;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

.field private final e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

.field private f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;Lcom/google/common/base/Optional;Lajt/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;",
            ">;",
            "Lajt/c<",
            "Landroid/view/View;",
            "Lapo/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;

    if-eqz v0, :cond_14

    .line 37
    invoke-interface {p5, p1}, Lajt/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lapo/a;

    invoke-virtual {p1, p5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->a(Lapo/a;)V

    .line 39
    :cond_14
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    .line 40
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    .line 41
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->c:Lcom/google/common/base/Optional;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;->d()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->a(Z)V

    .line 128
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a(Z)V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;->c()V

    .line 61
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->e()V

    return-void
.end method

.method public static synthetic lambda$Sw6o7610KR54LEuGLWRMCcf05OQ9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$bSLuxta3Q-dFl3vUylFqjJuBvPY9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$c-daVeEiSI0ifHAbXofzNcPHMz49(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$jUzZDdGE5t1WMzGwxXeqEPxrjKs9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/by;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;

    if-eqz v0, :cond_2f

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;

    .line 120
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->f()V

    .line 122
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;->g()Lio/reactivex/Observable;

    move-result-object v1

    .line 123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 124
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$d$Sw6o7610KR54LEuGLWRMCcf05OQ9;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$d$Sw6o7610KR54LEuGLWRMCcf05OQ9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalView;)V

    .line 125
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2f
    return-void
.end method

.method a(I)V
    .registers 3

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->c(I)V

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->c:Lcom/google/common/base/Optional;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method a(IILjava/lang/String;)V
    .registers 5

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->a(IILjava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->c:Lcom/google/common/base/Optional;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;)V
    .registers 2

    .line 46
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 51
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->a(Lcom/google/common/base/Optional;)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    .line 56
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->h()Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$d$c-daVeEiSI0ifHAbXofzNcPHMz49;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$d$c-daVeEiSI0ifHAbXofzNcPHMz49;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;)V

    .line 58
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    .line 65
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$d$bSLuxta3Q-dFl3vUylFqjJuBvPY9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$d$bSLuxta3Q-dFl3vUylFqjJuBvPY9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;)V

    .line 67
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bz;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$d$jUzZDdGE5t1WMzGwxXeqEPxrjKs9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/-$$Lambda$d$jUzZDdGE5t1WMzGwxXeqEPxrjKs9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;)V

    .line 72
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase$a;)V

    return-void
.end method

.method b(I)V
    .registers 3

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d;->f:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/d$a;->a(Ljava/lang/String;)V

    return-void
.end method
