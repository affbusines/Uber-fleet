.class public abstract Lcom/ubercab/routeline_animations/models/VehicleRouteline;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/routeline_animations/models/WaypointRoute;Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;)Lcom/ubercab/routeline_animations/models/VehicleRouteline;
    .registers 4

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/routeline_animations/models/WaypointRoute;->location(Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/ubercab/routeline_animations/models/AutoValue_VehicleRouteline;

    invoke-direct {v1, p0, p1, v0}, Lcom/ubercab/routeline_animations/models/AutoValue_VehicleRouteline;-><init>(Lcom/ubercab/routeline_animations/models/WaypointRoute;Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v1
.end method


# virtual methods
.method public abstract vehicleLocation()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract vehiclePosition()Lcom/ubercab/routeline_animations/models/RoutelineAgentPosition;
.end method

.method public abstract waypointRoute()Lcom/ubercab/routeline_animations/models/WaypointRoute;
.end method
