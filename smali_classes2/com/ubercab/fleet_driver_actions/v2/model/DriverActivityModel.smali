.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;
    .registers 1

    .line 28
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;
    .registers 6

    .line 38
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->endTripStub()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->statusOfflineStub()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->statusOnlineStub()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->stub()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    move-result-object v3

    .line 43
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;

    move-result-object v4

    const-string v5, "123"

    .line 44
    invoke-static {v5}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;->driverUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;

    move-result-object v4

    .line 45
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->stub()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;->totalSummary(Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;

    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->startTime()Lorg/threeten/bp/e;

    move-result-object v5

    invoke-static {v5, v3}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;->breakdownByDate(Ljava/util/Map;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;

    move-result-object v4

    .line 49
    invoke-static {v0, v1, v2}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;->activitiesWithSummary(Ljava/util/Map;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;
    .registers 1

    .line 59
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->builderWithDefaults()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract activitiesWithSummary()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract breakdownByDate()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/e;",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract driverUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
.end method

.method public abstract totalSummary()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;
.end method
