.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract activitiesWithSummary(Ljava/util/Map;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;",
            ">;>;)",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;"
        }
    .end annotation
.end method

.method public abstract breakdownByDate(Ljava/util/Map;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/e;",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;)",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;
.end method

.method public abstract driverUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;
.end method

.method public abstract totalSummary(Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;
.end method
