.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;
.super Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$Builder;
    }
.end annotation


# instance fields
.field private final activitiesWithSummary:Ljava/util/Map;
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

.field private final breakdownByDate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/threeten/bp/e;",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;"
        }
    .end annotation
.end field

.field private final driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

.field private final totalSummary:Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/fleetmanager/UUID;",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/e;",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    .line 27
    iput-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->totalSummary:Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    .line 28
    iput-object p3, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->breakdownByDate:Ljava/util/Map;

    .line 29
    iput-object p4, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->activitiesWithSummary:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;Ljava/util/Map;Ljava/util/Map;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel$1;)V
    .registers 6

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public activitiesWithSummary()Ljava/util/Map;
    .registers 2
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

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->activitiesWithSummary:Ljava/util/Map;

    return-object v0
.end method

.method public breakdownByDate()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/e;",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->breakdownByDate:Ljava/util/Map;

    return-object v0
.end method

.method public driverUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 70
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_59

    .line 71
    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;

    .line 72
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->driverUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->totalSummary:Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    if-nez v1, :cond_22

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->totalSummary()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->totalSummary()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->breakdownByDate:Ljava/util/Map;

    if-nez v1, :cond_37

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->breakdownByDate()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->breakdownByDate()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_41
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->activitiesWithSummary:Ljava/util/Map;

    if-nez v1, :cond_4c

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->activitiesWithSummary()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_57

    goto :goto_58

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityModel;->activitiesWithSummary()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    return v0

    :cond_59
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 86
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->totalSummary:Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 88
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->breakdownByDate:Ljava/util/Map;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 90
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->activitiesWithSummary:Ljava/util/Map;

    if-nez v1, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_30
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverActivityModel{driverUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->driverUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->totalSummary:Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breakdownByDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->breakdownByDate:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activitiesWithSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->activitiesWithSummary:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalSummary()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityModel;->totalSummary:Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    return-object v0
.end method
