.class Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_true_earnings/v2/overview/b;

.field final synthetic b:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;Lcom/uber/rib/core/am;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V
    .registers 4

    .line 29
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter$1;->b:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter$1;->a:Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter$1;->b:Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;->a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter;)Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardRouter$1;->a:Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListScope;->a()Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListRouter;

    move-result-object p1

    return-object p1
.end method
