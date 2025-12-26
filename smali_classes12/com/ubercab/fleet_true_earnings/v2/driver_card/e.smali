.class public Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;",
        "Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;",
        ">;",
        "Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$b;"
    }
.end annotation


# instance fields
.field private final b:Ladg/a;

.field private final g:Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;

.field private final h:Lage/a;

.field private final i:Laeg/a;


# direct methods
.method protected constructor <init>(Ladg/a;Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;Lage/a;Laeg/a;)V
    .registers 6

    .line 36
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->b:Ladg/a;

    .line 38
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->g:Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;

    .line 39
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->h:Lage/a;

    .line 40
    iput-object p5, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->i:Laeg/a;

    .line 41
    invoke-virtual {p3, p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/d$b;)V

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
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;->b()V

    goto :goto_15

    .line 66
    :cond_e
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;->a()V

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
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$wLE_AsQxhcOVAqWPA7xHXUnHTPE8(Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$yzeVcPEs_tMp2rGseaBAR17oBXk8(Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 47
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->g:Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;->a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->h:Lage/a;

    .line 52
    invoke-virtual {p1}, Lage/a;->b()Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/-$$Lambda$e$wLE_AsQxhcOVAqWPA7xHXUnHTPE8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/-$$Lambda$e$wLE_AsQxhcOVAqWPA7xHXUnHTPE8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;)V

    .line 55
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 57
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->h:Lage/a;

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

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/-$$Lambda$e$yzeVcPEs_tMp2rGseaBAR17oBXk8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/-$$Lambda$e$yzeVcPEs_tMp2rGseaBAR17oBXk8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;)V

    .line 61
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V
    .registers 5

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->i:Laeg/a;

    .line 75
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/PayStatementBreakdownMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/PayStatementBreakdownMetadata$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/PayStatementBreakdownMetadata$Builder;->key(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/PayStatementBreakdownMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/PayStatementBreakdownMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/PayStatementBreakdownMetadata;

    move-result-object v1

    const-string v2, "e01f6702-6ac7"

    .line 73
    invoke-virtual {v0, v2, v1}, Laeg/a;->b(Ljava/lang/String;Lnh/e;)V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V

    return-void
.end method
