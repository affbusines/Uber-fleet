.class public abstract Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Lagi/b;
    .registers 2

    .line 120
    new-instance v0, Lagi/b;

    invoke-direct {v0, p0}, Lagi/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lvi/o;)Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;-><init>(Lvi/o;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Lagc/d;Lagf/a;)Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;
    .registers 7

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    sget v1, Lng/a$i;->ub__fleet_drivers_report_view:I

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;

    .line 68
    invoke-virtual {p1, p2, p3}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->a(Lagc/d;Lagf/a;)V

    return-object p1
.end method

.method a(Lcom/uber/rib/core/RibActivity;Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;Lcom/ubercab/fleet_ui/bottom_sheet/a;)Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;
    .registers 5

    .line 109
    new-instance v0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;-><init>(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;Lcom/ubercab/fleet_ui/bottom_sheet/a;)V

    return-object v0
.end method

.method a()Lna/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/common/base/Optional;)Lna/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;",
            ">;>;)",
            "Lna/b<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;",
            ">;>;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 95
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi/r;

    invoke-static {p1}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p1

    return-object p1

    .line 97
    :cond_11
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/uber/rib/core/RibActivity;Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;Lcom/ubercab/fleet_ui/bottom_sheet/a;)Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;
    .registers 5

    .line 116
    new-instance v0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/b;-><init>(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;Lcom/ubercab/fleet_ui/bottom_sheet/a;)V

    return-object v0
.end method

.method b()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lkq/y<",
            "Lcom/ubercab/fleet_drivers_performance_report/model/DriverPerformanceModel;",
            ">;>;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    return-object v0
.end method

.method c()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    return-object v0
.end method
