.class Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 45
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter$2;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter$2;->a:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;->a(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;)Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListScope;->a()Lcom/ubercab/fleet_qpm/driver_list/DriverFeedbackListRouter;

    move-result-object p1

    return-object p1
.end method
