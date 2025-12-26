.class public Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lael/b;
.implements Lcom/ubercab/fleet_drivers_list/b$b;
.implements Lcom/ubercab/fleet_map_tracker/onboarding/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;",
        "Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;",
        ">;",
        "Lael/b;",
        "Lcom/ubercab/fleet_drivers_list/b$b;",
        "Lcom/ubercab/fleet_map_tracker/onboarding/a$b;"
    }
.end annotation


# static fields
.field static b:Z = true


# instance fields
.field private final A:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final B:Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lafg/a;

.field private final D:Laex/f;

.field private E:Z

.field volatile g:Lio/reactivex/disposables/Disposable;

.field volatile h:Lio/reactivex/disposables/Disposable;

.field volatile i:Lio/reactivex/disposables/Disposable;

.field volatile j:Lio/reactivex/disposables/Disposable;

.field volatile k:Lio/reactivex/disposables/Disposable;

.field l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;"
        }
    .end annotation
.end field

.field o:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Labh/a;

.field private final q:Labi/a;

.field private final r:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ladg/a;

.field private final w:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Laeg/a;

.field private final z:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;Labh/a;Labi/a;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Ladg/a;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lio/reactivex/Observable;Laeg/a;Lna/c;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;Lafg/a;Laex/f;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;",
            "Labh/a;",
            "Labi/a;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;>;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;",
            "Ladg/a;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;",
            "Laeg/a;",
            "Lna/c<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;",
            "Lafg/a;",
            "Laex/f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lkq/z;->a()Lkq/z;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->l:Ljava/util/Map;

    const/4 v1, 0x0

    .line 104
    iput v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->m:I

    .line 107
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 109
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->o:Lio/reactivex/subjects/BehaviorSubject;

    .line 126
    iput-boolean v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->E:Z

    move-object v1, p2

    .line 146
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->p:Labh/a;

    move-object v1, p3

    .line 147
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->q:Labi/a;

    move-object v1, p4

    .line 148
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->r:Lio/reactivex/subjects/BehaviorSubject;

    move-object v1, p5

    .line 149
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->s:Lio/reactivex/subjects/BehaviorSubject;

    move-object v1, p6

    .line 150
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->t:Lio/reactivex/subjects/BehaviorSubject;

    move-object v1, p7

    .line 151
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u:Lio/reactivex/subjects/BehaviorSubject;

    move-object v1, p8

    .line 152
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->v:Ladg/a;

    move-object v1, p9

    .line 153
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->w:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-object v1, p10

    .line 154
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->x:Lio/reactivex/Observable;

    move-object v1, p11

    .line 155
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    move-object v1, p12

    .line 156
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->z:Lna/c;

    move-object/from16 v1, p13

    .line 157
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->A:Lcom/uber/model/core/generated/supply/armada/UUID;

    move-object/from16 v1, p14

    .line 158
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->B:Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;

    move-object/from16 v1, p15

    .line 159
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->C:Lafg/a;

    move-object/from16 v1, p16

    .line 160
    iput-object v1, v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->D:Laex/f;

    return-void
.end method

