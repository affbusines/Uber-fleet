.class public Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;",
        "Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a;Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;)V
    .registers 4

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 12
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;

    return-void
.end method
