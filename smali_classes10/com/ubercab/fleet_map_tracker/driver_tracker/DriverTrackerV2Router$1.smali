.class Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->a(Lpr/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpr/a;

.field final synthetic b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;Lcom/uber/rib/core/am;Lpr/a;)V
    .registers 4

    .line 85
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router$1;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;

    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router$1;->a:Lpr/a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router$1;->b:Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;

    invoke-static {v0}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;->a(Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router;)Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Router$1;->a:Lpr/a;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;->a(Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_driver_profile/DriverProfileScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_driver_profile/DriverProfileScope;->a()Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;

    move-result-object p1

    return-object p1
.end method
