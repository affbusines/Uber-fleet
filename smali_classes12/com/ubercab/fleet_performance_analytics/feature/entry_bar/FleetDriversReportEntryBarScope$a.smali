.class public abstract Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/VSSupplierManagementClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method static a(Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;
    .registers 2

    .line 47
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/b;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    return-object v0
.end method

.method static b(Landroid/view/ViewGroup;)Lagi/b;
    .registers 2

    .line 42
    new-instance v0, Lagi/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lagi/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;
    .registers 5

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    sget v1, Lng/a$i;->ub__performance_report_entry_bar:I

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/entry_bar/FleetDriversReportEntryBarView;

    return-object p1
.end method
