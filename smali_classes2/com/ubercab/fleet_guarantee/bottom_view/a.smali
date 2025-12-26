.class public Lcom/ubercab/fleet_guarantee/bottom_view/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_guarantee/bottom_view/a$b;,
        Lcom/ubercab/fleet_guarantee/bottom_view/a$d;,
        Lcom/ubercab/fleet_guarantee/bottom_view/a$a;,
        Lcom/ubercab/fleet_guarantee/bottom_view/a$c;
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
.field a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ubercab/fleet_guarantee/bottom_view/a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_guarantee/bottom_view/a;)Lcom/ubercab/fleet_guarantee/bottom_view/a$b;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a;->c:Lcom/ubercab/fleet_guarantee/bottom_view/a$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_guarantee/bottom_view/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_guarantee/bottom_view/a;->a(Landroidx/recyclerview/widget/v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/v;I)V
    .registers 4

    .line 66
    instance-of v0, p1, Lcom/ubercab/fleet_guarantee/bottom_view/a$c;

    if-eqz v0, :cond_5

    return-void

    .line 69
    :cond_5
    instance-of v0, p1, Lcom/ubercab/fleet_guarantee/bottom_view/a$d;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a;->a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

    if-eqz v0, :cond_13

    .line 70
    check-cast p1, Lcom/ubercab/fleet_guarantee/bottom_view/a$d;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_guarantee/bottom_view/a$d;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)V

    goto :goto_26

    .line 71
    :cond_13
    instance-of v0, p1, Lcom/ubercab/fleet_guarantee/bottom_view/a$a;

    if-eqz v0, :cond_26

    .line 72
    check-cast p1, Lcom/ubercab/fleet_guarantee/bottom_view/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a;->b:Ljava/util/List;

    add-int/lit8 p2, p2, -0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_guarantee/bottom_view/a$a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)V
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a;->a:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

    .line 40
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->progress()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;->progress()Lkq/y;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/bottom_view/a;->bN_()V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_guarantee/bottom_view/a$b;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a;->c:Lcom/ubercab/fleet_guarantee/bottom_view/a$b;

    return-void
.end method

.method public b(I)I
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    return v0

    .line 87
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/bottom_view/a;->a()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_11

    const/4 p1, 0x3

    return p1

    :cond_11
    const/4 p1, 0x2

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;
    .registers 6

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_35

    const/4 v2, 0x1

    if-eq p2, v2, :cond_29

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1d

    .line 60
    new-instance p2, Lcom/ubercab/fleet_guarantee/bottom_view/a$a;

    sget v2, Lng/a$i;->ub__guarantee_break_down_item_view:I

    .line 61
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_guarantee/bottom_view/a$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 57
    :cond_1d
    new-instance p2, Lcom/ubercab/fleet_guarantee/bottom_view/a$d;

    sget v2, Lng/a$i;->ub__guarantee_break_down_total_view:I

    .line 58
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_guarantee/bottom_view/a$d;-><init>(Lcom/ubercab/fleet_guarantee/bottom_view/a;Landroid/view/View;)V

    return-object p2

    .line 54
    :cond_29
    new-instance p2, Lcom/ubercab/fleet_guarantee/bottom_view/a$c;

    sget v2, Lng/a$i;->ub__guarantee_break_down_subtitle_view:I

    .line 55
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_guarantee/bottom_view/a$c;-><init>(Landroid/view/View;)V

    return-object p2

    .line 51
    :cond_35
    new-instance p2, Lcom/ubercab/fleet_guarantee/bottom_view/a$c;

    sget v2, Lng/a$i;->ub__guarantee_break_down_header_view:I

    .line 52
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_guarantee/bottom_view/a$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
