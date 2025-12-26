.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
    .registers 1

    .line 34
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaultsEndTrip()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
    .registers 5

    .line 45
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->END_TRIP:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    .line 46
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->type(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    const-wide/32 v1, 0x5cdc4f4b

    .line 47
    invoke-static {v1, v2}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    .line 48
    invoke-static {v1, v2}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v1

    sget-object v2, Lbah/b;->f:Lbah/b;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, v2}, Lorg/threeten/bp/e;->a(JLbah/l;)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    const-string v1, "123 trip uuid"

    .line 49
    invoke-static {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->tripUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static builderWithDefaultsStatusOffline()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
    .registers 5

    .line 70
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->OFFLINE:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    .line 71
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->type(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    const-wide/32 v1, 0x5cdb80b0

    .line 72
    invoke-static {v1, v2}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    .line 73
    invoke-static {v1, v2}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v1

    sget-object v2, Lbah/b;->f:Lbah/b;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, v2}, Lorg/threeten/bp/e;->a(JLbah/l;)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static builderWithDefaultsStatusOnline()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
    .registers 5

    .line 94
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->ONLINE:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    .line 95
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->type(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    const-wide/32 v1, 0x5cdb9cd0

    .line 96
    invoke-static {v1, v2}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    .line 97
    invoke-static {v1, v2}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v1

    sget-object v2, Lbah/b;->f:Lbah/b;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, v2}, Lorg/threeten/bp/e;->a(JLbah/l;)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->endTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static endTripStub()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;
    .registers 1

    .line 59
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builderWithDefaultsEndTrip()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v0

    return-object v0
.end method

.method public static statusOfflineStub()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;
    .registers 1

    .line 83
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builderWithDefaultsStatusOffline()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v0

    return-object v0
.end method

.method public static statusOnlineStub()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;
    .registers 1

    .line 107
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->builderWithDefaultsStatusOnline()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public durationInSecond()Ljava/lang/Long;
    .registers 5

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_23

    .line 30
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->endTime()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/e;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_23
    :goto_23
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract endTime()Lorg/threeten/bp/e;
.end method

.method public abstract startTime()Lorg/threeten/bp/e;
.end method

.method public abstract tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
.end method

.method public abstract type()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;
.end method
