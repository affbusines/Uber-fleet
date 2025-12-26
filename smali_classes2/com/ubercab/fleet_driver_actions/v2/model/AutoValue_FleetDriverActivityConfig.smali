.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig;
.super Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig$Builder;
    }
.end annotation


# instance fields
.field private final endTime:Lorg/threeten/bp/e;

.field private final startTime:Lorg/threeten/bp/e;


# direct methods
.method private constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig;->startTime:Lorg/threeten/bp/e;

    .line 17
    iput-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig;->endTime:Lorg/threeten/bp/e;

    return-void
.end method

.method synthetic constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public endTime()Lorg/threeten/bp/e;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig;->endTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 43
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 44
    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    .line 45
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig;->startTime:Lorg/threeten/bp/e;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->startTime()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig;->endTime:Lorg/threeten/bp/e;

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->endTime()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig;->startTime:Lorg/threeten/bp/e;

    invoke-virtual {v0}, Lorg/threeten/bp/e;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 57
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig;->endTime:Lorg/threeten/bp/e;

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public startTime()Lorg/threeten/bp/e;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig;->startTime:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FleetDriverActivityConfig{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig;->startTime:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_FleetDriverActivityConfig;->endTime:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
