.class public Lcom/ubercab/fleet_promotions_optional/d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_promotions_optional/d$a;,
        Lcom/ubercab/fleet_promotions_optional/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/fleet_promotions_optional/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_promotions_optional/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/fleet_promotions_optional/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/d;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_promotions_optional/d;)Lcom/ubercab/fleet_promotions_optional/d$a;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ubercab/fleet_promotions_optional/d;->b:Lcom/ubercab/fleet_promotions_optional/d$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_promotions_optional/d;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_promotions_optional/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 17
    check-cast p1, Lcom/ubercab/fleet_promotions_optional/d$b;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_promotions_optional/d;->a(Lcom/ubercab/fleet_promotions_optional/d$b;I)V

    return-void
.end method

.method a(Lcom/ubercab/fleet_promotions_optional/d$a;)V
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/ubercab/fleet_promotions_optional/d;->b:Lcom/ubercab/fleet_promotions_optional/d$a;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_promotions_optional/d$b;I)V
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_promotions_optional/b;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_promotions_optional/d$b;->a(Lcom/ubercab/fleet_promotions_optional/b;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_promotions_optional/b;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/d;->bN_()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_promotions_optional/d$b;
    .registers 6

    .line 29
    new-instance p2, Lcom/ubercab/fleet_promotions_optional/d$b;

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__promotions_option_item_view:I

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_promotions_optional/d$b;-><init>(Lcom/ubercab/fleet_promotions_optional/d;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2
.end method
