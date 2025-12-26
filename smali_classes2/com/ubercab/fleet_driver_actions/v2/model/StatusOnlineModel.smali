.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;
.super Lcom/ubercab/fleet_driver_actions/v2/model/StatusModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;
    .registers 1

    .line 11
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_StatusOnlineModel$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;
    .registers 3

    .line 27
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object v0

    const-string v1, "Time string"

    .line 28
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->timeDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object v0

    const-string v1, "Status string"

    .line 29
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->statusDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object v0

    const-wide/32 v1, 0x5cdc4f4b

    .line 30
    invoke-static {v1, v2}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->timeStamp(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->positionType(I)Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;
    .registers 1

    .line 41
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;->builderWithDefaults()Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/StatusOnlineModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public modelType()I
    .registers 2

    const/16 v0, 0x1e

    return v0
.end method
