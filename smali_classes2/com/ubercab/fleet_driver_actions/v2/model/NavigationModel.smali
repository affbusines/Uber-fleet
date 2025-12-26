.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;
.super Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_actions/v2/model/BaseModel;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
    .registers 2

    .line 37
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/AutoValue_NavigationModel$Builder;->allowChartBarDeselect(Z)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
    .registers 2

    .line 47
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->builder()Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;->stub()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->config(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    .line 49
    invoke-static {}, Latd/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->periodDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    .line 50
    invoke-static {}, Latd/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->heroHours(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    .line 51
    invoke-static {}, Latd/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->heroTrips(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    .line 52
    invoke-static {}, Latd/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->heroDescHours(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    .line 53
    invoke-static {}, Latd/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->heroDescTrips(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;->stub()Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;

    move-result-object v1

    invoke-static {v1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->dailyBreakdown(Ljava/util/List;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;
    .registers 1

    .line 64
    invoke-static {}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;->builderWithDefaults()Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;->build()Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract allowChartBarDeselect()Z
.end method

.method public abstract config()Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;
.end method

.method public abstract dailyBreakdown()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract heroDescHours()Ljava/lang/String;
.end method

.method public abstract heroDescTrips()Ljava/lang/String;
.end method

.method public abstract heroHours()Ljava/lang/String;
.end method

.method public abstract heroTrips()Ljava/lang/String;
.end method

.method public modelType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract periodDesc()Ljava/lang/String;
.end method
