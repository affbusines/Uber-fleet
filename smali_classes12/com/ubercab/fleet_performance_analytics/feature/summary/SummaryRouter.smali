.class public Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;",
        "Lcom/ubercab/fleet_performance_analytics/feature/summary/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;Lcom/ubercab/fleet_performance_analytics/feature/summary/a;Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScope;)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 11
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScope;

    return-void
.end method
