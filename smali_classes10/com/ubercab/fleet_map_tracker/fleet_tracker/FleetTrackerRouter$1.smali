.class Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a(ZLio/reactivex/Observable;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;Lcom/uber/rib/core/am;Ljava/util/List;)V
    .registers 4

    .line 103
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$1;->b:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$1;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 9

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$1;->b:Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;->a(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;)Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v3

    .line 110
    invoke-static {}, Lcom/ubercab/fleet_drivers_list/f;->d()Lcom/ubercab/fleet_drivers_list/f$a;

    move-result-object v0

    sget-object v2, Lcom/ubercab/fleet_drivers_list/g;->a:Lcom/ubercab/fleet_drivers_list/g;

    .line 111
    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_drivers_list/f$a;->a(Lcom/ubercab/fleet_drivers_list/g;)Lcom/ubercab/fleet_drivers_list/f$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_drivers_list/f$a;->a(Ljava/lang/Boolean;)Lcom/ubercab/fleet_drivers_list/f$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/f$a;->a()Lcom/ubercab/fleet_drivers_list/f;

    move-result-object v4

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$1;->f()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter$1;->a:Ljava/util/List;

    .line 115
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v6

    move-object v2, p1

    .line 107
    invoke-interface/range {v1 .. v6}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_drivers_list/f;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_list/DriversListScope;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/DriversListScope;->b()Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    move-result-object p1

    return-object p1
.end method