.method private A()J
    .registers 3

    .line 666
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->C:Lafg/a;

    .line 667
    invoke-interface {v0}, Lafg/a;->c()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    .line 668
    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 669
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private B()J
    .registers 3

    .line 696
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->C:Lafg/a;

    invoke-interface {v0}, Lafg/a;->d()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;Lkq/z;)Lawf/p;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 600
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    if-eqz p1, :cond_3e

    .line 602
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverLocation()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 603
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverLocation()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object p1

    .line 604
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 605
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 606
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    .line 610
    :goto_3f
    new-instance p1, Lawf/p;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    invoke-direct {p1, p0, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static synthetic a(Lvi/r;)Lawf/p;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsResponse;->driverEvents()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_2d

    .line 273
    :cond_13
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsResponse;->driverEvents()Lkq/y;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$8FKSwRkCB_L-W0_VnK_R-QwWAt09;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$8FKSwRkCB_L-W0_VnK_R-QwWAt09;

    .line 272
    invoke-static {v0, v1}, Lkq/ai;->b(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Iterable;)Lkq/y;

    move-result-object v0

    .line 282
    new-instance v1, Lawf/p;

    invoke-direct {v1, v0, p0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 267
    :cond_2d
    :goto_2d
    new-instance v0, Lawf/p;

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic a(Lio/reactivex/Flowable;)Lbaa/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 428
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->r()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    .line 427
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Flowable;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/google/common/base/Optional;Lkq/y;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 588
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    .line 589
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/supply/armada/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 590
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 594
    :cond_25
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/rx_map/core/ae;)Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 5

    .line 674
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 678
    :cond_a
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->l:Ljava/util/Map;

    .line 680
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$zh52JCtgALP_DXAUIbsFK4AuiEI9;

    invoke-direct {v2, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$zh52JCtgALP_DXAUIbsFK4AuiEI9;-><init>(Lcom/ubercab/rx_map/core/ae;)V

    .line 679
    invoke-static {v0, v2}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 691
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_22

    goto :goto_29

    .line 692
    :cond_22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/UUID;

    :goto_29
    return-object v1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/map/core/b;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 577
    invoke-interface {p0}, Lcom/ubercab/presidio/map/core/b;->b()Lcom/ubercab/rx_map/core/ad;

    move-result-object p0

    invoke-interface {p0}, Lcom/ubercab/rx_map/core/ad;->f()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 598
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->o:Lio/reactivex/subjects/BehaviorSubject;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/p<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;",
            ">;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;",
            ">;>;>;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->B:Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;

    .line 258
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest;->builder()Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest$Builder;

    move-result-object v1

    .line 260
    invoke-static {p1}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object p1

    .line 259
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest$Builder;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest;

    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;->getDriverEvents(Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 263
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$l1EdwYCWPdL5v2NICbW8298K1MM9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$l1EdwYCWPdL5v2NICbW8298K1MM9;

    .line 264
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Labi/d;Lws/e;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 331
    sget-object v0, Labi/d;->a:Labi/d;

    invoke-virtual {v0, p0}, Labi/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lws/e;->b:Lws/e;

    invoke-virtual {p0, p1}, Lws/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Lkq/y;)Lkq/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;",
            ">;)",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;",
            ">;"
        }
    .end annotation

    .line 460
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object v0

    .line 462
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    .line 463
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 464
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/supply/armada/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto :goto_8

    .line 468
    :cond_2a
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lkq/y;Lkq/z;)Lkq/z;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 356
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    .line 359
    invoke-virtual {p0}, Lkq/y;->b()Lkq/bi;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    .line 360
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v2

    .line 361
    invoke-virtual {p1, v2}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    if-eqz v3, :cond_9

    .line 363
    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverLocation()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 366
    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->latitude()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 367
    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->longitude()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 368
    new-instance v5, Lcom/ubercab/android/location/UberLatLng;

    .line 369
    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->latitude()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 372
    invoke-static {}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->h()Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object v4

    .line 373
    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object v4

    .line 374
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object v4

    .line 375
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object v4

    .line 377
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/i;->a(Lcom/uber/model/core/generated/supply/armada/DriverStatus;)I

    move-result v1

    .line 376
    invoke-virtual {v4, v1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->a(I)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object v1

    sget-object v4, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->d:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    .line 378
    invoke-virtual {v1, v4}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->a(Lcom/ubercab/fleet_map_tracker/map_tooltip/g;)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object v1

    const/4 v4, 0x0

    .line 379
    invoke-virtual {v1, v4}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->a(Z)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object v1

    .line 382
    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverStatusState()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/fleet_map_tracker/map_tooltip/i;->a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;)I

    move-result v3

    .line 381
    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->a(I)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    .line 384
    invoke-virtual {v2}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->a()Lcom/ubercab/fleet_map_tracker/map_tooltip/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto/16 :goto_9

    .line 389
    :cond_8f
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v0, "8e455f28-17e9"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->z:Lna/c;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->n:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a(ZLio/reactivex/Observable;Ljava/util/List;)V

    return-void
