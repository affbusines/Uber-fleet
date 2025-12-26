.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$Builder;
.super Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private endTime:Lorg/threeten/bp/e;

.field private startTime:Lorg/threeten/bp/e;

.field private tripUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

.field private type:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;
    .registers 9

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$Builder;->type:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 132
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;

    iget-object v3, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$Builder;->type:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    iget-object v4, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$Builder;->startTime:Lorg/threeten/bp/e;

    iget-object v5, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$Builder;->endTime:Lorg/threeten/bp/e;

    iget-object v6, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$Builder;->tripUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$1;)V

    return-object v0

    .line 130
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

.method public endTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
    .registers 2

    .line 115
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$Builder;->endTime:Lorg/threeten/bp/e;

    return-object p0
.end method

.method public startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
    .registers 2

    .line 110
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$Builder;->startTime:Lorg/threeten/bp/e;

    return-object p0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
    .registers 2

    .line 120
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$Builder;->tripUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 105
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivityEvent$Builder;->type:Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;

    return-object p0

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
