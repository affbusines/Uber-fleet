.class Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V
    .registers 4

    .line 32
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter$1;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter$1;->b:Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;->a(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;)Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter$1;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;->a()Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;

    move-result-object p1

    return-object p1
.end method
