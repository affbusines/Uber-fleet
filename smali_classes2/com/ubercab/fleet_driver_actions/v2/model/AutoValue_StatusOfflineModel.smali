.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;
.super Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel$Builder;
    }
.end annotation


# instance fields
.field private final statusDesc:Ljava/lang/String;

.field private final timeDesc:Ljava/lang/String;

.field private final timeStamp:Lorg/threeten/bp/e;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->timeDesc:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->timeStamp:Lorg/threeten/bp/e;

    .line 21
    iput-object p3, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->statusDesc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel$1;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 53
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 54
    check-cast p1, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel;

    .line 55
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->timeDesc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel;->timeDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->timeStamp:Lorg/threeten/bp/e;

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel;->timeStamp()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->statusDesc:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel;->statusDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->timeDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 68
    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->timeStamp:Lorg/threeten/bp/e;

    invoke-virtual {v2}, Lorg/threeten/bp/e;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 70
    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->statusDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public statusDesc()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->statusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public timeDesc()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->timeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public timeStamp()Lorg/threeten/bp/e;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->timeStamp:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusOfflineModel{timeDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->timeDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->timeStamp:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;->statusDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
