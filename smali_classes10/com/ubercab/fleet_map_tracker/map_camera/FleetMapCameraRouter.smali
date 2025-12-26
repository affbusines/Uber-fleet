.class public Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/fleet_map_tracker/map_camera/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_map_tracker/map_camera/a;Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 11
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraRouter;->a:Lcom/ubercab/fleet_map_tracker/map_camera/FleetMapCameraScope;

    return-void
.end method
