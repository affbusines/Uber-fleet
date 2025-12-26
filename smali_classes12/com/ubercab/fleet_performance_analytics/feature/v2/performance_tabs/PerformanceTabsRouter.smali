.class public Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;",
        "Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope;Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b;)V
    .registers 4

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 14
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsScope;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/am;)V
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;->d(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method b(Lcom/uber/rib/core/am;)V
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method
