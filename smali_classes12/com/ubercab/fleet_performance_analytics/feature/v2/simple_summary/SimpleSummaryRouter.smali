.class Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;",
        "Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a;)V
    .registers 4

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 15
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;

    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->a()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryRouter;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->c(Lcom/uber/rib/core/am;)V

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->a()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;->b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingRouter;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->c(Lcom/uber/rib/core/am;)V

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->c()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScope;->c(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->c(Lcom/uber/rib/core/am;)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->c()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/qpm_entry/QpmEntryRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
