.class public Lcom/ubercab/fleet_qpm/overview/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/overview/a$a;,
        Lcom/ubercab/fleet_qpm/overview/a$c;,
        Lcom/ubercab/fleet_qpm/overview/a$b;
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/fleet_qpm/overview/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_qpm/overview/a;)Lcom/ubercab/fleet_qpm/overview/a$a;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/ubercab/fleet_qpm/overview/a;->b:Lcom/ubercab/fleet_qpm/overview/a$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_qpm/overview/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_qpm/overview/a;->a(Landroidx/recyclerview/widget/v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/v;I)V
    .registers 4

    .line 82
    instance-of v0, p1, Lcom/ubercab/fleet_qpm/view/a;

    if-eqz v0, :cond_12

    .line 83
    check-cast p1, Lcom/ubercab/fleet_qpm/view/a;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_qpm/view/a;->a(Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;)V

    goto :goto_35

    .line 84
    :cond_12
    instance-of v0, p1, Lcom/ubercab/fleet_qpm/overview/a$b;

    if-eqz v0, :cond_24

    .line 85
    check-cast p1, Lcom/ubercab/fleet_qpm/overview/a$b;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a;->a:Ljava/util/List;

    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_qpm/overview/a$b;->a(Lcom/ubercab/fleet_qpm/models/RatingBreakdownItemModel;)V

    goto :goto_35

    .line 87
    :cond_24
    instance-of v0, p1, Lcom/ubercab/fleet_qpm/overview/a$c;

    if-eqz v0, :cond_35

    .line 88
    check-cast p1, Lcom/ubercab/fleet_qpm/overview/a$c;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_qpm/overview/a$c;->a(Lcom/ubercab/fleet_qpm/models/TopFeedbackItemModel;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public a(Lcom/ubercab/fleet_qpm/overview/a$a;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/overview/a;->b:Lcom/ubercab/fleet_qpm/overview/a$a;

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/overview/a;->bN_()V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/overview/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_qpm/models/ItemModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ItemModel;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4c

    const/4 v0, 0x4

    if-eq p2, v0, :cond_36

    const/4 v0, 0x5

    if-eq p2, v0, :cond_20

    .line 73
    new-instance p2, Lcom/ubercab/fleet_qpm/view/a;

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lng/a$i;->ub__improvement_item_view:I

    .line 76
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_qpm/view/a;-><init>(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2

    .line 68
    :cond_20
    new-instance p2, Lcom/ubercab/fleet_qpm/overview/a$c;

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lng/a$i;->ub__top_feedback_view:I

    .line 71
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_qpm/overview/a$c;-><init>(Lcom/ubercab/fleet_qpm/overview/a;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2

    .line 63
    :cond_36
    new-instance p2, Lcom/ubercab/fleet_qpm/overview/a$b;

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lng/a$i;->ub__rating_breakdown_view:I

    .line 66
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_qpm/overview/a$b;-><init>(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2

    .line 58
    :cond_4c
    new-instance p2, Lcom/ubercab/fleet_qpm/view/a;

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lng/a$i;->ub__improvement_item_view:I

    .line 61
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_qpm/view/a;-><init>(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2
.end method
