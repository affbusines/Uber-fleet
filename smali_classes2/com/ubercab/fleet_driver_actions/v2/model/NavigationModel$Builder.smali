.class public abstract Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract allowChartBarDeselect(Z)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
.end method

.method public abstract build()Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel;
.end method

.method public abstract config(Lcom/ubercab/fleet_driver_actions/v2/model/FleetDriverActivityConfig;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
.end method

.method public abstract dailyBreakdown(Ljava/util/List;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_driver_actions/v2/model/DriverActivitySummary;",
            ">;)",
            "Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;"
        }
    .end annotation
.end method

.method public abstract heroDescHours(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
.end method

.method public abstract heroDescTrips(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
.end method

.method public abstract heroHours(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
.end method

.method public abstract heroTrips(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
.end method

.method public abstract periodDesc(Ljava/lang/String;)Lcom/ubercab/fleet_driver_actions/v2/model/NavigationModel$Builder;
.end method
