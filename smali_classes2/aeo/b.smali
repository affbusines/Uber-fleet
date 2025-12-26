.class public Laeo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lagi/b;

.field private final c:Ladg/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagi/b;Ladg/a;Ljava/lang/String;)V
    .registers 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Laeo/b;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Laeo/b;->b:Lagi/b;

    .line 58
    iput-object p3, p0, Laeo/b;->c:Ladg/a;

    .line 59
    iput-object p4, p0, Laeo/b;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;Lorg/threeten/bp/e;I)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;",
            ">;",
            "Lorg/threeten/bp/e;",
            "I)",
            "Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;"
        }
    .end annotation

    .line 304
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1c

    .line 305
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    .line 306
    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->ONLINE:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->type()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object v2

    if-ne v1, v2, :cond_19

    .line 307
    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->durationInSecond()Ljava/lang/Long;

    move-result-object p1

    goto :goto_1d

    :cond_19
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1c
    const/4 p1, 0x0

    .line 312
    :goto_1d
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object p3

    const/4 v0, 0x1

    .line 313
    invoke-virtual {p3, v0}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->positionType(I)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object p3

    .line 314
    invoke-virtual {p3, p2}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->timeStamp(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object p2

    const-string p3, ""

    .line 315
    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->timeDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object p2

    .line 316
    invoke-direct {p0, p1}, Laeo/b;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->statusDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;

    move-result-object p1

    return-object p1
.end method

.method private a(ZLorg/threeten/bp/e;Ljava/lang/Long;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;
    .registers 7

    if-nez p1, :cond_4

    const/4 v0, 0x3

    goto :goto_5

    :cond_4
    const/4 v0, 0x2

    .line 217
    :goto_5
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->positionType(I)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p2}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->timeStamp(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object v0

    iget-object v1, p0, Laeo/b;->b:Lagi/b;

    iget-object v2, p0, Laeo/b;->d:Ljava/lang/String;

    .line 220
    invoke-virtual {v1, p2, v2}, Lagi/b;->d(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->timeDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object p2

    .line 221
    invoke-direct {p0, p3, p1}, Laeo/b;->a(Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->statusDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;
    .registers 13

    .line 232
    invoke-direct {p0, p2, p3}, Laeo/b;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->get()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_10
    move-object p1, v1

    :goto_11
    if-eqz p5, :cond_30

    .line 241
    invoke-virtual {p5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->formattedCashCollected()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 242
    iget-object v2, p0, Laeo/b;->a:Landroid/content/Context;

    sget v3, Lng/a$m;->cash_collected_by_driver:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 244
    invoke-virtual {p5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->formattedCashCollected()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 243
    invoke-static {v2, v3, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    :cond_30
    move-object v2, v1

    .line 247
    :goto_31
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;

    move-result-object v3

    if-eqz p3, :cond_38

    move-object p2, p3

    .line 248
    :cond_38
    invoke-static {p2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/e;

    invoke-virtual {v3, p2}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;->timeStamp(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;

    move-result-object p2

    .line 249
    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;->timeDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;

    move-result-object p2

    .line 250
    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;->tripUUID(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;

    move-result-object p1

    .line 251
    invoke-direct {p0, p4}, Laeo/b;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;->durationDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;

    move-result-object p1

    if-eqz p5, :cond_58

    .line 252
    invoke-virtual {p5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->formattedTotal()Ljava/lang/String;

    move-result-object v1

    :cond_58
    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;->totalFare(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;

    move-result-object p1

    .line 253
    invoke-virtual {p1, v2}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;->cashCollectedStr(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Long;)Ljava/lang/String;
    .registers 10

    if-nez p1, :cond_5

    const-string p1, ""

    goto :goto_23

    .line 289
    :cond_5
    iget-object v0, p0, Laeo/b;->a:Landroid/content/Context;

    sget v1, Lng/a$m;->ride_with_duration:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laeo/b;->b:Lagi/b;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lagi/b;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 290
    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_23
    return-object p1
.end method

.method private a(Ljava/lang/Long;Z)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_24

    if-nez p1, :cond_6

    goto :goto_24

    .line 340
    :cond_6
    iget-object p2, p0, Laeo/b;->a:Landroid/content/Context;

    sget v1, Lng/a$m;->online_with_duration:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laeo/b;->b:Lagi/b;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 344
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lagi/b;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    .line 341
    invoke-static {p2, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    .line 338
    :cond_24
    :goto_24
    iget-object p1, p0, Laeo/b;->a:Landroid/content/Context;

    sget p2, Lng/a$m;->online_start:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2e
    return-object p1
.end method

.method private a(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1f

    .line 261
    iget-object p1, p0, Laeo/b;->a:Landroid/content/Context;

    sget v2, Lng/a$m;->trip_ends_at:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Laeo/b;->b:Lagi/b;

    .line 265
    invoke-static {p2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/e;

    iget-object v4, p0, Laeo/b;->d:Ljava/lang/String;

    invoke-virtual {v3, p2, v4}, Lagi/b;->d(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    .line 262
    invoke-static {p1, v2, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_55

    :cond_1f
    if-nez p2, :cond_36

    .line 267
    iget-object p2, p0, Laeo/b;->a:Landroid/content/Context;

    sget v2, Lng/a$m;->trip_start_at:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Laeo/b;->b:Lagi/b;

    iget-object v4, p0, Laeo/b;->d:Ljava/lang/String;

    .line 271
    invoke-virtual {v3, p1, v4}, Lagi/b;->d(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 268
    invoke-static {p2, v2, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_55

    .line 273
    :cond_36
    iget-object v2, p0, Laeo/b;->a:Landroid/content/Context;

    sget v3, Lng/a$m;->from_to:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Laeo/b;->b:Lagi/b;

    iget-object v6, p0, Laeo/b;->d:Ljava/lang/String;

    .line 277
    invoke-virtual {v5, p1, v6}, Lagi/b;->d(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    iget-object p1, p0, Laeo/b;->b:Lagi/b;

    iget-object v0, p0, Laeo/b;->d:Ljava/lang/String;

    .line 278
    invoke-virtual {p1, p2, v0}, Lagi/b;->d(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    .line 274
    invoke-static {v2, v3, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_55
    return-object p1
.end method

.method private a(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;Ljava/util/Map;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 76
    invoke-virtual {p2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->breakdownByDate()Ljava/util/Map;

    move-result-object v1

    .line 78
    invoke-virtual {p2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->activitiesWithSummary()Ljava/util/Map;

    move-result-object p2

    if-eqz v1, :cond_cc

    .line 81
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_cc

    if-eqz p2, :cond_cc

    .line 83
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_cc

    .line 84
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_29

    goto/16 :goto_cc

    .line 88
    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/e;

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->startTime()Lorg/threeten/bp/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)Z

    move-result v4

    if-nez v4, :cond_5d

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->startTime()Lorg/threeten/bp/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 94
    :cond_5d
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->endTime()Lorg/threeten/bp/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 96
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    if-nez v3, :cond_70

    goto :goto_3d

    .line 102
    :cond_70
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_79

    goto :goto_3d

    .line 108
    :cond_79
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;

    move-result-object v5

    .line 109
    invoke-virtual {v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;->timeStamp(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;

    move-result-object v5

    iget-object v6, p0, Laeo/b;->b:Lagi/b;

    .line 112
    invoke-virtual {v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v7

    iget-object v8, p0, Laeo/b;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {v6, v7, v8}, Lagi/b;->c(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;->date(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;

    move-result-object v5

    iget-object v6, p0, Laeo/b;->a:Landroid/content/Context;

    .line 115
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lng/a$k;->trips_plurals:I

    .line 118
    invoke-virtual {v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->tripsEnded()I

    move-result v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 119
    invoke-virtual {v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->tripsEnded()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    .line 116
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v5, v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;->tripsDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;

    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 122
    invoke-direct {p0, v4, p3}, Laeo/b;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    goto/16 :goto_3d

    .line 126
    :cond_c7
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1

    .line 85
    :cond_cc
    :goto_cc
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Ljava/util/Map;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/e;",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;"
        }
    .end annotation

    .line 367
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 370
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->startTime()Lorg/threeten/bp/e;

    move-result-object p1

    iget-object v1, p0, Laeo/b;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lagi/b;->i(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/t;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    const/4 v3, 0x7

    if-ge v2, v3, :cond_48

    int-to-long v3, v2

    .line 372
    invoke-virtual {p1, v3, v4}, Lorg/threeten/bp/t;->b(J)Lorg/threeten/bp/t;

    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lorg/threeten/bp/t;->n()Lorg/threeten/bp/e;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    if-nez v4, :cond_42

    .line 378
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 379
    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->hoursOffline(F)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object v4

    .line 380
    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->hoursOnline(F)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object v4

    .line 381
    invoke-virtual {v4, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->tripsEnded(I)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object v4

    .line 382
    invoke-virtual {v3}, Lorg/threeten/bp/t;->n()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    move-result-object v4

    .line 386
    :cond_42
    invoke-virtual {v0, v4}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 389
    :cond_48
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    if-eqz p1, :cond_ba

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_ba

    :cond_f
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 140
    :goto_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b5

    .line 141
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    .line 142
    invoke-virtual {v8}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object v9

    .line 143
    invoke-virtual {v8}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->endTime()Lorg/threeten/bp/e;

    move-result-object v10

    const/4 v6, 0x1

    if-nez v9, :cond_30

    if-nez v10, :cond_30

    goto/16 :goto_b1

    .line 148
    :cond_30
    invoke-virtual {v8}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->durationInSecond()Ljava/lang/Long;

    move-result-object v11

    .line 150
    sget-object v7, Laeo/b$1;->a:[I

    invoke-virtual {v8}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->type()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->ordinal()I

    move-result v12

    aget v7, v7, v12

    if-eq v7, v6, :cond_89

    const/4 v12, 0x2

    if-eq v7, v12, :cond_7c

    const/4 v12, 0x3

    if-eq v7, v12, :cond_4d

    const/4 v12, 0x4

    if-eq v7, v12, :cond_4d

    goto/16 :goto_b1

    :cond_4d
    if-eqz v4, :cond_59

    add-int/lit8 v5, v3, 0x1

    .line 182
    invoke-direct {p0, p1, v4, v5}, Laeo/b;->a(Ljava/util/List;Lorg/threeten/bp/e;I)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-object v4, v2

    :cond_59
    if-eqz p2, :cond_71

    .line 187
    invoke-virtual {v8}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v5

    if-eqz v5, :cond_71

    .line 188
    invoke-virtual {v8}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->get()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    move-object v12, v5

    goto :goto_72

    :cond_71
    move-object v12, v2

    :goto_72
    move-object v7, p0

    .line 190
    invoke-direct/range {v7 .. v12}, Laeo/b;->a(Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/Long;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    const/4 v5, 0x1

    goto :goto_b1

    :cond_7c
    if-nez v9, :cond_80

    move-object v4, v2

    goto :goto_b1

    .line 173
    :cond_80
    invoke-direct {p0, v5, v9, v11}, Laeo/b;->a(ZLorg/threeten/bp/e;Ljava/lang/Long;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-object v4, v2

    goto :goto_b0

    :cond_89
    if-nez v9, :cond_8c

    goto :goto_b1

    .line 160
    :cond_8c
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel$Builder;

    move-result-object v4

    .line 161
    invoke-virtual {v4, v9}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel$Builder;->timeStamp(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel$Builder;

    move-result-object v4

    iget-object v5, p0, Laeo/b;->b:Lagi/b;

    iget-object v6, p0, Laeo/b;->d:Ljava/lang/String;

    .line 162
    invoke-virtual {v5, v9, v6}, Lagi/b;->d(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel$Builder;->timeDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel$Builder;

    move-result-object v4

    .line 163
    invoke-direct {p0, v11}, Laeo/b;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel$Builder;->statusDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel$Builder;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel;

    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-object v4, v9

    :goto_b0
    const/4 v5, 0x0

    :goto_b1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    .line 202
    :cond_b5
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1

    .line 134
    :cond_ba
    :goto_ba
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Long;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    .line 323
    iget-object v1, p0, Laeo/b;->a:Landroid/content/Context;

    sget v2, Lng/a$m;->offline_with_duration:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laeo/b;->b:Lagi/b;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lagi/b;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 324
    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    .line 329
    :cond_21
    iget-object p1, p0, Laeo/b;->a:Landroid/content/Context;

    sget v1, Lng/a$m;->offline:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2b
    return-object p1
.end method

.method private c(Ljava/lang/Long;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    .line 353
    iget-object v1, p0, Laeo/b;->a:Landroid/content/Context;

    sget v2, Lng/a$m;->online_with_duration:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laeo/b;->b:Lagi/b;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 357
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lagi/b;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 354
    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    .line 359
    :cond_21
    iget-object p1, p0, Laeo/b;->a:Landroid/content/Context;

    sget v1, Lng/a$m;->online_end:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2b
    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;
    .registers 10

    .line 402
    iget-object v0, p0, Laeo/b;->a:Landroid/content/Context;

    sget v1, Lng/a$m;->ub__period_range:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laeo/b;->b:Lagi/b;

    .line 406
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->startTime()Lorg/threeten/bp/e;

    move-result-object v4

    iget-object v5, p0, Laeo/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lagi/b;->b(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Laeo/b;->b:Lagi/b;

    .line 407
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->endTime()Lorg/threeten/bp/e;

    move-result-object v5

    iget-object v6, p0, Laeo/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lagi/b;->b(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 403
    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_37

    .line 414
    iget-object v1, p0, Laeo/b;->a:Landroid/content/Context;

    sget v2, Lng/a$m;->ub__empty_data:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_35
    move-object v2, v1

    goto :goto_60

    .line 418
    :cond_37
    invoke-virtual {p2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->totalSummary()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    move-result-object v1

    if-nez v1, :cond_48

    .line 420
    iget-object v1, p0, Laeo/b;->a:Landroid/content/Context;

    sget v2, Lng/a$m;->ub__zero_data:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    .line 425
    :cond_48
    invoke-virtual {p2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->totalSummary()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->hoursOnline()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {p2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->totalSummary()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->tripsEnded()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 430
    :goto_60
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v3

    .line 431
    invoke-virtual {v3, p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->config(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v3

    .line 432
    invoke-virtual {v3, v5}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->allowChartBarDeselect(Z)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v3

    .line 433
    invoke-virtual {v3, v0}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->periodDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    .line 434
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->heroHours(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    .line 435
    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->heroTrips(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    iget-object v1, p0, Laeo/b;->a:Landroid/content/Context;

    sget v2, Lng/a$m;->hours_online:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 436
    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->heroDescHours(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    iget-object v1, p0, Laeo/b;->a:Landroid/content/Context;

    sget v2, Lng/a$m;->trips:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 437
    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->heroDescTrips(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    if-eqz p2, :cond_a7

    .line 439
    invoke-virtual {p2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->breakdownByDate()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a7

    .line 440
    invoke-virtual {p2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->breakdownByDate()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laeo/b;->a(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->dailyBreakdown(Ljava/util/List;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    .line 443
    :cond_a7
    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogResponse;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsResponse;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogResponse;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_32

    .line 462
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsResponse;->trips()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 463
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 465
    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/GetDriverDailyEarningsWithTripsResponse;->trips()Lkq/y;

    move-result-object p3

    invoke-virtual {p3}, Lkq/y;->b()Lkq/bi;

    move-result-object p3

    :goto_1a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;

    .line 466
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_earnings/TripEarnings;->uuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_32
    const/4 v1, 0x0

    :cond_33
    if-eqz p2, :cond_49

    .line 471
    iget-object p3, p0, Laeo/b;->d:Ljava/lang/String;

    .line 472
    invoke-static {p2, p3}, Laeo/c;->a(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogResponse;Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;

    move-result-object p2

    .line 474
    invoke-virtual {p0, p1, p2}, Laeo/b;->a(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-direct {p0, p1, p2, v1}, Laeo/b;->a(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_49
    return-object v0
.end method
