.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;
.super Lcom/ubercab/fleet_driver_actions/v2/model/BaseEventModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/BaseEventModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;
    .registers 2

    .line 22
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DateModel$Builder;->timeDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;
    .registers 3

    .line 32
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;

    move-result-object v0

    const-string v1, "Time string"

    .line 33
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;->timeDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;

    move-result-object v0

    const-string v1, "Date string"

    .line 34
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;->date(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;

    move-result-object v0

    const-wide/32 v1, 0x5cdc4f4b

    .line 35
    invoke-static {v1, v2}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;->timeStamp(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;

    move-result-object v0

    const-string v1, "Trip desc string"

    .line 36
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;->tripsDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;
    .registers 1

    .line 46
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;->builderWithDefaults()Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/DateModel$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DateModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract date()Ljava/lang/String;
.end method

.method public modelType()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method public abstract tripsDesc()Ljava/lang/String;
.end method
