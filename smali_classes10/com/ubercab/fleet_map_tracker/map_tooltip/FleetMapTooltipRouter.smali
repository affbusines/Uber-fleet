.class public Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/fleet_map_tracker/map_tooltip/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_map_tracker/map_tooltip/f;Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 11
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipRouter;->a:Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;

    return-void
.end method
