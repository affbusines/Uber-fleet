.class Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView$1;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    .line 76
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView$1;->b:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;

    iput-object p2, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView$1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 79
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView$1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result p1

    if-nez p1, :cond_14

    .line 80
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView$1;->b:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;

    invoke-static {p1}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->a(Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    .line 82
    :cond_14
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView$1;->b:Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;

    invoke-static {p1}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->a(Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1e
    return-void
.end method
