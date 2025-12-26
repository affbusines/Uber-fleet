.class public abstract Lcom/ubercab/routeline_animations/models/RoutelinePrediction;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLcom/ubercab/routeline_animations/models/VehicleRouteline;)Lcom/ubercab/routeline_animations/models/RoutelinePrediction;
    .registers 4

    .line 20
    new-instance v0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePrediction;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePrediction;-><init>(JLcom/ubercab/routeline_animations/models/VehicleRouteline;)V

    return-object v0
.end method


# virtual methods
.method public abstract animationDurationSec()J
.end method

.method public abstract predictedRouteline()Lcom/ubercab/routeline_animations/models/VehicleRouteline;
.end method

.method public shouldAllowDisplayOfRouteline(Lcom/ubercab/routeline_animations/models/VehicleRouteline;)Z
    .registers 4

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/RoutelinePrediction;->predictedRouteline()Lcom/ubercab/routeline_animations/models/VehicleRouteline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/routeline_animations/models/VehicleRouteline;->waypointRoute()Lcom/ubercab/routeline_animations/models/WaypointRoute;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/VehicleRouteline;->waypointRoute()Lcom/ubercab/routeline_animations/models/WaypointRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/routeline_animations/models/WaypointRoute;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/VehicleRouteline;->waypointRoute()Lcom/ubercab/routeline_animations/models/WaypointRoute;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/RoutelinePrediction;->predictedRouteline()Lcom/ubercab/routeline_animations/models/VehicleRouteline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/routeline_animations/models/VehicleRouteline;->vehiclePosition()Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/VehicleRouteline;->vehiclePosition()Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/routeline_animations/models/WaypointRoute;->isGoingBackwards(Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    :goto_2c
    return p1
.end method
