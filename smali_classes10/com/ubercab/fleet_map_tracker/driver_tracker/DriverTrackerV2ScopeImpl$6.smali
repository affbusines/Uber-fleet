.class Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->c()Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;)V
    .registers 2

    .line 565
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$6;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 568
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$6;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->A()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 573
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$6;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->S()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;>;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$6;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl$6;->a:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2ScopeImpl;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
