.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$Builder;
.super Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private activitiesWithSummary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private breakdownByDate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/threeten/bp/e;",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;"
        }
    .end annotation
.end field

.field private driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

.field private totalSummary:Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public activitiesWithSummary(Ljava/util/Map;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;
    .registers 2
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

    .line 121
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$Builder;->activitiesWithSummary:Ljava/util/Map;

    return-object p0
.end method

.method public breakdownByDate(Ljava/util/Map;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;
    .registers 2
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

    .line 116
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$Builder;->breakdownByDate:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;
    .registers 9

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$Builder;->driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " driverUUID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 133
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;

    iget-object v3, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$Builder;->driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    iget-object v4, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$Builder;->totalSummary:Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    iget-object v5, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$Builder;->breakdownByDate:Ljava/util/Map;

    iget-object v6, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$Builder;->activitiesWithSummary:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;Ljava/util/Map;Ljava/util/Map;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$1;)V

    return-object v0

    .line 131
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public driverUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 106
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$Builder;->driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object p0

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public totalSummary(Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel$Builder;
    .registers 2

    .line 111
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$Builder;->totalSummary:Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    return-object p0
.end method
