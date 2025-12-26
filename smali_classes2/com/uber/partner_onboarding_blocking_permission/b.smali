.class public Lcom/uber/partner_onboarding_blocking_permission/b;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/partner_onboarding_blocking_permission/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/partner_onboarding_blocking_permission/b$a;",
        "Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/partner_onboarding_blocking_permission/a;

.field private final c:Lcom/uber/partner_onboarding_blocking_permission/b$a;

.field private final g:Lcom/uber/partner_onboarding_blocking_permission/c;


# direct methods
.method public constructor <init>(Lcom/uber/partner_onboarding_blocking_permission/a;Lcom/uber/partner_onboarding_blocking_permission/b$a;Lcom/uber/partner_onboarding_blocking_permission/c;)V
    .registers 5

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/uber/partner_onboarding_blocking_permission/b;->b:Lcom/uber/partner_onboarding_blocking_permission/a;

    .line 13
    iput-object p2, p0, Lcom/uber/partner_onboarding_blocking_permission/b;->c:Lcom/uber/partner_onboarding_blocking_permission/b$a;

    .line 14
    iput-object p3, p0, Lcom/uber/partner_onboarding_blocking_permission/b;->g:Lcom/uber/partner_onboarding_blocking_permission/c;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/partner_onboarding_blocking_permission/b;)Lcom/uber/partner_onboarding_blocking_permission/c;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/uber/partner_onboarding_blocking_permission/b;->g:Lcom/uber/partner_onboarding_blocking_permission/c;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$QeCbQWaFC6rb4pZI_s0QVCzVnI86(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/partner_onboarding_blocking_permission/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$h-mhBrec6pTckC2GQEpkyWVS3FA6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/partner_onboarding_blocking_permission/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 21
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 22
    iget-object p1, p0, Lcom/uber/partner_onboarding_blocking_permission/b;->c:Lcom/uber/partner_onboarding_blocking_permission/b$a;

    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/b;->b:Lcom/uber/partner_onboarding_blocking_permission/a;

    invoke-interface {p1, v0}, Lcom/uber/partner_onboarding_blocking_permission/b$a;->a(Lcom/uber/partner_onboarding_blocking_permission/a;)V

    .line 23
    iget-object p1, p0, Lcom/uber/partner_onboarding_blocking_permission/b;->c:Lcom/uber/partner_onboarding_blocking_permission/b$a;

    invoke-interface {p1}, Lcom/uber/partner_onboarding_blocking_permission/b$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 23
    new-instance v2, Lcom/uber/partner_onboarding_blocking_permission/b$b;

    invoke-direct {v2, p0}, Lcom/uber/partner_onboarding_blocking_permission/b$b;-><init>(Lcom/uber/partner_onboarding_blocking_permission/b;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/partner_onboarding_blocking_permission/-$$Lambda$b$QeCbQWaFC6rb4pZI_s0QVCzVnI86;

    invoke-direct {v3, v2}, Lcom/uber/partner_onboarding_blocking_permission/-$$Lambda$b$QeCbQWaFC6rb4pZI_s0QVCzVnI86;-><init>(Laws/b;)V

    invoke-interface {p1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 24
    iget-object p1, p0, Lcom/uber/partner_onboarding_blocking_permission/b;->c:Lcom/uber/partner_onboarding_blocking_permission/b$a;

    invoke-interface {p1}, Lcom/uber/partner_onboarding_blocking_permission/b$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 24
    new-instance v0, Lcom/uber/partner_onboarding_blocking_permission/b$c;

    invoke-direct {v0, p0}, Lcom/uber/partner_onboarding_blocking_permission/b$c;-><init>(Lcom/uber/partner_onboarding_blocking_permission/b;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/partner_onboarding_blocking_permission/-$$Lambda$b$h-mhBrec6pTckC2GQEpkyWVS3FA6;

    invoke-direct {v1, v0}, Lcom/uber/partner_onboarding_blocking_permission/-$$Lambda$b$h-mhBrec6pTckC2GQEpkyWVS3FA6;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/partner_onboarding_blocking_permission/b;->g:Lcom/uber/partner_onboarding_blocking_permission/c;

    invoke-interface {v0}, Lcom/uber/partner_onboarding_blocking_permission/c;->e()V

    const/4 v0, 0x1

    return v0
.end method
