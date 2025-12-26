.class public Lcom/ubercab/fleet_map_tracker/driver_tracker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/driver_tracker/a;

.field private final b:Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Labi/a;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/fleet_map_tracker/driver_tracker/d;

.field private final i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Laex/f;

.field private l:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;Lcom/ubercab/fleet_map_tracker/driver_tracker/d;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/String;Labi/a;Lio/reactivex/Observable;Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;Lcom/ubercab/fleet_map_tracker/driver_tracker/a;Laex/f;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/fleet_map_tracker/driver_tracker/d;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;",
            "Ljava/lang/String;",
            "Labi/a;",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/fleet_map_tracker/driver_tracker/a;",
            "Laex/f;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 76
    iput-object p9, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/a;

    .line 77
    iput-object p8, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->b:Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;

    .line 78
    iput-object p6, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->c:Labi/a;

    .line 79
    iput-object p7, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->d:Lio/reactivex/Observable;

    .line 80
    iput-object p4, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->e:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 81
    iput-object p5, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->f:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 83
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->h:Lcom/ubercab/fleet_map_tracker/driver_tracker/d;

    .line 84
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;

    .line 85
    iput-object p10, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->k:Laex/f;

    return-void
.end method

.method private synthetic a(Lio/reactivex/Flowable;)Lbaa/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->e()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    .line 152
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Flowable;->b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)Lio/reactivex/SingleSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;

    .line 255
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;

    move-result-object v0

    .line 256
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lagi/b;->h(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;->startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;

    move-result-object v0

    .line 258
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-static {v1, v2}, Lagi/b;->g(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/e;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 259
    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/e;->f(J)Lorg/threeten/bp/e;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;->endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->f:Ljava/lang/String;

    .line 262
    invoke-static {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;->driverUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->e:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 265
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;->partnerUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;

    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;->getDriverCurrentSupply(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Request;)Lio/reactivex/Single;

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

    .line 127
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

.method private synthetic a(Lcom/uber/rib/core/bb;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->c()V

    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 135
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->c(Lcom/uber/rib/core/bb;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->l:Lio/reactivex/disposables/Disposable;

    :cond_11
    return-void
.end method

.method private a(Lvi/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyErrors;",
            ">;)V"
        }
    .end annotation

    .line 277
    invoke-static {}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->f()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;

    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c2

    .line 279
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->driverOverview()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 281
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->driverOverview()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverStatus;

    move-result-object v1

    if-eqz v1, :cond_76

    .line 283
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;

    .line 284
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->driverOverview()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverStatus;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverStatus;->OFFLINE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverStatus;

    .line 286
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 289
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/a;

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->driverOverview()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->realtimeStatus()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/a;->a(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->lastKnownLocation()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;

    move-result-object v1

    if-eqz v1, :cond_76

    .line 292
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->h:Lcom/ubercab/fleet_map_tracker/driver_tracker/d;

    .line 293
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->lastKnownLocation()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object v1

    if-eqz v1, :cond_76

    .line 295
    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/a;

    invoke-virtual {v2, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/a;->a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;)V

    .line 300
    :cond_76
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->driverOverview()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

    move-result-object v1

    invoke-static {v1}, Lpr/b;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;)Lpr/a;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;->a(Lpr/a;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;

    .line 301
    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->h:Lcom/ubercab/fleet_map_tracker/driver_tracker/d;

    .line 303
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->driverOverview()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->lastOnlineTime()Lorg/threeten/bp/e;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;

    .line 305
    :cond_9e
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->formattedEarnings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;

    .line 306
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/GetDriverCurrentSupplyV2Response;->tripCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;->a(Ljava/lang/Integer;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;

    .line 307
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;->a()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/a;->a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)V

    goto :goto_f5

    .line 308
    :cond_c2
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 309
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/a;

    .line 310
    invoke-static {}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->f()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

    .line 311
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;->a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;->a()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;

    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/a;->a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)V

    goto :goto_f5

    .line 313
    :cond_dc
    invoke-virtual {p1}, Lvi/r;->g()Z

    move-result p1

    if-eqz p1, :cond_f5

    .line 314
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/a;

    .line 315
    invoke-static {}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->f()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;

    .line 316
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;->a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$b;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c$a;->a()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;

    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/a;->a(Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)V

    :cond_f5
    :goto_f5
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;)Z
    .registers 3

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method private static synthetic a(Lws/e;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
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

.method private b(Lcom/uber/rib/core/bb;)V
    .registers 5

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->c:Labi/a;

    .line 122
    invoke-virtual {v0}, Labi/a;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->d:Lio/reactivex/Observable;

    sget-object v2, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$Zb9ZLWPmac5VpR7t7etjbc_s-Vo9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$Zb9ZLWPmac5VpR7t7etjbc_s-Vo9;

    .line 123
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$Tn2XBKt6IsEN3_yC0mKF6-IeP_I9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$Tn2XBKt6IsEN3_yC0mKF6-IeP_I9;

    .line 121
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 129
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$pp9OSBtvbzWIBwMEOismgSEIYKk9;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$pp9OSBtvbzWIBwMEOismgSEIYKk9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;Lcom/uber/rib/core/bb;)V

    .line 130
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic b(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsResponse;->driverEvents()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_b4

    .line 160
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsResponse;->driverEvents()Lkq/y;

    move-result-object p1

    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$5E6Vz1NdmmLJB3UWVveSz2eMqvw9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$5E6Vz1NdmmLJB3UWVveSz2eMqvw9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;)V

    .line 159
    invoke-static {p1, v0}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 165
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 167
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/a;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/a;->a(Ljava/lang/String;)V

    .line 169
    :cond_46
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverLocation()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 171
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/a;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->driverLocation()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/a;->a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;)V

    .line 173
    :cond_61
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->dropOffInfo()Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;

    move-result-object v0

    if-eqz v0, :cond_bf

    .line 174
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->dropOffInfo()Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;->locations()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_bf

    .line 175
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->dropOffInfo()Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;->locations()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bf

    .line 176
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->h:Lcom/ubercab/fleet_map_tracker/driver_tracker/d;

    .line 178
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;->dropOffInfo()Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffInfo;->locations()Lkq/y;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffLocation;

    .line 177
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffLocation;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz p1, :cond_bf

    .line 180
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/a;->a(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_bf

    .line 186
    :cond_b4
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/a;

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;->OFFLINE:Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;

    .line 187
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverStatus;->name()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/a;->a(Ljava/lang/String;)V

    :cond_bf
    :goto_bf
    return-void
.end method

.method private c(Lcom/uber/rib/core/bb;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->b:Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest;->builder()Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->e:Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;->getDriverEvents(Lcom/uber/model/core/generated/edge/services/vs_livemap/GetDriverEventsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 148
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$plBMiNpA7-iHixADbnUShngWLXA9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$plBMiNpA7-iHixADbnUShngWLXA9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;)V

    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 154
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->a(Lio/reactivex/FlowableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/FlowableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$OAFWGpaYZ0Uq0q3hO7fJ8-K5wl89;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$OAFWGpaYZ0Uq0q3hO7fJ8-K5wl89;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;)V

    .line 155
    invoke-interface {p1, v0}, Lcom/uber/autodispose/FlowableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_12

    .line 194
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->l:Lio/reactivex/disposables/Disposable;

    :cond_12
    return-void
.end method

.method private d(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 244
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->j:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$fcuKkg00txrJ3g18Rd80niGtXzg9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$fcuKkg00txrJ3g18Rd80niGtXzg9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;)V

    .line 245
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 267
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$gA58YhM-l0dGY1DisC2BXEBm5SA9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/-$$Lambda$f$gA58YhM-l0dGY1DisC2BXEBm5SA9;-><init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;)V

    .line 268
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private e()J
    .registers 3

    .line 200
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->k:Laex/f;

    invoke-interface {v0}, Laex/f;->q()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$5E6Vz1NdmmLJB3UWVveSz2eMqvw9(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OAFWGpaYZ0Uq0q3hO7fJ8-K5wl89(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->b(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$Tn2XBKt6IsEN3_yC0mKF6-IeP_I9(Labi/d;Lws/e;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a(Labi/d;Lws/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Zb9ZLWPmac5VpR7t7etjbc_s-Vo9(Lws/e;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a(Lws/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$fcuKkg00txrJ3g18Rd80niGtXzg9(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;Lawf/aa;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a(Lawf/aa;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gA58YhM-l0dGY1DisC2BXEBm5SA9(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$plBMiNpA7-iHixADbnUShngWLXA9(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;Lio/reactivex/Flowable;)Lbaa/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a(Lio/reactivex/Flowable;)Lbaa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pp9OSBtvbzWIBwMEOismgSEIYKk9(Lcom/ubercab/fleet_map_tracker/driver_tracker/f;Lcom/uber/rib/core/bb;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->a(Lcom/uber/rib/core/bb;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 97
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->c()V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 3

    .line 90
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->b(Lcom/uber/rib/core/bb;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->d(Lcom/uber/rib/core/bb;)V

    .line 92
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->j:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;->j:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
