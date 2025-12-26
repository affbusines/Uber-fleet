.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;
.super Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;
    }
.end annotation


# instance fields
.field private final date:Ljava/lang/String;

.field private final timeDesc:Ljava/lang/String;

.field private final timeStamp:Lorg/threeten/bp/e;

.field private final tripsDesc:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 21
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->timeDesc:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->timeStamp:Lorg/threeten/bp/e;

    .line 24
    iput-object p3, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->date:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->tripsDesc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public date()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 63
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 64
    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;

    .line 65
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->timeDesc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;->timeDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->timeStamp:Lorg/threeten/bp/e;

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;->timeStamp()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->date:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;->date()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->tripsDesc:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;->tripsDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->timeDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 79
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->timeStamp:Lorg/threeten/bp/e;

    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 81
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->date:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 83
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->tripsDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public timeDesc()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->timeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public timeStamp()Lorg/threeten/bp/e;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->timeStamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateModel{timeDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->timeDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->timeStamp:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripsDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->tripsDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripsDesc()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;->tripsDesc:Ljava/lang/String;

    return-object v0
.end method
