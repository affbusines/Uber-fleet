.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/ui/core/b;

.field private final d:Lcom/ubercab/ui/core/b;

.field private final e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m$a;

.field private final f:Lcom/ubercab/ui/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m$a;)V
    .registers 4

    .line 24
    sget v0, Lng/a$i;->ub__password_recovery_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m$a;

    .line 27
    sget p1, Lng/a$g;->password_recovery_cancel:I

    invoke-static {p0, p1}, Lauy/l;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->c:Lcom/ubercab/ui/core/b;

    .line 28
    sget p1, Lng/a$g;->password_recovery_email:I

    invoke-static {p0, p1}, Lauy/l;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->d:Lcom/ubercab/ui/core/b;

    .line 29
    sget p1, Lng/a$g;->password_recovery_phone_number:I

    invoke-static {p0, p1}, Lauy/l;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->f:Lcom/ubercab/ui/core/b;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m$a;->b()V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->dismiss()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->e:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m$a;->a()V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->dismiss()V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$BgK85pX6eAxDdYAOSOl03OB-7xE9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$M1STV4ri77LHd9WyM0YqzCtaHxY9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$wtaiAKz_-sXTXjadnhtX-a2WeKE9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->c(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected onStart()V
    .registers 3

    .line 34
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/e;->onStart()V

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->c:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$m$wtaiAKz_-sXTXjadnhtX-a2WeKE9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$m$wtaiAKz_-sXTXjadnhtX-a2WeKE9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->d:Lcom/ubercab/ui/core/b;

    .line 39
    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$m$M1STV4ri77LHd9WyM0YqzCtaHxY9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$m$M1STV4ri77LHd9WyM0YqzCtaHxY9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;->f:Lcom/ubercab/ui/core/b;

    .line 48
    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$m$BgK85pX6eAxDdYAOSOl03OB-7xE9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/-$$Lambda$m$BgK85pX6eAxDdYAOSOl03OB-7xE9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/password/m;)V

    .line 50
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
