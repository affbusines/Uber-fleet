.class public Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/fleet_map_tracker/map_arc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope;Lcom/ubercab/fleet_map_tracker/map_arc/a;)V
    .registers 3

    .line 11
    invoke-direct {p0, p2}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 12
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcRouter;->a:Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcScope;

    return-void
.end method
