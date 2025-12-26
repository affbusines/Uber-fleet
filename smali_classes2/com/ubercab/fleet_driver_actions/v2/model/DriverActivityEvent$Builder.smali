.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent;
.end method

.method public abstract endTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
.end method

.method public abstract startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
.end method

.method public abstract tripUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
.end method

.method public abstract type(Lcom/uber/model/core/generated/supply/fleetmanager/DriverActionType;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivityEvent$Builder;
.end method
