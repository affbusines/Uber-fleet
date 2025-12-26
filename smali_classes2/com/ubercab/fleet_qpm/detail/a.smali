.class public Lcom/ubercab/fleet_qpm/detail/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/detail/a$b;,
        Lcom/ubercab/fleet_qpm/detail/a$a;
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

.field private final b:Lacc/a;

.field private final c:Lagi/b;

.field private final d:Land/b;


# direct methods
.method public constructor <init>(Lacc/a;Lagi/b;Land/b;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a;->a:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/a;->b:Lacc/a;

    .line 50
    iput-object p2, p0, Lcom/ubercab/fleet_qpm/detail/a;->c:Lagi/b;

    .line 51
    iput-object p3, p0, Lcom/ubercab/fleet_qpm/detail/a;->d:Land/b;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_qpm/detail/a;)Lagi/b;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/ubercab/fleet_qpm/detail/a;->c:Lagi/b;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_qpm/detail/a;)Lacc/a;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/ubercab/fleet_qpm/detail/a;->b:Lacc/a;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet_qpm/detail/a;)Land/b;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/ubercab/fleet_qpm/detail/a;->d:Land/b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_qpm/detail/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_qpm/detail/a;->a(Landroidx/recyclerview/widget/v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/v;I)V
    .registers 4

    .line 82
    instance-of v0, p1, Lcom/ubercab/fleet_qpm/view/a;

    if-eqz v0, :cond_12

    .line 83
    check-cast p1, Lcom/ubercab/fleet_qpm/view/a;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_qpm/view/a;->a(Lcom/ubercab/fleet_qpm/models/ImprovementItemModel;)V

    goto :goto_35

    .line 84
    :cond_12
    instance-of v0, p1, Lcom/ubercab/fleet_qpm/detail/a$a;

    if-eqz v0, :cond_24

    .line 85
    check-cast p1, Lcom/ubercab/fleet_qpm/detail/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_qpm/models/DriverDetailModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_qpm/detail/a$a;->a(Lcom/ubercab/fleet_qpm/models/DriverDetailModel;)V

    goto :goto_35

    .line 86
    :cond_24
    instance-of v0, p1, Lcom/ubercab/fleet_qpm/detail/a$b;

    if-eqz v0, :cond_35

    .line 87
    check-cast p1, Lcom/ubercab/fleet_qpm/detail/a$b;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_qpm/detail/a$b;->a(Lcom/ubercab/fleet_qpm/models/DriverRatingModel;)V

    :cond_35
    :goto_35
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

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/a;->bN_()V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_qpm/models/ItemModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ItemModel;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4b

    const/4 v1, 0x1

    if-eq p2, v1, :cond_35

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1f

    .line 73
    new-instance p2, Lcom/ubercab/fleet_qpm/view/a;

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__improvement_item_view:I

    .line 76
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_qpm/view/a;-><init>(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2

    .line 58
    :cond_1f
    new-instance p2, Lcom/ubercab/fleet_qpm/view/a;

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__improvement_item_view:I

    .line 61
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_qpm/view/a;-><init>(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2

    .line 63
    :cond_35
    new-instance p2, Lcom/ubercab/fleet_qpm/detail/a$a;

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__driver_detail_view:I

    .line 66
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_qpm/detail/a$a;-><init>(Lcom/ubercab/fleet_qpm/detail/a;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2

    .line 68
    :cond_4b
    new-instance p2, Lcom/ubercab/fleet_qpm/detail/a$b;

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lng/a$i;->ub__driver_notification_view:I

    .line 71
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_qpm/detail/a$b;-><init>(Lcom/ubercab/fleet_qpm/detail/a;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2
.end method
