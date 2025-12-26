.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;
.super Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private cashCollectedStr:Ljava/lang/String;

.field private durationDesc:Ljava/lang/String;

.field private timeDesc:Ljava/lang/String;

.field private timeStamp:Lorg/threeten/bp/e;

.field private totalFare:Ljava/lang/String;

.field private tripUUID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;
    .registers 11

    .line 168
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->timeDesc:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeDesc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->timeStamp:Lorg/threeten/bp/e;

    if-nez v0, :cond_2c

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeStamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->durationDesc:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " durationDesc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 180
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;

    iget-object v3, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->timeDesc:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->timeStamp:Lorg/threeten/bp/e;

    iget-object v5, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->tripUUID:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->durationDesc:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->totalFare:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->cashCollectedStr:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$1;)V

    return-object v0

    .line 178
    :cond_5b
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

.method public cashCollectedStr(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
    .registers 2

    .line 162
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->cashCollectedStr:Ljava/lang/String;

    return-object p0
.end method

.method public durationDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 152
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->durationDesc:Ljava/lang/String;

    return-object p0

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null durationDesc"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 131
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->timeDesc:Ljava/lang/String;

    return-object p0

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timeDesc"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeStamp(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 139
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->timeStamp:Lorg/threeten/bp/e;

    return-object p0

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timeStamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public totalFare(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->totalFare:Ljava/lang/String;

    return-object p0
.end method

.method public tripUUID(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
    .registers 2

    .line 144
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;->tripUUID:Ljava/lang/String;

    return-object p0
.end method
