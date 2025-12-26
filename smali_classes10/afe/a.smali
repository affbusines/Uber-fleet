.class public Lafe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/fleet_home/a;

.field private final b:Laeg/d;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/uber/keyvaluestore/core/f;

.field private final e:Lcom/uber/model/core/generated/supply/armada/UUID;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_home/a;Laeg/d;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/keyvaluestore/core/f;Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_home/a;",
            "Laeg/d;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p4, p0, Lafe/a;->d:Lcom/uber/keyvaluestore/core/f;

    .line 40
    iput-object p1, p0, Lafe/a;->a:Lcom/ubercab/fleet_home/a;

    .line 41
    iput-object p2, p0, Lafe/a;->b:Laeg/d;

    .line 42
    iput-object p3, p0, Lafe/a;->c:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 43
    iput-object p5, p0, Lafe/a;->e:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 62
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_analytics/model/ValidatedFleetSizeMetadata;

    invoke-virtual {v1}, Lcom/ubercab/fleet_analytics/model/ValidatedFleetSizeMetadata;->getDriverCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;->driverCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_analytics/model/ValidatedFleetSizeMetadata;

    invoke-virtual {p2}, Lcom/ubercab/fleet_analytics/model/ValidatedFleetSizeMetadata;->getSizeAnalytics()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;->size(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lafe/a;->b:Laeg/d;

    invoke-virtual {p1, p2}, Laeg/d;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;)V

    .line 69
    :cond_36
    iget-object p1, p0, Lafe/a;->c:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;

    move-result-object p2

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;->driverCountOnly(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->filter(Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;

    move-result-object p2

    iget-object v0, p0, Lafe/a;->e:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 74
    invoke-static {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getFleetDriversV2(Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(ILjava/util/concurrent/atomic/AtomicReference;Lvi/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-virtual {p3}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 87
    :cond_7
    invoke-virtual {p3}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversResponse;->driverCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_28

    .line 89
    invoke-virtual {p3}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversResponse;

    invoke-virtual {p3}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversResponse;->drivers()Lkq/y;

    move-result-object p3

    if-nez p3, :cond_20

    return-void

    .line 94
    :cond_20
    invoke-virtual {p3}, Lkq/y;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    :cond_28
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;

    move-result-object p3

    .line 99
    invoke-virtual {p3, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;->driverCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;

    move-result-object p3

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_39

    .line 102
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;->NORMAL:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    goto :goto_3b

    .line 103
    :cond_39
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;->LARGE:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    .line 100
    :goto_3b
    invoke-virtual {p3, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;->size(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    move-result-object p1

    .line 105
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_55

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;

    invoke-virtual {p2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_74

    .line 106
    :cond_55
    iget-object p2, p0, Lafe/a;->b:Laeg/d;

    invoke-virtual {p2, p1}, Laeg/d;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;)V

    .line 107
    iget-object p2, p0, Lafe/a;->d:Lcom/uber/keyvaluestore/core/f;

    sget-object p3, Laeg/c;->a:Laeg/c;

    new-instance v1, Lcom/ubercab/fleet_analytics/model/ValidatedFleetSizeMetadata;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeMetadata;->size()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    move-result-object p1

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;

    invoke-direct {v1, v0, p1}, Lcom/ubercab/fleet_analytics/model/ValidatedFleetSizeMetadata;-><init>(ILcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetSizeAnalytics;)V

    .line 107
    invoke-interface {p2, p3, v1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    :cond_74
    return-void
.end method

.method public static synthetic lambda$4fBLO3XWZLVr-DqNYXPZERhjDoU9(Lafe/a;ILjava/util/concurrent/atomic/AtomicReference;Lvi/r;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lafe/a;->a(ILjava/util/concurrent/atomic/AtomicReference;Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$cCHJqSx7ls-C5Vla2xotPg60iHQ9(Lafe/a;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lafe/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 6

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    iget-object v1, p0, Lafe/a;->a:Lcom/ubercab/fleet_home/a;

    .line 54
    invoke-interface {v1}, Lcom/ubercab/fleet_home/a;->h()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 55
    iget-object v2, p0, Lafe/a;->d:Lcom/uber/keyvaluestore/core/f;

    sget-object v3, Laeg/c;->a:Laeg/c;

    .line 56
    invoke-interface {v2, v3}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lafe/-$$Lambda$a$cCHJqSx7ls-C5Vla2xotPg60iHQ9;

    invoke-direct {v3, p0, v0}, Lafe/-$$Lambda$a$cCHJqSx7ls-C5Vla2xotPg60iHQ9;-><init>(Lafe/a;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lafe/-$$Lambda$a$4fBLO3XWZLVr-DqNYXPZERhjDoU9;

    invoke-direct {v2, p0, v1, v0}, Lafe/-$$Lambda$a$4fBLO3XWZLVr-DqNYXPZERhjDoU9;-><init>(Lafe/a;ILjava/util/concurrent/atomic/AtomicReference;)V

    .line 81
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
