.class Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lafr/a$b;
.implements Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b$a;",
        "Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;",
        ">;",
        "Lafr/a$b;",
        "Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a$a;"
    }
.end annotation


# instance fields
.field private final b:Lafr/a;

.field private final g:Laeg/a;

.field private final h:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

.field private final i:Lafs/a;


# direct methods
.method constructor <init>(Lafr/a;Laeg/a;Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b$a;Lafs/a;)V
    .registers 6

    .line 41
    invoke-direct {p0, p4}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->b:Lafr/a;

    .line 43
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->g:Laeg/a;

    .line 44
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->h:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 45
    iput-object p5, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->i:Lafs/a;

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 81
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->h:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemListWeeklyHolder()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->h:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 84
    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemListWeeklyHolder()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;

    .line 85
    sget-object v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b$1;->a:[I

    iget-object v2, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->i:Lafs/a;

    invoke-virtual {v2}, Lafs/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3f

    .line 93
    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->b:Lafr/a;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->getDriverList()Ljava/util/Map;

    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->findSelectedWeeklyDriverList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Lafr/a;->a(Ljava/util/List;)V

    goto :goto_4c

    .line 87
    :cond_3f
    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->b:Lafr/a;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListModel;->getVehicleList()Ljava/util/Map;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->findSelectedWeeklyVehicleList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lafr/a;->a(Ljava/util/List;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method private synthetic b(Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 64
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->h:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->setItemListWeeklyHolder()V

    .line 66
    sget-object v0, Lafs/a;->a:Lafs/a;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->i:Lafs/a;

    invoke-virtual {v0, v1}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->b:Lafr/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->getWeeklyDriverList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafr/a;->a(Ljava/util/List;)V

    goto :goto_2e

    .line 69
    :cond_25
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->b:Lafr/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemListWeeklyModel;->getWeeklyVehicleList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafr/a;->a(Ljava/util/List;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public static synthetic lambda$PwP1G8rfSarMdt42IvJFnkH5aiI8(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->b(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$u-zkJwOtKlrK4jD6lT0io0FaquQ8(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 51
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->b:Lafr/a;

    invoke-virtual {p1, p0}, Lafr/a;->a(Lafr/a$b;)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->b:Lafr/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b$a;->a_(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->h:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemWeekly()Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$b$PwP1G8rfSarMdt42IvJFnkH5aiI8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$b$PwP1G8rfSarMdt42IvJFnkH5aiI8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;)V

    .line 61
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 74
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->h:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->itemDaily()Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$b$u-zkJwOtKlrK4jD6lT0io0FaquQ8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/-$$Lambda$b$u-zkJwOtKlrK4jD6lT0io0FaquQ8;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;)V

    .line 78
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;)V
    .registers 4

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->h:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->setSummaryHolder()V

    .line 106
    sget-object v0, Lafs/a;->a:Lafs/a;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->i:Lafs/a;

    invoke-virtual {v0, v1}, Lafs/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->g:Laeg/a;

    const-string v1, "91acac33-9617"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->DRIVER:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->setItemType(Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;)V

    goto :goto_28

    .line 110
    :cond_1c
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->g:Laeg/a;

    const-string v1, "882758a2-3381"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;->VEHICLE:Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->setItemType(Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;)V

    .line 113
    :goto_28
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->h:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->getItemUUID()Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitItemUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->h:Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitItemModel(Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;)V

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_entity_list/SimpleEntityListRouter;->e()V

    return-void
.end method

.method public updateSummaryWeeklyModel(Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;)V
    .registers 3

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeeklyHolder()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->summaryWeeklyHolder()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->emitSummaryWeekly(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V

    :cond_17
    return-void
.end method
