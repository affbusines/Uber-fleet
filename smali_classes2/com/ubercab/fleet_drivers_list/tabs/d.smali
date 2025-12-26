.class public Lcom/ubercab/fleet_drivers_list/tabs/d;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/tabs/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_drivers_list/tabs/d$a;",
        "Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_drivers_list/tabs/b;

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/uber/rib/core/RibActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_drivers_list/tabs/d$a;Lcom/ubercab/fleet_drivers_list/tabs/b;Lio/reactivex/Observable;Lcom/uber/rib/core/RibActivity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_drivers_list/tabs/d$a;",
            "Lcom/ubercab/fleet_drivers_list/tabs/b;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;>;",
            "Lcom/uber/rib/core/RibActivity;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/tabs/d;->b:Lcom/ubercab/fleet_drivers_list/tabs/b;

    .line 34
    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/tabs/d;->g:Lio/reactivex/Observable;

    .line 35
    iput-object p4, p0, Lcom/ubercab/fleet_drivers_list/tabs/d;->h:Lcom/uber/rib/core/RibActivity;

    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_drivers_list/tabs/d$a;

    invoke-static {p1}, Lcom/ubercab/fleet_drivers_list/h;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_drivers_list/tabs/d;->h:Lcom/uber/rib/core/RibActivity;

    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/fleet_drivers_list/tabs/d$a;->a(Ljava/util/Map;Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$LKrZm9-6sSM6wDhyqofjYcIqBck6(Lcom/ubercab/fleet_drivers_list/tabs/d;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/tabs/d;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 41
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 42
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_list/tabs/d$a;

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/d;->b:Lcom/ubercab/fleet_drivers_list/tabs/b;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_drivers_list/tabs/d$a;->a(Lcom/ubercab/fleet_drivers_list/tabs/b;)V

    .line 43
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/d;->g:Lio/reactivex/Observable;

    .line 44
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$d$LKrZm9-6sSM6wDhyqofjYcIqBck6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$d$LKrZm9-6sSM6wDhyqofjYcIqBck6;-><init>(Lcom/ubercab/fleet_drivers_list/tabs/d;)V

    .line 47
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
