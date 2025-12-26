.class Lcom/ubercab/fleet_map_tracker/driver_tracker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lagi/b;


# direct methods
.method public constructor <init>(Lagi/b;Landroid/content/Context;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->b:Lagi/b;

    .line 39
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 3

    .line 171
    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->OFFLINE:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x3

    return p1

    .line 173
    :cond_e
    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->IN_PROGRESS:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->ACCEPTED:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    .line 174
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x1

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x2

    return p1
.end method

.method private a(Ljava/lang/String;Lpr/a;)Lcom/uber/model/core/generated/supply/armada/DriverOverview;
    .registers 4

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->builder()Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object v0

    .line 208
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->b(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->realtimeStatus(Lcom/uber/model/core/generated/supply/armada/DriverStatus;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object p1

    .line 209
    invoke-virtual {p2}, Lpr/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object p1

    .line 210
    invoke-virtual {p2}, Lpr/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Lpr/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->uuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object p1

    .line 212
    invoke-virtual {p2}, Lpr/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->mobile(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/armada/DriverOverview$Builder;->build()Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/DriverStatus;
    .registers 3

    .line 197
    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->ONLINE:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 198
    sget-object p1, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->ONLINE:Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    return-object p1

    .line 199
    :cond_f
    sget-object v0, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->OFFLINE:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 200
    sget-object p1, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->OFFLINE:Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    return-object p1

    .line 202
    :cond_1e
    sget-object p1, Lcom/uber/model/core/generated/supply/armada/DriverStatus;->ONTRIP:Lcom/uber/model/core/generated/supply/armada/DriverStatus;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;
    .registers 4

    if-eqz p1, :cond_28

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_28

    .line 133
    :cond_f
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->builder()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation$Builder;->build()Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;

    move-result-object p1

    return-object p1

    :cond_28
    :goto_28
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;)Lcom/ubercab/android/location/UberLatLng;
    .registers 7

    if-eqz p1, :cond_25

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_25

    .line 113
    :cond_f
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0

    :cond_25
    :goto_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffLocation;)Lcom/ubercab/android/location/UberLatLng;
    .registers 7

    if-eqz p1, :cond_25

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_25

    .line 103
    :cond_f
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DropOffLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0

    :cond_25
    :goto_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;
    .registers 5

    .line 184
    invoke-virtual {p2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->a()Lpr/a;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 187
    :cond_8
    invoke-static {}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;->e()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;

    move-result-object v0

    .line 188
    invoke-virtual {p2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;

    move-result-object v0

    .line 189
    invoke-virtual {p2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;->a(Ljava/lang/Integer;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;

    move-result-object v0

    .line 190
    invoke-virtual {p2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;

    move-result-object v0

    .line 192
    invoke-virtual {p2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/c;->a()Lpr/a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->a(Ljava/lang/String;Lpr/a;)Lcom/uber/model/core/generated/supply/armada/DriverOverview;

    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d$a;->a()Lcom/ubercab/fleet_map_tracker/driver_tracker/driver_detail/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lpr/a;Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/fleet_map_tracker/map_tooltip/d;
    .registers 5

    .line 156
    invoke-static {}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->h()Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p3}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object p3

    .line 158
    invoke-virtual {p1}, Lpr/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object p3

    .line 159
    invoke-virtual {p1}, Lpr/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object p1

    const/4 p3, 0x1

    .line 160
    invoke-virtual {p1, p3}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->a(Z)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object p1

    .line 162
    sget-object p3, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->OFFLINE:Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;

    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverStatusState;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 163
    sget-object p3, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->a:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    goto :goto_2e

    .line 164
    :cond_2c
    sget-object p3, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->d:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    .line 161
    :goto_2e
    invoke-virtual {p1, p3}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->a(Lcom/ubercab/fleet_map_tracker/map_tooltip/g;)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object p1

    .line 165
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->a(I)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;->a()Lcom/ubercab/fleet_map_tracker/map_tooltip/d;

    move-result-object p1

    return-object p1
.end method

.method a(Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->a:Landroid/content/Context;

    sget v1, Lng/a$m;->since_ago:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/d;->b:Lagi/b;

    .line 93
    invoke-virtual {v4, p1}, Lagi/b;->e(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_livemap/DriverLocation;->course()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object p1

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    move-result-object p1

    .line 142
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
