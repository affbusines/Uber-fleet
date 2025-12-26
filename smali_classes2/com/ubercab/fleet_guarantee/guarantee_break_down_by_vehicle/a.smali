.class public Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;,
        Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;,
        Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;

.field private e:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

.field private f:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_guarantee/guarantees_list/f;Landroid/content/Context;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    .line 36
    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->b:Landroid/content/Context;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;)Lcom/ubercab/fleet_guarantee/guarantees_list/f;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->a:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;)Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->d:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;)Ljava/util/List;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->a(Landroidx/recyclerview/widget/v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/v;I)V
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->e:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->f:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    if-nez v1, :cond_9

    goto :goto_20

    :cond_9
    if-nez p2, :cond_11

    .line 76
    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)V

    goto :goto_20

    .line 78
    :cond_11
    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->c:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)V

    :cond_20
    :goto_20
    return-void
.end method

.method a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)V
    .registers 3

    .line 45
    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->e:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

    .line 46
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->f:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    .line 47
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->progress()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 49
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->progress()Lkq/y;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->bN_()V

    return-void
.end method

.method a(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->d:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;

    return-void
.end method

.method public b(I)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    :goto_5
    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_17

    .line 57
    new-instance p2, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->b:Landroid/content/Context;

    .line 59
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__guarantee_break_down_by_vehicle_header_view:I

    .line 60
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$a;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownHeaderView;)V

    return-object p2

    .line 63
    :cond_17
    new-instance p2, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->b:Landroid/content/Context;

    .line 65
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__guarantee_break_down_tier_view:I

    .line 66
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownTierView;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$c;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownTierView;)V

    return-object p2
.end method
