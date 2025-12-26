.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;
    .registers 1

    .line 19
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_DriverActivitySummary$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;
    .registers 3

    .line 29
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 30
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->hoursOnline(F)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 31
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->hoursOffline(F)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->tripsEnded(I)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object v0

    const-wide/32 v1, 0x5cdc4f4b

    .line 33
    invoke-static {v1, v2}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->startTime(Lorg/threeten/bp/e;)Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;
    .registers 1

    .line 43
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->builderWithDefaults()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract hoursOffline()F
.end method

.method public abstract hoursOnline()F
.end method

.method public abstract startTime()Lorg/threeten/bp/e;
.end method

.method public abstract tripsEnded()I
.end method
