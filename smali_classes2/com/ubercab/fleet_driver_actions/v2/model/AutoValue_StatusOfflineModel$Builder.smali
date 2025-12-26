.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel$Builder;
.super Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private statusDesc:Ljava/lang/String;

.field private timeDesc:Ljava/lang/String;

.field private timeStamp:Lorg/threeten/bp/e;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel;
    .registers 6

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel$Builder;->timeDesc:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeDesc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel$Builder;->timeStamp:Lorg/threeten/bp/e;

    if-nez v0, :cond_2c

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeStamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel$Builder;->statusDesc:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " statusDesc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 119
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel$Builder;->timeDesc:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel$Builder;->timeStamp:Lorg/threeten/bp/e;

    iget-object v3, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel$Builder;->statusDesc:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel$1;)V

    return-object v0

    .line 117
    :cond_54
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

.method public statusDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 101
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel$Builder;->statusDesc:Ljava/lang/String;

    return-object p0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null statusDesc"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 85
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel$Builder;->timeDesc:Ljava/lang/String;

    return-object p0

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timeDesc"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeStamp(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOfflineModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 93
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOfflineModel$Builder;->timeStamp:Lorg/threeten/bp/e;

    return-object p0

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timeStamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
