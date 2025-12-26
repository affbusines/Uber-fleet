.class public Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;",
        "Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope;Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/a;)V
    .registers 4

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 15
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope;

    return-void
.end method
