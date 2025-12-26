.class public Lcom/ubercab/fleet_true_earnings/v2/overview/d;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/overview/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/overview/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_true_earnings/v2/overview/d$a;",
        "Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;",
        ">;",
        "Lcom/ubercab/fleet_true_earnings/v2/overview/c$b;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final g:Ladg/a;

.field private final h:Lcom/ubercab/fleet_true_earnings/v2/overview/c;

.field private final i:Laeg/a;

.field private final j:Lage/a;


# direct methods
.method protected constructor <init>(ZLadg/a;Lcom/ubercab/fleet_true_earnings/v2/overview/d$a;Lage/a;Laeg/a;Lcom/ubercab/fleet_true_earnings/v2/overview/c;)V
    .registers 7

    .line 36
    invoke-direct {p0, p3}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->g:Ladg/a;

    .line 38
    iput-boolean p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->b:Z

    .line 39
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->j:Lage/a;

    .line 40
    iput-object p5, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->i:Laeg/a;

    .line 41
    iput-object p6, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->h:Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    .line 42
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->h:Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/c;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/c$b;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 64
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/overview/d$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/d$a;->bJ_()V

    goto :goto_15

    .line 66
    :cond_e
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/overview/d$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/d$a;->bI_()V

    :goto_15
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->h:Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$lFM2Nx26aOB6g_VkXQ3FoL_fF648(Lcom/ubercab/fleet_true_earnings/v2/overview/d;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$va_lK4T3OjawpV_jcUlL-SOFgdY8(Lcom/ubercab/fleet_true_earnings/v2/overview/d;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 48
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/overview/d$a;

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->h:Lcom/ubercab/fleet_true_earnings/v2/overview/c;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/d$a;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/c;)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->j:Lage/a;

    .line 52
    invoke-virtual {p1}, Lage/a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/overview/-$$Lambda$d$lFM2Nx26aOB6g_VkXQ3FoL_fF648;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/-$$Lambda$d$lFM2Nx26aOB6g_VkXQ3FoL_fF648;-><init>(Lcom/ubercab/fleet_true_earnings/v2/overview/d;)V

    .line 55
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 57
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->j:Lage/a;

    .line 58
    invoke-virtual {p1}, Lage/a;->i()Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/overview/-$$Lambda$d$va_lK4T3OjawpV_jcUlL-SOFgdY8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/-$$Lambda$d$va_lK4T3OjawpV_jcUlL-SOFgdY8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/overview/d;)V

    .line 61
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V
    .registers 6

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->i:Laeg/a;

    .line 74
    iget-boolean v1, p0, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->b:Z

    if-eqz v1, :cond_9

    const-string v1, "a97a3e6e-8fcd"

    goto :goto_b

    :cond_9
    const-string v1, "0a5ab02f-2602"

    .line 77
    :goto_b
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/PayStatementBreakdownMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/PayStatementBreakdownMetadata$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/PayStatementBreakdownMetadata$Builder;->key(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/PayStatementBreakdownMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/PayStatementBreakdownMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/PayStatementBreakdownMetadata;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Laeg/a;->b(Ljava/lang/String;Lnh/e;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/overview/d;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/EarningsRouter;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V

    return-void
.end method
