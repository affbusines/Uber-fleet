.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;
.super Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;
    }
.end annotation


# instance fields
.field private final cashCollectedStr:Ljava/lang/String;

.field private final durationDesc:Ljava/lang/String;

.field private final timeDesc:Ljava/lang/String;

.field private final timeStamp:Lorg/threeten/bp/e;

.field private final totalFare:Ljava/lang/String;

.field private final tripUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 28
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->timeDesc:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->timeStamp:Lorg/threeten/bp/e;

    .line 31
    iput-object p3, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->tripUUID:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->durationDesc:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->totalFare:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->cashCollectedStr:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$1;)V
    .registers 8

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cashCollectedStr()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->cashCollectedStr:Ljava/lang/String;

    return-object v0
.end method

.method public durationDesc()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->durationDesc:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 87
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_71

    .line 88
    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;

    .line 89
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->timeDesc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->timeDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->timeStamp:Lorg/threeten/bp/e;

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->timeStamp()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->tripUUID:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->tripUUID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6f

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->tripUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    :goto_38
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->durationDesc:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->durationDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->totalFare:Ljava/lang/String;

    if-nez v1, :cond_4f

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->totalFare()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6f

    goto :goto_59

    :cond_4f
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->totalFare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    :goto_59
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->cashCollectedStr:Ljava/lang/String;

    if-nez v1, :cond_64

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->cashCollectedStr()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6f

    goto :goto_70

    :cond_64
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->cashCollectedStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v0, 0x0

    :goto_70
    return v0

    :cond_71
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->timeDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->timeStamp:Lorg/threeten/bp/e;

    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->tripUUID:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->durationDesc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 111
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->totalFare:Ljava/lang/String;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 113
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->cashCollectedStr:Ljava/lang/String;

    if-nez v1, :cond_3e

    goto :goto_42

    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_42
    xor-int/2addr v0, v3

    return v0
.end method

.method public timeDesc()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->timeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public timeStamp()Lorg/threeten/bp/e;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->timeStamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripModel{timeDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->timeDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->timeStamp:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->tripUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->durationDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->totalFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cashCollectedStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->cashCollectedStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalFare()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->totalFare:Ljava/lang/String;

    return-object v0
.end method

.method public tripUUID()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;->tripUUID:Ljava/lang/String;

    return-object v0
.end method
