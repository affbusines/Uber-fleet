.class public Laeo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(J)F
    .registers 4

    long-to-float p0, p0

    .line 288
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-float p1, v0

    div-float/2addr p0, p1

    const p1, 0x3d4ccccd    # 0.05f

    add-float/2addr p0, p1

    const/high16 p1, 0x41200000    # 10.0f

    mul-float p0, p0, p1

    float-to-long v0, p0

    long-to-float p0, v0

    div-float/2addr p0, p1

    return p0
.end method

.method private static synthetic a(Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;)I
    .registers 3

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->endTime()Lorg/threeten/bp/e;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object p0

    .line 160
    :goto_f
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->endTime()Lorg/threeten/bp/e;

    move-result-object p1

    goto :goto_1e

    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object p1

    .line 161
    :goto_1e
    invoke-static {p0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/e;

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/e;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)Z

    move-result p0

    if-eqz p0, :cond_32

    const/4 p0, -0x1

    goto :goto_33

    :cond_32
    const/4 p0, 0x1

    :goto_33
    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogResponse;Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;
    .registers 9

    .line 27
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogResponse;->driverActions()Lkq/y;

    move-result-object v0

    invoke-static {v0}, Laeo/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 29
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogResponse;->driverUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;->driverUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1f
    invoke-static {v0, p1}, Laeo/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 33
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 34
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    .line 37
    invoke-static {v4, p1, v5}, Laeo/c;->a(Ljava/util/List;Ljava/lang/String;Z)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 40
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    .line 43
    :cond_50
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetDriverActionLogResponse;->driverUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;->driverUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;->breakdownByDate(Ljava/util/Map;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;->activitiesWithSummary(Ljava/util/Map;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;

    move-result-object p0

    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p1, v1}, Laeo/c;->a(Ljava/util/List;Ljava/lang/String;Z)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;->totalSummary(Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Z)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;"
        }
    .end annotation

    .line 220
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v5, v1

    move-wide v7, v5

    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    .line 221
    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->type()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object v9

    sget-object v10, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->END_TRIP:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    invoke-virtual {v9, v10}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 223
    :cond_26
    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->type()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object v9

    sget-object v10, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->ONLINE:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    invoke-virtual {v9, v10}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    .line 224
    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->type()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object v9

    sget-object v10, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->OFFLINE:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    invoke-virtual {v9, v10}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 226
    :cond_3e
    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->durationInSecond()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_69

    if-eqz p2, :cond_60

    .line 229
    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object v9

    invoke-static {v9}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/threeten/bp/e;

    .line 230
    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->endTime()Lorg/threeten/bp/e;

    move-result-object v10

    invoke-static {v10}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/threeten/bp/e;

    .line 228
    invoke-static {v9, v10, p1}, Lagi/b;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_69

    .line 233
    :cond_60
    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->durationInSecond()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_96

    .line 239
    :cond_69
    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object v9

    invoke-static {v9}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/threeten/bp/e;

    .line 238
    invoke-static {v9, p1}, Lagi/b;->g(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/e;

    move-result-object v9

    .line 240
    invoke-virtual {v9}, Lorg/threeten/bp/e;->b()J

    move-result-wide v9

    .line 241
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v11

    invoke-virtual {v11}, Lorg/threeten/bp/e;->b()J

    move-result-wide v11

    .line 237
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 242
    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object v11

    invoke-static {v11}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/threeten/bp/e;

    invoke-virtual {v11}, Lorg/threeten/bp/e;->b()J

    move-result-wide v11

    sub-long/2addr v9, v11

    :goto_96
    if-nez v4, :cond_99

    move-object v4, v2

    .line 249
    :cond_99
    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->type()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object v2

    sget-object v11, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->ONLINE:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    invoke-virtual {v2, v11}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    add-long/2addr v5, v9

    goto/16 :goto_b

    :cond_a8
    add-long/2addr v7, v9

    goto/16 :goto_b

    :cond_ab
    if-eqz v4, :cond_dd

    .line 259
    invoke-virtual {v4}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object p2

    invoke-static {p2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/e;

    invoke-virtual {p2}, Lorg/threeten/bp/e;->b()J

    move-result-wide v9

    .line 261
    invoke-virtual {v4}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object p2

    invoke-static {p2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/e;

    .line 260
    invoke-static {p2, p1}, Lagi/b;->h(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/e;

    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lorg/threeten/bp/e;->b()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 263
    invoke-virtual {v4}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->type()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object p2

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->ONLINE:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_dc

    add-long/2addr v7, v9

    goto :goto_dd

    :cond_dc
    add-long/2addr v5, v9

    .line 271
    :cond_dd
    :goto_dd
    invoke-static {v7, v8}, Laeo/c;->a(J)F

    move-result p2

    .line 272
    invoke-static {v5, v6}, Laeo/c;->a(J)F

    move-result v0

    .line 274
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object v2

    .line 275
    invoke-virtual {v2, p2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->hoursOffline(F)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object p2

    .line 276
    invoke-virtual {p2, v0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->hoursOnline(F)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object p2

    .line 277
    invoke-virtual {p2, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->tripsEnded(I)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object p2

    .line 280
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-nez v0, :cond_112

    .line 281
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->endTime()Lorg/threeten/bp/e;

    move-result-object p0

    invoke-static {p0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/e;

    goto :goto_11c

    .line 282
    :cond_112
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object p0

    .line 279
    :goto_11c
    invoke-static {p0, p1}, Lagi/b;->h(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/e;

    move-result-object p0

    .line 278
    invoke-virtual {p2, p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 59
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_15
    :pswitch_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_148

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;

    .line 61
    sget-object v6, Laeo/c$1;->a:[I

    invoke-virtual {v5}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->driverActionType()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_17e

    goto :goto_15

    :pswitch_31
    if-eqz v3, :cond_51

    .line 132
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v2

    sget-object v6, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->ONLINE:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    .line 133
    invoke-virtual {v2, v6}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->type(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v2

    .line 135
    invoke-virtual {v5}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v2

    .line 131
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    .line 139
    :cond_51
    invoke-virtual {v5}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v2

    goto :goto_15

    :pswitch_56
    if-eqz v2, :cond_76

    .line 120
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v3

    sget-object v6, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->OFFLINE:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    .line 121
    invoke-virtual {v3, v6}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->type(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v3

    .line 122
    invoke-virtual {v3, v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v2

    .line 123
    invoke-virtual {v5}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v2

    .line 119
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    .line 127
    :cond_76
    invoke-virtual {v5}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v3

    goto :goto_15

    :pswitch_7b
    if-eqz v4, :cond_fe

    .line 80
    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v6

    if-eqz v6, :cond_bb

    .line 81
    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v6

    invoke-virtual {v5}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bb

    .line 83
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v6

    .line 84
    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v4

    .line 85
    invoke-virtual {v5}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v4

    sget-object v6, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->END_TRIP:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    .line 86
    invoke-virtual {v4, v6}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->type(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v4

    .line 87
    invoke-virtual {v5}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->tripUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v4

    .line 82
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11f

    .line 93
    :cond_bb
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v6

    .line 94
    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v6

    sget-object v7, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->START_TRIP:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    .line 95
    invoke-virtual {v6, v7}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->type(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v6

    .line 96
    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->tripUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v4

    .line 92
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v4

    .line 100
    invoke-virtual {v5}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v4

    sget-object v6, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->END_TRIP:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    .line 101
    invoke-virtual {v4, v6}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->type(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v4

    .line 102
    invoke-virtual {v5}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->tripUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v4

    .line 98
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11f

    .line 109
    :cond_fe
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v4

    .line 110
    invoke-virtual {v5}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v4

    sget-object v6, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->END_TRIP:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    .line 111
    invoke-virtual {v4, v6}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->type(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v4

    .line 112
    invoke-virtual {v5}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->tripUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v4

    .line 108
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11f
    move-object v4, v1

    goto/16 :goto_15

    :pswitch_122
    if-eqz v4, :cond_145

    .line 68
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v6

    .line 69
    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->timestamp()Lorg/threeten/bp/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v6

    sget-object v7, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->START_TRIP:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    .line 70
    invoke-virtual {v6, v7}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->type(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v6

    .line 71
    invoke-virtual {v4}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverAction;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->tripUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v4

    .line 67
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_145
    move-object v4, v5

    goto/16 :goto_15

    :cond_148
    if-eqz v2, :cond_160

    .line 145
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->OFFLINE:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    .line 147
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->type(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v0

    .line 144
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_177

    :cond_160
    if-eqz v3, :cond_177

    .line 151
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->ONLINE:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    .line 152
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->type(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v0

    .line 150
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_177
    :goto_177
    sget-object v0, Laeo/-$$Lambda$c$fZO593fRHNAt6TuJ8ijZnEkHd6Q6;->INSTANCE:Laeo/-$$Lambda$c$fZO593fRHNAt6TuJ8ijZnEkHd6Q6;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0

    nop

    :pswitch_data_17e
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_122
        :pswitch_7b
        :pswitch_56
        :pswitch_31
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;",
            ">;>;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    .line 182
    invoke-virtual {v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-virtual {v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->endTime()Lorg/threeten/bp/e;

    move-result-object v4

    invoke-static {v4}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/threeten/bp/e;

    goto :goto_2c

    :cond_28
    invoke-virtual {v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object v4

    .line 181
    :goto_2c
    invoke-static {v4, p1}, Lagi/b;->h(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/e;

    move-result-object v4

    .line 184
    invoke-virtual {v4, v2}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 185
    invoke-static {v1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_40
    if-eqz v1, :cond_45

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_b

    :cond_4f
    if-eqz v1, :cond_54

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    return-object v0
.end method

.method public static synthetic lambda$fZO593fRHNAt6TuJ8ijZnEkHd6Q6(Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;)I
    .registers 2

    invoke-static {p0, p1}, Laeo/c;->a(Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;)I

    move-result p0

    return p0
.end method
