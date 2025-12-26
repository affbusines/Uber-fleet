.class public Lcom/uber/fleet_partner_onboarding/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_partner_onboarding/a$a;,
        Lcom/uber/fleet_partner_onboarding/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/fleet_partner_onboarding/a$a;",
        "Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/fleet_partner_onboarding/a$b;

.field private final c:Ljava/lang/String;

.field private final g:Lcom/ubercab/partner_onboarding/core/r;


# direct methods
.method public constructor <init>(Lcom/uber/fleet_partner_onboarding/a$b;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/r;Lcom/uber/fleet_partner_onboarding/a$a;)V
    .registers 6

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplierUUID"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerOnboardingListener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p4}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/uber/fleet_partner_onboarding/a;->b:Lcom/uber/fleet_partner_onboarding/a$b;

    .line 16
    iput-object p2, p0, Lcom/uber/fleet_partner_onboarding/a;->c:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/uber/fleet_partner_onboarding/a;->g:Lcom/ubercab/partner_onboarding/core/r;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/fleet_partner_onboarding/a;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/uber/fleet_partner_onboarding/a;->c()V

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/fleet_partner_onboarding/a;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/uber/fleet_partner_onboarding/a;->d()V

    return-void
.end method

.method private final c()V
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/a;->b:Lcom/uber/fleet_partner_onboarding/a$b;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/a$b;->a()V

    return-void
.end method

.method private final d()V
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/a;->b:Lcom/uber/fleet_partner_onboarding/a$b;

    invoke-interface {v0}, Lcom/uber/fleet_partner_onboarding/a$b;->a()V

    return-void
.end method

.method private final e()V
    .registers 7

    .line 43
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/a;->g:Lcom/ubercab/partner_onboarding/core/r;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/r;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "partnerOnboardingListene\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v2, p0

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 47
    new-instance v4, Lcom/uber/fleet_partner_onboarding/a$c;

    invoke-direct {v4, p0}, Lcom/uber/fleet_partner_onboarding/a$c;-><init>(Lcom/uber/fleet_partner_onboarding/a;)V

    check-cast v4, Laws/b;

    new-instance v5, Lcom/uber/fleet_partner_onboarding/-$$Lambda$a$4yZlqWt5HNrm4MHl2s6RDVemEO86;

    invoke-direct {v5, v4}, Lcom/uber/fleet_partner_onboarding/-$$Lambda$a$4yZlqWt5HNrm4MHl2s6RDVemEO86;-><init>(Laws/b;)V

    invoke-interface {v0, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 49
    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/a;->g:Lcom/ubercab/partner_onboarding/core/r;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/r;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 53
    new-instance v1, Lcom/uber/fleet_partner_onboarding/a$d;

    invoke-direct {v1, p0}, Lcom/uber/fleet_partner_onboarding/a$d;-><init>(Lcom/uber/fleet_partner_onboarding/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleet_partner_onboarding/-$$Lambda$a$4kE4OXjUgEs3gHMroftaBm6NjSY6;

    invoke-direct {v2, v1}, Lcom/uber/fleet_partner_onboarding/-$$Lambda$a$4kE4OXjUgEs3gHMroftaBm6NjSY6;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$4kE4OXjUgEs3gHMroftaBm6NjSY6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_partner_onboarding/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$4yZlqWt5HNrm4MHl2s6RDVemEO86(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleet_partner_onboarding/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 26
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 27
    invoke-direct {p0}, Lcom/uber/fleet_partner_onboarding/a;->e()V

    .line 28
    invoke-virtual {p0}, Lcom/uber/fleet_partner_onboarding/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;

    iget-object v0, p0, Lcom/uber/fleet_partner_onboarding/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/fleet_partner_onboarding/a;->g:Lcom/ubercab/partner_onboarding/core/r;

    check-cast v1, Lcom/ubercab/partner_onboarding/core/q;

    invoke-virtual {p1, v0, v1}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;->a(Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/q;)V

    return-void
.end method
