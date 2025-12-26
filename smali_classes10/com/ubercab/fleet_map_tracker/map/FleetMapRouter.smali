.class public Lcom/ubercab/fleet_map_tracker/map/FleetMapRouter;
.super Lcom/uber/rib/core/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/am<",
        "Lcom/ubercab/fleet_map_tracker/map/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_map_tracker/map/a;Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1}, Lcom/uber/rib/core/am;-><init>(Lcom/uber/rib/core/r;)V

    .line 13
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapRouter;->a:Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)V
    .registers 3

    .line 17
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map/FleetMapRouter;->a:Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_map_tracker/map/FleetMapScope;->a(Landroid/view/ViewGroup;)Lcom/ubercab/presidio/map/core/MapScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/MapScope;->a()Lcom/ubercab/presidio/map/core/MapRouter;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_map_tracker/map/FleetMapRouter;->c(Lcom/uber/rib/core/am;)V

    .line 19
    invoke-virtual {v0}, Lcom/ubercab/presidio/map/core/MapRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
