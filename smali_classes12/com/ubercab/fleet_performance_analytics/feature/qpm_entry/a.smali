.class public Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a$a;",
        "Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a$a;Lcom/uber/rib/core/screenstack/f;)V
    .registers 3

    .line 21
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;->b:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;->b:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;->a(Lcom/uber/rib/core/screenstack/f;)V

    return-void
.end method

.method public static synthetic lambda$WWzwXgve-ezGCM-h3Eoim_C_A0Y8(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 28
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 30
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a$a;

    .line 31
    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a$a;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/-$$Lambda$a$WWzwXgve-ezGCM-h3Eoim_C_A0Y8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/-$$Lambda$a$WWzwXgve-ezGCM-h3Eoim_C_A0Y8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/a;)V

    .line 34
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
