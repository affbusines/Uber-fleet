.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;
.super Lcom/ubercab/fleet_driver_actions/v2/model/TimelineBaseEventModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/TimelineBaseEventModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
    .registers 1

    .line 12
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_TripModel$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
    .registers 3

    .line 44
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;

    move-result-object v0

    const-string v1, "Time string"

    .line 45
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;->timeDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;

    move-result-object v0

    const-string v1, "Trip UUID"

    .line 46
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;->tripUUID(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;

    move-result-object v0

    const-string v1, "Duration desc"

    .line 47
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;->durationDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;

    move-result-object v0

    const-wide/32 v1, 0x5cdc4f4b

    .line 48
    invoke-static {v1, v2}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;->timeStamp(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;
    .registers 1

    .line 58
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;->builderWithDefaults()Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract cashCollectedStr()Ljava/lang/String;
.end method

.method public abstract durationDesc()Ljava/lang/String;
.end method

.method public modelType()I
    .registers 2

    const/16 v0, 0x28

    return v0
.end method

.method public positionType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract totalFare()Ljava/lang/String;
.end method

.method public abstract tripUUID()Ljava/lang/String;
.end method
