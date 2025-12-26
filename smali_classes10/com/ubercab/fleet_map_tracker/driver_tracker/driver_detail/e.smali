.class public Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;",
        "Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;

.field private final g:Lcom/uber/rib/core/RibActivity;

.field private final h:Ladb/g;

.field private final i:Lcom/ubercab/analytics/core/e;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;Lcom/uber/rib/core/RibActivity;Ladb/g;Lcom/ubercab/analytics/core/e;)V
    .registers 6

    .line 40
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;

    .line 42
    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->g:Lcom/uber/rib/core/RibActivity;

    .line 43
    iput-object p4, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->h:Ladb/g;

    .line 44
    iput-object p5, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->i:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->i:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "b065d869-d2f7"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;->a()Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/DriverDetailRouter;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V

    :cond_18
    return-void
.end method

.method static synthetic b(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)Lcom/uber/rib/core/RibActivity;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->g:Lcom/uber/rib/core/RibActivity;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;

    .line 58
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$1;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$1;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)V

    .line 61
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;

    .line 84
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$2;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$2;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)V

    .line 87
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;

    .line 110
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 112
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/-$$Lambda$e$Pj0FLi5GJRGt6-m229YcsOY7mGc9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/-$$Lambda$e$Pj0FLi5GJRGt6-m229YcsOY7mGc9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)V

    .line 113
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic d(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;)Ladb/g;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->h:Ladb/g;

    return-object p0
.end method

.method public static synthetic lambda$Pj0FLi5GJRGt6-m229YcsOY7mGc9(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 50
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "c1244d1a-85c1"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e$a;->a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;)V

    .line 53
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/e;->c()V

    return-void
.end method