.end method

.method private a(Lawf/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;",
            ">;",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsErrors;",
            ">;>;)V"
        }
    .end annotation

    .line 439
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/r;

    .line 440
    invoke-virtual {v0}, Lvi/r;->c()Lvj/b;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 441
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v0, "08fa09cc-9f13"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_56

    .line 442
    :cond_14
    invoke-virtual {v0}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 443
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v0, "6e4b6777-18f7"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_56

    .line 445
    :cond_22
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->z:Lna/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v1, "1d523fcd-4221"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/y;

    .line 450
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lkq/y;)Lkq/z;

    move-result-object v0

    .line 451
    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->l:Ljava/util/Map;

    .line 452
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->s:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->b(Lkq/y;)Lkq/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 453
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->t:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c(Lkq/y;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 454
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->o:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_56
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 336
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->m()V

    .line 337
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->n()V

    .line 338
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->o()V

    .line 339
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->p()V

    .line 340
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->q()V

    .line 342
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 343
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c()V

    .line 345
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->i()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->j:Lio/reactivex/disposables/Disposable;

    .line 346
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->j()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->i:Lio/reactivex/disposables/Disposable;

    :cond_26
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;)Z
    .registers 3

    if-eqz p0, :cond_22

    .line 276
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverStatusState()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    move-result-object v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->OFFLINE:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    .line 278
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverStatusState()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->UNSPECIFIED:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    .line 280
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverStatusState()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    move-result-object p0

    .line 279
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;)Z
    .registers 3

    .line 526
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->A:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static synthetic a(Lcom/ubercab/rx_map/core/ae;Ljava/util/Map$Entry;)Z
    .registers 7

    .line 682
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverLocation()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 683
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverLocation()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 684
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverLocation()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 686
    invoke-virtual {p0}, Lcom/ubercab/rx_map/core/ae;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 688
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverLocation()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 689
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverLocation()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 685
    invoke-static {p0, v0}, Lcom/ubercab/android/location/a;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide p0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_65

    const/4 p0, 0x1

    goto :goto_66

    :cond_65
    const/4 p0, 0x0

    :goto_66
    return p0
.end method

