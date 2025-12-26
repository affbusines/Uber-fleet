.class public Lcom/ubercab/fleet_qpm/overview/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_qpm/overview/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/overview/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_qpm/overview/b$a;",
        "Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;",
        ">;",
        "Lcom/ubercab/fleet_qpm/overview/a$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/analytics/core/e;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/fleet_qpm/overview/a;

.field private final i:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

.field private final j:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/uber/rib/core/screenstack/f;

.field private final l:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private m:Z


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_qpm/overview/b$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/ubercab/fleet_qpm/overview/a;Lcom/ubercab/fleet_qpm/models/ItemModelUtil;Lcom/google/common/base/Optional;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_qpm/overview/b$a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/fleet_qpm/overview/a;",
            "Lcom/ubercab/fleet_qpm/models/ItemModelUtil;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object p2, p0, Lcom/ubercab/fleet_qpm/overview/b;->b:Lcom/ubercab/analytics/core/e;

    .line 60
    iput-object p3, p0, Lcom/ubercab/fleet_qpm/overview/b;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 61
    iput-object p4, p0, Lcom/ubercab/fleet_qpm/overview/b;->h:Lcom/ubercab/fleet_qpm/overview/a;

    .line 62
    iput-object p5, p0, Lcom/ubercab/fleet_qpm/overview/b;->i:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    .line 63
    iput-object p6, p0, Lcom/ubercab/fleet_qpm/overview/b;->j:Lcom/google/common/base/Optional;

    .line 64
    iput-object p7, p0, Lcom/ubercab/fleet_qpm/overview/b;->k:Lcom/uber/rib/core/screenstack/f;

    .line 65
    iput-object p8, p0, Lcom/ubercab/fleet_qpm/overview/b;->l:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 66
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/overview/b;->h:Lcom/ubercab/fleet_qpm/overview/a;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_qpm/overview/a;->a(Lcom/ubercab/fleet_qpm/overview/a$a;)V

    return-void
.end method

