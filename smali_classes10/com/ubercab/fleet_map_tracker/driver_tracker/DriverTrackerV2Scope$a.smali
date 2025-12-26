.class public abstract Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;
    .registers 1

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object p0

    return-object p0
.end method

.method static a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/ubercab/fleet_map_tracker/driver_tracker/d;
    .registers 3

    .line 142
    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;

    new-instance v1, Lagi/b;

    invoke-direct {v1, p0}, Lagi/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;-><init>(Lagi/b;Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2View;Lagc/d;Lagf/a;)Lcom/ubercab/fleet_map_tracker/driver_tracker/e$a;
    .registers 3

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2View;->a(Lagc/d;Lagf/a;)V

    return-object p0
.end method

.method static a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;Lio/reactivex/Observable;Labi/a;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Lcom/ubercab/fleet_map_tracker/driver_tracker/d;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;Lcom/ubercab/fleet_map_tracker/driver_tracker/a;Laex/f;)Lcom/ubercab/fleet_map_tracker/driver_tracker/f;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient<",
            "Lvi/i;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;",
            "Labi/a;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;",
            "Lcom/ubercab/fleet_map_tracker/driver_tracker/d;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/fleet_map_tracker/driver_tracker/a;",
            "Laex/f;",
            ")",
            "Lcom/ubercab/fleet_map_tracker/driver_tracker/f;"
        }
    .end annotation

    .line 165
    new-instance v11, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/ubercab/fleet_map_tracker/driver_tracker/f;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverSupplyClient;Lcom/ubercab/fleet_map_tracker/driver_tracker/d;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;Ljava/lang/String;Labi/a;Lio/reactivex/Observable;Lcom/uber/model/core/generated/edge/services/vs_livemap/VSLivemapServiceClient;Lcom/ubercab/fleet_map_tracker/driver_tracker/a;Laex/f;)V

    return-object v11
.end method

.method static a(Lio/reactivex/subjects/BehaviorSubject;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a()Lio/reactivex/subjects/BehaviorSubject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method static b(Lio/reactivex/subjects/BehaviorSubject;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static b()Lio/reactivex/subjects/BehaviorSubject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method static c(Lio/reactivex/subjects/BehaviorSubject;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/google/common/base/Optional<",
            "Lawf/p<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lawf/p<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;>;"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static c()Lio/reactivex/subjects/BehaviorSubject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;>;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method static d(Lio/reactivex/subjects/BehaviorSubject;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static d()Lio/reactivex/subjects/BehaviorSubject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/google/common/base/Optional<",
            "Lawf/p<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;>;"
        }
    .end annotation

    .line 109
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method static e()Lio/reactivex/subjects/BehaviorSubject;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 118
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method static f()Lcom/ubercab/fleet_map_tracker/driver_tracker/a;
    .registers 1

    .line 146
    new-instance v0, Lcom/ubercab/fleet_map_tracker/driver_tracker/a;

    invoke-direct {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2View;
    .registers 5

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 133
    sget v1, Lng/a$i;->ub__driver_tracker_v2_view:I

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2View;

    return-object p1
.end method
