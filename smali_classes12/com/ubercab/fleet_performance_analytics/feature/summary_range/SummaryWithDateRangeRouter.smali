.class public Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;",
        "Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a;Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;)V
    .registers 4

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 15
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;

    return-void
.end method
