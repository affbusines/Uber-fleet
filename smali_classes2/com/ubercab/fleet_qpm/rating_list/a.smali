.class public Lcom/ubercab/fleet_qpm/rating_list/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_qpm/rating_list/a$a;,
        Lcom/ubercab/fleet_qpm/rating_list/a$b;
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

.field private final c:Land/b;

.field private d:Lcom/ubercab/fleet_qpm/rating_list/a$b;


# direct methods
.method public constructor <init>(Lacc/a;Land/b;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/a;->a:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/a;->b:Lacc/a;

    .line 37
    iput-object p2, p0, Lcom/ubercab/fleet_qpm/rating_list/a;->c:Land/b;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_qpm/rating_list/a;)Lacc/a;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/fleet_qpm/rating_list/a;->b:Lacc/a;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_qpm/rating_list/a;)Land/b;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/fleet_qpm/rating_list/a;->c:Land/b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_qpm/rating_list/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 29
    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_qpm/rating_list/a;->a(Landroidx/recyclerview/widget/v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/v;I)V
    .registers 4

    .line 61
    check-cast p1, Lcom/ubercab/fleet_qpm/rating_list/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_qpm/models/DriverRatingModel;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_qpm/rating_list/a$a;->a(Lcom/ubercab/fleet_qpm/models/DriverRatingModel;)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_qpm/rating_list/a$b;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/a;->d:Lcom/ubercab/fleet_qpm/rating_list/a$b;

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

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/rating_list/a;->bN_()V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_qpm/models/ItemModel;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/ItemModel;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;
    .registers 6

    .line 52
    new-instance p2, Lcom/ubercab/fleet_qpm/rating_list/a$a;

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__driver_notification_view:I

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/a;->d:Lcom/ubercab/fleet_qpm/rating_list/a$b;

    invoke-direct {p2, p0, p1, v0}, Lcom/ubercab/fleet_qpm/rating_list/a$a;-><init>(Lcom/ubercab/fleet_qpm/rating_list/a;Lcom/ubercab/ui/core/ULinearLayout;Lcom/ubercab/fleet_qpm/rating_list/a$b;)V

    return-object p2
.end method
