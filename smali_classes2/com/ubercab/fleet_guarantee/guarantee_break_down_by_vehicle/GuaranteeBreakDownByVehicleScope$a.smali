.class public abstract Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/ubercab/fleet_guarantee/bottom_view/a;)Lcom/ubercab/fleet_guarantee/bottom_view/GuaranteeBreakDownBottomView;
    .registers 4

    .line 62
    new-instance v0, Lcom/ubercab/fleet_guarantee/bottom_view/GuaranteeBreakDownBottomView;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_guarantee/bottom_view/GuaranteeBreakDownBottomView;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_guarantee/bottom_view/GuaranteeBreakDownBottomView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 64
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_guarantee/bottom_view/GuaranteeBreakDownBottomView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-object v0
.end method

.method static a()Lcom/ubercab/fleet_guarantee/bottom_view/a;
    .registers 1

    .line 69
    new-instance v0, Lcom/ubercab/fleet_guarantee/bottom_view/a;

    invoke-direct {v0}, Lcom/ubercab/fleet_guarantee/bottom_view/a;-><init>()V

    return-object v0
.end method

.method static a(Lcom/ubercab/ui/core/c;Lcom/ubercab/fleet_guarantee/bottom_view/a;)Lcom/ubercab/fleet_guarantee/bottom_view/b;
    .registers 3

    .line 50
    new-instance v0, Lcom/ubercab/fleet_guarantee/bottom_view/b;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/fleet_guarantee/bottom_view/b;-><init>(Lcom/ubercab/ui/core/c;Lcom/ubercab/fleet_guarantee/bottom_view/a;)V

    return-object v0
.end method

.method static a(Lagc/d;Lagf/a;Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleView;)Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;
    .registers 3

    .line 44
    invoke-virtual {p2, p0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleView;->a(Lagc/d;Lagf/a;)V

    return-object p2
.end method

.method static a(Landroid/content/Context;Lcom/ubercab/fleet_guarantee/bottom_view/GuaranteeBreakDownBottomView;)Lcom/ubercab/ui/core/c;
    .registers 3

    .line 55
    new-instance v0, Lcom/ubercab/ui/core/c;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/c;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/c;->a(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleView;
    .registers 5

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__guarantee_break_down_by_vehicle_view:I

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleView;

    return-object p1
.end method

.method a(Lcom/ubercab/fleet_guarantee/guarantees_list/f;Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleView;)Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;
    .registers 4

    .line 81
    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    invoke-virtual {p2}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;-><init>(Lcom/ubercab/fleet_guarantee/guarantees_list/f;Landroid/content/Context;)V

    return-object v0
.end method
