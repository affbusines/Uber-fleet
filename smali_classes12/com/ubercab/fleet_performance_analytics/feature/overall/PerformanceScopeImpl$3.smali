.class Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 227
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$3;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 230
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$3;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Ladg/a;
    .registers 2

    .line 235
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->u()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Laeg/a;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->v()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceScopeImpl;->h()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method
