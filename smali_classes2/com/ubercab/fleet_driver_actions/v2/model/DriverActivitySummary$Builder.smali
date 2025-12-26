.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;
.end method

.method public abstract hoursOffline(F)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;
.end method

.method public abstract hoursOnline(F)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;
.end method

.method public abstract startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;
.end method

.method public abstract tripsEnded(I)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;
.end method
