.class Lcom/ubercab/fleet_true_earnings/v2/details/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/details/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/fleet_true_earnings/v2/details/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/details/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/details/c;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_true_earnings/v2/details/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 15
    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/details/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/details/c;->a(Lcom/ubercab/fleet_true_earnings/v2/details/c$a;I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_true_earnings/v2/details/c$a;I)V
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_true_earnings/v2/details/b;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/details/c$a;->a(Lcom/ubercab/fleet_true_earnings/v2/details/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/details/b;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/details/c;->bN_()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_true_earnings/v2/details/c$a;
    .registers 6

    .line 22
    new-instance p2, Lcom/ubercab/fleet_true_earnings/v2/details/c$a;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__true_earnings_item_view:I

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/fleet_true_earnings/v2/details/c$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
