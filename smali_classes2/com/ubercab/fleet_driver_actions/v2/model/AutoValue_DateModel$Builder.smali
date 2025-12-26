.class final Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;
.super Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private timeDesc:Ljava/lang/String;

.field private timeStamp:Lorg/threeten/bp/e;

.field private tripsDesc:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;
    .registers 9

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;->timeDesc:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeDesc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;->timeStamp:Lorg/threeten/bp/e;

    if-nez v0, :cond_2c

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeStamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;->date:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_41
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;->tripsDesc:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tripsDesc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 144
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;

    iget-object v3, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;->timeDesc:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;->timeStamp:Lorg/threeten/bp/e;

    iget-object v5, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;->date:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;->tripsDesc:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$1;)V

    return-object v0

    .line 142
    :cond_6c
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

.method public date(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 115
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;->date:Ljava/lang/String;

    return-object p0

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null date"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 99
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;->timeDesc:Ljava/lang/String;

    return-object p0

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timeDesc"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeStamp(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 107
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;->timeStamp:Lorg/threeten/bp/e;

    return-object p0

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timeStamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripsDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 123
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;->tripsDesc:Ljava/lang/String;

    return-object p0

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripsDesc"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
