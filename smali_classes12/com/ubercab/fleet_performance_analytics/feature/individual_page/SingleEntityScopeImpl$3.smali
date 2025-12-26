.class Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;Lafs/a;)Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 192
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$3;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$3;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl$3;->b:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScopeImpl;->z()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object v0

    return-object v0
.end method