.method private synthetic a(Lvi/r;)Lcom/ubercab/fleet_qpm/models/StreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/b;->i:Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/fleet_qpm/overview/-$$Lambda$JhaDvXT63pbGrZx--LOR9HeBpR06;

    invoke-direct {v1, v0}, Lcom/ubercab/fleet_qpm/overview/-$$Lambda$JhaDvXT63pbGrZx--LOR9HeBpR06;-><init>(Lcom/ubercab/fleet_qpm/models/ItemModelUtil;)V

    invoke-static {p1, v1}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->create(Lvi/r;Lcom/ubercab/fleet_qpm/models/StreamWrapper$Callable;)Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/overview/b;->c()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_qpm/models/StreamWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/ubercab/fleet_qpm/overview/b;->m:Z

    .line 128
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/overview/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/fleet_qpm/overview/b$a;

    invoke-interface {v1, v0}, Lcom/ubercab/fleet_qpm/overview/b$a;->a(Z)V

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->getState()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 p1, 0x1

    if-eq v0, p1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    goto :goto_52

    .line 135
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/b;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "68aa0cf9-afe5"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/overview/b$a;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_qpm/overview/b$a;->c(Z)V

    goto :goto_52

    .line 131
    :cond_26
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/b;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "6b7dfe99-13ba"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/overview/b$a;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_qpm/overview/b$a;->b(Z)V

    goto :goto_52

    .line 139
    :cond_35
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->getItemModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 140
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/overview/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/overview/b$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_qpm/overview/b$a;->bA_()V

    goto :goto_52

    .line 142
    :cond_47
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_qpm/overview/b$a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/StreamWrapper;->getItemModels()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_qpm/overview/b$a;->a(Ljava/util/List;)V

    :goto_52
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/overview/b;->k:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private c()V
    .registers 4

    .line 105
    iget-boolean v0, p0, Lcom/ubercab/fleet_qpm/overview/b;->m:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/ubercab/fleet_qpm/overview/b;->m:Z

    .line 109
    iget-object v1, p0, Lcom/ubercab/fleet_qpm/overview/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/fleet_qpm/overview/b$a;

    invoke-interface {v1, v0}, Lcom/ubercab/fleet_qpm/overview/b$a;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/b;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/ubercab/fleet_qpm/overview/b;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 115
    iget-object v2, p0, Lcom/ubercab/fleet_qpm/overview/b;->j:Lcom/google/common/base/Optional;

    .line 116
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-static {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v2

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    .line 113
    :goto_2b
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;->driverUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_qpm/overview/b;->l:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 119
    invoke-static {v2}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getFeedbackOverview(Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 121
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_qpm/overview/-$$Lambda$b$6PygQRyRUGuynhzTYlRDjbuhz5Q6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_qpm/overview/-$$Lambda$b$6PygQRyRUGuynhzTYlRDjbuhz5Q6;-><init>(Lcom/ubercab/fleet_qpm/overview/b;)V

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 124
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_qpm/overview/-$$Lambda$b$0dBCX6YPYkAVK3rppLXykinxoOk6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_qpm/overview/-$$Lambda$b$0dBCX6YPYkAVK3rppLXykinxoOk6;-><init>(Lcom/ubercab/fleet_qpm/overview/b;)V

    .line 125
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$0dBCX6YPYkAVK3rppLXykinxoOk6(Lcom/ubercab/fleet_qpm/overview/b;Lcom/ubercab/fleet_qpm/models/StreamWrapper;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/overview/b;->a(Lcom/ubercab/fleet_qpm/models/StreamWrapper;)V

    return-void
.end method

.method public static synthetic lambda$6PygQRyRUGuynhzTYlRDjbuhz5Q6(Lcom/ubercab/fleet_qpm/overview/b;Lvi/r;)Lcom/ubercab/fleet_qpm/models/StreamWrapper;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/overview/b;->a(Lvi/r;)Lcom/ubercab/fleet_qpm/models/StreamWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fVFyDb-7Z3dm39wuM8BN2tzdkGo6(Lcom/ubercab/fleet_qpm/overview/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/overview/b;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$wwACU2zhD3pOh2OH5JfWlLaFUpg6(Lcom/ubercab/fleet_qpm/overview/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_qpm/overview/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/b;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "515d13cb-b5e8"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/b;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/overview/b;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;->a(Ljava/lang/String;)V

    goto :goto_2a

    .line 100
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;->e()V

    :goto_2a
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 72
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/overview/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/overview/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/b;->h:Lcom/ubercab/fleet_qpm/overview/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_qpm/overview/b$a;->a(Lcom/ubercab/fleet_qpm/overview/a;)V

    .line 76
    invoke-direct {p0}, Lcom/ubercab/fleet_qpm/overview/b;->c()V

    .line 78
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/overview/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/overview/b$a;

    .line 79
    invoke-interface {p1}, Lcom/ubercab/fleet_qpm/overview/b$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 80
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_qpm/overview/-$$Lambda$b$fVFyDb-7Z3dm39wuM8BN2tzdkGo6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_qpm/overview/-$$Lambda$b$fVFyDb-7Z3dm39wuM8BN2tzdkGo6;-><init>(Lcom/ubercab/fleet_qpm/overview/b;)V

    .line 83
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 85
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/overview/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_qpm/overview/b$a;

    .line 86
    invoke-interface {p1}, Lcom/ubercab/fleet_qpm/overview/b$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_qpm/overview/-$$Lambda$b$wwACU2zhD3pOh2OH5JfWlLaFUpg6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_qpm/overview/-$$Lambda$b$wwACU2zhD3pOh2OH5JfWlLaFUpg6;-><init>(Lcom/ubercab/fleet_qpm/overview/b;)V

    .line 89
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 91
    iget-object p1, p0, Lcom/ubercab/fleet_qpm/overview/b;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "dc74b999-6418"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method
