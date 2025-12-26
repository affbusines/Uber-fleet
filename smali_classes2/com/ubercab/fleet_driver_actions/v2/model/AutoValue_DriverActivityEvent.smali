.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;
.super Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$Builder;
    }
.end annotation


# instance fields
.field private final endTime:Lorg/threeten/bp/e;

.field private final startTime:Lorg/threeten/bp/e;

.field private final tripUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

.field private final type:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V
    .registers 5

    .line 24
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->type:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    .line 26
    iput-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->startTime:Lorg/threeten/bp/e;

    .line 27
    iput-object p3, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->endTime:Lorg/threeten/bp/e;

    .line 28
    iput-object p4, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->tripUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$1;)V
    .registers 6

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V

    return-void
.end method


# virtual methods
.method public endTime()Lorg/threeten/bp/e;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->endTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 69
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_59

    .line 70
    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;

    .line 71
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->type:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->type()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->startTime:Lorg/threeten/bp/e;

    if-nez v1, :cond_22

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->startTime()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->endTime:Lorg/threeten/bp/e;

    if-nez v1, :cond_37

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->endTime()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->endTime()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :goto_41
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->tripUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    if-nez v1, :cond_4c

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object p1

    if-nez p1, :cond_57

    goto :goto_58

    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;->tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->equals(Ljava/lang/Object;)Z

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

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->type:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 85
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->startTime:Lorg/threeten/bp/e;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->endTime:Lorg/threeten/bp/e;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 89
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->tripUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    if-nez v1, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->hashCode()I

    move-result v3

    :goto_30
    xor-int/2addr v0, v3

    return v0
.end method

.method public startTime()Lorg/threeten/bp/e;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->startTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverActivityEvent{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->type:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->startTime:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->endTime:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->tripUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->tripUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;->type:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    return-object v0
.end method
