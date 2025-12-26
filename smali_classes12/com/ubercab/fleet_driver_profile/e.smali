.class public Lcom/ubercab/fleet_driver_profile/e;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_profile/e$a;,
        Lcom/ubercab/fleet_driver_profile/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/fleet_driver_profile/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laer/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/fleet_driver_profile/e$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_driver_profile/e;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_driver_profile/e;)Lcom/ubercab/fleet_driver_profile/e$a;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/fleet_driver_profile/e;->b:Lcom/ubercab/fleet_driver_profile/e$a;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_driver_profile/e;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_driver_profile/e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 27
    check-cast p1, Lcom/ubercab/fleet_driver_profile/e$b;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_driver_profile/e;->a(Lcom/ubercab/fleet_driver_profile/e$b;I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_driver_profile/e$a;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/e;->b:Lcom/ubercab/fleet_driver_profile/e$a;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_driver_profile/e$b;I)V
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laer/b;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_driver_profile/e$b;->a(Laer/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laer/b;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/e;->bN_()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_driver_profile/e$b;
    .registers 6

    .line 40
    new-instance p2, Lcom/ubercab/fleet_driver_profile/e$b;

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_driver_profile_section_item_view:I

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_driver_profile/e$b;-><init>(Lcom/ubercab/fleet_driver_profile/e;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2
.end method
