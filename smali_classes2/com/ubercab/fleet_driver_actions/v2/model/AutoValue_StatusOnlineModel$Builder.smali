.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;
.super Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private positionType:Ljava/lang/Integer;

.field private statusDesc:Ljava/lang/String;

.field private timeDesc:Ljava/lang/String;

.field private timeStamp:Lorg/threeten/bp/e;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;
    .registers 9

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;->timeDesc:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeDesc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;->timeStamp:Lorg/threeten/bp/e;

    if-nez v0, :cond_2c

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeStamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;->positionType:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " positionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_41
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;->statusDesc:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " statusDesc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 142
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel;

    iget-object v3, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;->timeDesc:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;->timeStamp:Lorg/threeten/bp/e;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;->positionType:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;->statusDesc:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;ILjava/lang/String;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$1;)V

    return-object v0

    .line 140
    :cond_70
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

.method public positionType(I)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;
    .registers 2

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;->positionType:Ljava/lang/Integer;

    return-object p0
.end method

.method public statusDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 121
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;->statusDesc:Ljava/lang/String;

    return-object p0

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null statusDesc"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 100
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;->timeDesc:Ljava/lang/String;

    return-object p0

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timeDesc"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeStamp(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 108
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;->timeStamp:Lorg/threeten/bp/e;

    return-object p0

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timeStamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
