.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_driver_actions/v2/model/TripModel;
.end method

.method public abstract cashCollectedStr(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
.end method

.method public abstract durationDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
.end method

.method public abstract timeDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
.end method

.method public abstract timeStamp(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
.end method

.method public abstract totalFare(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
.end method

.method public abstract tripUUID(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/TripModel$Builder;
.end method
