.class Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;->a(Lcom/uber/rib/core/screenstack/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 33
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter$1;->a:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter$1;->a:Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;->a(Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;)Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;

    move-result-object v0

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;->a()Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;

    move-result-object p1

    return-object p1
.end method
