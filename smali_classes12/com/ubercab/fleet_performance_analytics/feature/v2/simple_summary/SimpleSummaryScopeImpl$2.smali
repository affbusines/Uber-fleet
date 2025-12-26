.class Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 75
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$2;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl$2;->b:Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryScopeImpl;->p()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method