.method private a(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 524
    new-instance v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FrwnhOY898ZV3BGF8S5uP90UvG09;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FrwnhOY898ZV3BGF8S5uP90UvG09;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    .line 525
    invoke-static {p1, v0}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method private static synthetic a(Lws/e;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 329
    sget-object v0, Lws/e;->b:Lws/e;

    invoke-virtual {v0, p0}, Lws/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lws/e;->c:Lws/e;

    invoke-virtual {v0, p0}, Lws/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private synthetic b(Lio/reactivex/Flowable;)Lbaa/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->z()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    .line 404
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Flowable;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/ubercab/rx_map/core/ae;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 582
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lcom/ubercab/rx_map/core/ae;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 585
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->n:Lio/reactivex/subjects/BehaviorSubject;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private b(Lkq/y;)Lkq/y;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;",
            ">;)",
            "Lkq/y<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 473
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    .line 474
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    .line 475
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverLocation()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 477
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->latitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 478
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->longitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 479
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    .line 480
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 481
    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_8

    .line 484
    :cond_3f
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->f()V

    return-void
.end method

.method private synthetic b(Lawf/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 614
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/presidio/map/core/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v1, "1c2b6cd1-5d94"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a(Lcom/ubercab/presidio/map/core/b;)V

    return-void
.end method

.method private synthetic b(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1f

    .line 218
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;->i()V

    .line 219
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->z:Lna/c;

    invoke-virtual {p1, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v0, "e535cea3-dc74"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_88

    .line 221
    :cond_1f
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 222
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;->h()V

    .line 223
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->z:Lna/c;

    invoke-virtual {p1, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v0, "b0048c2d-5c5a"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_88

    .line 225
    :cond_39
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 227
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversResponse;->drivers()Lkq/y;

    move-result-object p1

    .line 229
    sget-boolean v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->b:Z

    if-eqz v0, :cond_5c

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 230
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->l()V

    :cond_5c
    if-eqz p1, :cond_88

    .line 234
    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 236
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->z:Lna/c;

    invoke-virtual {p1, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c()V

    goto :goto_88

    .line 240
    :cond_6d
    invoke-static {p1}, Laew/a;->a(Lkq/y;)Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_80

    .line 241
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    if-lez v0, :cond_80

    .line 242
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v1, "51018d78-6f0e"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 244
    :cond_80
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->n:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 245
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->g()V

    :cond_88
    :goto_88
    return-void
.end method

.method private static synthetic c(Lcom/ubercab/presidio/map/core/b;)Lcom/ubercab/android/map/bd;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    invoke-interface {p0}, Lcom/ubercab/presidio/map/core/b;->a()Lcom/ubercab/rx_map/core/z;

    move-result-object p0

    invoke-interface {p0}, Lcom/ubercab/rx_map/core/z;->a()Lcom/ubercab/android/map/bd;

    move-result-object p0

    return-object p0
.end method

.method private c(Lkq/y;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;"
        }
    .end annotation

    .line 489
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 490
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    .line 491
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverLocation()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object v2

    .line 492
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 494
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverStatusState()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->OFFLINE:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    .line 495
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverStatusState()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_9

    .line 499
    :cond_34
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v3

    .line 501
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v3

    .line 502
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->latitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v3

    .line 503
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->course()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->p:Labh/a;

    .line 504
    invoke-virtual {v3}, Labh/a;->a()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    move-result-object v2

    .line 498
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_6f
    return-object v0
.end method

.method private synthetic c(Lawf/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 411
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lawf/p;)V

    .line 413
    iget p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->m:I

    .line 415
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gtz p1, :cond_1c

    iget p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->m:I

    int-to-long v0, p1

    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->A()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_25

    .line 416
    :cond_1c
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->k()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->h:Lio/reactivex/disposables/Disposable;

    .line 417
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->n()V

    :cond_25
    return-void
.end method

.method private synthetic c(Lcom/ubercab/rx_map/core/ae;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 581
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v0, "42273e4e-e69a"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Lawf/p;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->z:Lna/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/r;

    .line 295
    invoke-virtual {v0}, Lvi/r;->c()Lvj/b;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 296
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;->i()V

    .line 297
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v0, "08fa09cc-9f13"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_8f

    .line 298
    :cond_25
    invoke-virtual {v0}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 299
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;->h()V

    .line 300
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v0, "6e4b6777-18f7"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_8f

    .line 302
    :cond_3a
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v2, "1d523fcd-4221"

    invoke-virtual {v0, v2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/y;

    .line 305
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->B()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_6f

    .line 306
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v0, "f2ee2640-66ed"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->x:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 309
    invoke-virtual {v2}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 308
    invoke-virtual {p1, v1, v0, v2}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a(ZLio/reactivex/Observable;Ljava/util/List;)V

    goto :goto_8f

    .line 312
    :cond_6f
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lkq/y;)Lkq/z;

    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->l:Ljava/util/Map;

    .line 314
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->s:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->b(Lkq/y;)Lkq/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 315
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->t:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c(Lkq/y;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 316
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->o:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 317
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->h()V

    :goto_8f
    return-void
.end method

.method private e()V
    .registers 3

    .line 187
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;

    .line 188
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 189
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 190
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$YXHQYoaq5M5w_J-O1nL6RTpCGIM9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$YXHQYoaq5M5w_J-O1nL6RTpCGIM9;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    .line 191
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static synthetic e(Lawf/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/bd;

    invoke-virtual {p0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, p0}, Lcom/ubercab/android/map/bd;->a(IIII)V

    return-void
.end method

.method private f()V
    .registers 5

    .line 200
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->z:Lna/c;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->w:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 204
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->A:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 206
    invoke-static {v3}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;

    move-result-object v2

    .line 208
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    move-result-object v3

    .line 209
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;->activeOnly(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    move-result-object v3

    .line 210
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;->includeLicensePlate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;

    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->filter(Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversFilter;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getFleetDriversV2(Lcom/uber/model/core/generated/supply/fleetmanager/GetFleetDriversRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 213
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 214
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$AJAyAFfAyFgN8R12magv4QJY3n89;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$AJAyAFfAyFgN8R12magv4QJY3n89;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    .line 215
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private g()V
    .registers 3

    .line 287
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->A:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 288
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 289
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$pFqlgrpVWf4NDonzkgDHc__3qYw9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$pFqlgrpVWf4NDonzkgDHc__3qYw9;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    .line 290
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private h()V
    .registers 4

    .line 325
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->q:Labi/a;

    .line 326
    invoke-virtual {v0}, Labi/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->x:Lio/reactivex/Observable;

    sget-object v2, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$JXlPjy0YePKjsB-0Yvm9ehodMgQ9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$JXlPjy0YePKjsB-0Yvm9ehodMgQ9;

    .line 327
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$-URmzwA8j_0PzXKlhuBmwvGNajU9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$-URmzwA8j_0PzXKlhuBmwvGNajU9;

    .line 325
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 332
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$whB0X3WOM8GY1a13FmjDaPjp_Fw9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$whB0X3WOM8GY1a13FmjDaPjp_Fw9;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    .line 333
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private i()Lio/reactivex/disposables/Disposable;
    .registers 4

    .line 352
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 353
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->o:Lio/reactivex/subjects/BehaviorSubject;

    .line 354
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$miqGK0_-Vd6Jd2vy3mxPl28ZELs9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$miqGK0_-Vd6Jd2vy3mxPl28ZELs9;

    .line 352
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 391
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 392
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->r:Lio/reactivex/subjects/BehaviorSubject;

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$Q9rV4mUujBKM2zuRZweyEP_XD_A9;

    invoke-direct {v2, v1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$Q9rV4mUujBKM2zuRZweyEP_XD_A9;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private j()Lio/reactivex/disposables/Disposable;
    .registers 3

    const/4 v0, 0x0

    .line 398
    iput v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->m:I

    .line 400
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->A:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$1G_abBcuwmKukRPH-aOzkBRIlx49;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$1G_abBcuwmKukRPH-aOzkBRIlx49;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    .line 401
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lio/reactivex/Flowable;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 407
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 408
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$DD_q6Noq64uS-TSuyEjkeN0t7xw9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$DD_q6Noq64uS-TSuyEjkeN0t7xw9;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    .line 409
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private k()Lio/reactivex/disposables/Disposable;
    .registers 3

    .line 423
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->A:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FtOqaNOQEDqoOJwTXLPnTNG2o749;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FtOqaNOQEDqoOJwTXLPnTNG2o749;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    .line 424
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lio/reactivex/Flowable;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 431
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 432
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$ndCQ9HH_yzMFvmPNincZWD7j2rQ9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$ndCQ9HH_yzMFvmPNincZWD7j2rQ9;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    .line 433
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .registers 4

    .line 574
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$5WLmdXGh6RsiNs2miw1xfKE30n89;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$5WLmdXGh6RsiNs2miw1xfKE30n89;

    .line 575
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 580
    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$xn__FNgHDgJCe_xjsHT-Ssaxyk89;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$xn__FNgHDgJCe_xjsHT-Ssaxyk89;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    .line 581
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$8XxBXaLfikfMK3a93iJUBJoinow9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$8XxBXaLfikfMK3a93iJUBJoinow9;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    .line 582
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs9;

    .line 583
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$8vpd_gnLnvGZGScYjiClkYySynk9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$8vpd_gnLnvGZGScYjiClkYySynk9;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    sget-object v2, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$id9bTIC_m1Qx5F3asbqbWcZiK-w9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$id9bTIC_m1Qx5F3asbqbWcZiK-w9;

    .line 584
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$VJKIxqbQeNgYCXzknRmiXK29lQs9;

    .line 596
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$t-FZqEsdB1jaDyu_pRYvxvAEtBc9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$t-FZqEsdB1jaDyu_pRYvxvAEtBc9;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    sget-object v2, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FQ9g3VM78CFJXiIA5Tmpuk2Q_U09;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$FQ9g3VM78CFJXiIA5Tmpuk2Q_U09;

    .line 597
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 612
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 613
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$zifYxBzsB0NS9ItpvZHTSpms6fg9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$zifYxBzsB0NS9ItpvZHTSpms6fg9;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    .line 614
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$-URmzwA8j_0PzXKlhuBmwvGNajU9(Labi/d;Lws/e;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Labi/d;Lws/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1G_abBcuwmKukRPH-aOzkBRIlx49(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lio/reactivex/Flowable;)Lbaa/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->b(Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5WLmdXGh6RsiNs2miw1xfKE30n89(Lcom/ubercab/presidio/map/core/b;)Lio/reactivex/Observable;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lcom/ubercab/presidio/map/core/b;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8FKSwRkCB_L-W0_VnK_R-QwWAt09(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$8XxBXaLfikfMK3a93iJUBJoinow9(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lcom/ubercab/rx_map/core/ae;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->b(Lcom/ubercab/rx_map/core/ae;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8vpd_gnLnvGZGScYjiClkYySynk9(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->b(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AJAyAFfAyFgN8R12magv4QJY3n89(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->b(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$DD_q6Noq64uS-TSuyEjkeN0t7xw9(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$FQ9g3VM78CFJXiIA5Tmpuk2Q_U09(Lcom/google/common/base/Optional;Lkq/z;)Lawf/p;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lcom/google/common/base/Optional;Lkq/z;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FrwnhOY898ZV3BGF8S5uP90UvG09(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lcom/uber/model/core/generated/supply/fleetmanager/DriverOverview;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FtOqaNOQEDqoOJwTXLPnTNG2o749(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lio/reactivex/Flowable;)Lbaa/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JXlPjy0YePKjsB-0Yvm9ehodMgQ9(Lws/e;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lws/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$LErZI_k6jrr6OBRMJDZ7UtO0H9o9(Lawf/p;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->e(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$WXNDy_GQ5KXmQTlouw9sofcgovc9(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$WrnPc23eEhpazUAsB5PIc4Gbnh49(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lcom/ubercab/presidio/map/core/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->b(Lcom/ubercab/presidio/map/core/b;)V

    return-void
.end method

.method public static synthetic lambda$YXHQYoaq5M5w_J-O1nL6RTpCGIM9(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$YgnMZAXLzDxijuM_-U9SpXuMBAc9(Lcom/ubercab/presidio/map/core/b;)Lcom/ubercab/android/map/bd;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c(Lcom/ubercab/presidio/map/core/b;)Lcom/ubercab/android/map/bd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$id9bTIC_m1Qx5F3asbqbWcZiK-w9(Lcom/google/common/base/Optional;Lkq/y;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lcom/google/common/base/Optional;Lkq/y;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l1EdwYCWPdL5v2NICbW8298K1MM9(Lvi/r;)Lawf/p;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lvi/r;)Lawf/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$miqGK0_-Vd6Jd2vy3mxPl28ZELs9(Lkq/y;Lkq/z;)Lkq/z;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lkq/y;Lkq/z;)Lkq/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ndCQ9HH_yzMFvmPNincZWD7j2rQ9(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$pFqlgrpVWf4NDonzkgDHc__3qYw9(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->d(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$t-FZqEsdB1jaDyu_pRYvxvAEtBc9(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$whB0X3WOM8GY1a13FmjDaPjp_Fw9(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$xn__FNgHDgJCe_xjsHT-Ssaxyk89(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lcom/ubercab/rx_map/core/ae;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c(Lcom/ubercab/rx_map/core/ae;)V

    return-void
.end method

.method public static synthetic lambda$zh52JCtgALP_DXAUIbsFK4AuiEI9(Lcom/ubercab/rx_map/core/ae;Ljava/util/Map$Entry;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->a(Lcom/ubercab/rx_map/core/ae;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zifYxBzsB0NS9ItpvZHTSpms6fg9(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->b(Lawf/p;)V

    return-void
.end method

.method private m()V
    .registers 2

    .line 618
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->g:Lio/reactivex/disposables/Disposable;

    .line 619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_14

    .line 620
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 621
    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->g:Lio/reactivex/disposables/Disposable;

    :cond_14
    return-void
.end method

.method private n()V
    .registers 2

    .line 626
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->i:Lio/reactivex/disposables/Disposable;

    .line 627
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_14

    .line 628
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 629
    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->i:Lio/reactivex/disposables/Disposable;

    :cond_14
    return-void
.end method

.method private o()V
    .registers 2

    .line 634
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_14

    .line 635
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 636
    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->h:Lio/reactivex/disposables/Disposable;

    :cond_14
    return-void
.end method

.method private p()V
    .registers 2

    .line 641
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_14

    .line 642
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->j:Lio/reactivex/disposables/Disposable;

    :cond_14
    return-void
.end method

.method private q()V
    .registers 2

    .line 648
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_14

    .line 649
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 650
    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->k:Lio/reactivex/disposables/Disposable;

    :cond_14
    return-void
.end method

.method private r()J
    .registers 3

    .line 655
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->D:Laex/f;

    invoke-interface {v0}, Laex/f;->q()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private z()J
    .registers 3

    .line 659
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->C:Lafg/a;

    .line 660
    invoke-interface {v0}, Lafg/a;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    .line 661
    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 662
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V
    .registers 4

    .line 532
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 167
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 168
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->e()V

    .line 169
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->f()V

    .line 171
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;

    .line 172
    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 174
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$WXNDy_GQ5KXmQTlouw9sofcgovc9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$WXNDy_GQ5KXmQTlouw9sofcgovc9;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    .line 175
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 177
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$YgnMZAXLzDxijuM_-U9SpXuMBAc9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$YgnMZAXLzDxijuM_-U9SpXuMBAc9;

    .line 178
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;

    .line 179
    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$blRj9ABKOzabAYB2-0WeyVW8CD49;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$blRj9ABKOzabAYB2-0WeyVW8CD49;

    .line 177
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 181
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 182
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$LErZI_k6jrr6OBRMJDZ7UtO0H9o9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$LErZI_k6jrr6OBRMJDZ7UtO0H9o9;

    .line 183
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public aI_()V
    .registers 3

    .line 537
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 538
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->z:Lna/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 539
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->m()V

    .line 540
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->n()V

    .line 541
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->o()V

    .line 542
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->p()V

    .line 543
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->q()V

    return-void
.end method

.method public b()Lwu/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/b<",
            "Lwu/b$c;",
            "Lael/b;",
            ">;"
        }
    .end annotation

    .line 701
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a(ZLio/reactivex/Observable;Ljava/util/List;)V

    .line 702
    invoke-static {p0}, Lwu/b$b;->a(Lwu/a;)Lwu/b$b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lwu/b;->a(Lio/reactivex/Single;)Lwu/b;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .registers 3

    .line 548
    iget-boolean v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->E:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 552
    iput-boolean v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->E:Z

    .line 553
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v1, "6b3ff1eb-045f"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->e()V

    .line 556
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->j()V

    .line 557
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->k()V

    .line 558
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->y:Laeg/a;

    const-string v1, "ee64d1a6-ac9b"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a$a;->b()V

    .line 561
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u:Lio/reactivex/subjects/BehaviorSubject;

    .line 562
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 563
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$WrnPc23eEhpazUAsB5PIc4Gbnh49;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/-$$Lambda$a$WrnPc23eEhpazUAsB5PIc4Gbnh49;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;)V

    .line 564
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 569
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->l()V

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    .line 714
    sput-boolean v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->b:Z

    .line 715
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->m()V

    return-void
.end method
