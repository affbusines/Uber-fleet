.class public Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$b;,
        Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$a;
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
.field private a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ubercab/fleet_guarantee/guarantees_list/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_guarantee/guarantees_list/f;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->d:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->e:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;)Ljava/lang/Integer;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;)Lcom/ubercab/fleet_guarantee/guarantees_list/f;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->e:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->a(Landroidx/recyclerview/widget/v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/v;I)V
    .registers 4

    if-nez p2, :cond_c

    .line 65
    iget-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

    if-eqz p2, :cond_1b

    .line 66
    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$a;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)V

    goto :goto_1b

    .line 69
    :cond_c
    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$b;

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->d:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$b;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;ILcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;",
            "I",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->d:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_10
    iput-object p3, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->b:Ljava/lang/Integer;

    .line 45
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->bN_()V

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

    .line 52
    new-instance p2, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$a;

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__guarantee_break_down_tier_view:I

    .line 54
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 56
    :cond_17
    new-instance p2, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$b;

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__guarantee_break_down_single_vehicle_view:I

    .line 58
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$b;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;Landroid/view/View;)V

    return-object p2
.end method
