.class Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V
    .registers 4

    .line 37
    iput-object p1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter$1;->b:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter$1;->b:Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;->a(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;)Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter$1;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/fleetTripDetails/FleetTripDetailsScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/fleetTripDetails/FleetTripDetailsScope;->a()Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;

    move-result-object p1

    return-object p1
.end method
