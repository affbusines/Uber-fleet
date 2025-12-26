.class public Lcom/ubercab/fleet_drivers_list/action_sheet/g;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/action_sheet/g$b;,
        Lcom/ubercab/fleet_drivers_list/action_sheet/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/fleet_drivers_list/action_sheet/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_drivers_list/action_sheet/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/fleet_drivers_list/action_sheet/g$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/g;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_drivers_list/action_sheet/g;)Lcom/ubercab/fleet_drivers_list/action_sheet/g$b;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/g;->b:Lcom/ubercab/fleet_drivers_list/action_sheet/g$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_drivers_list/action_sheet/g;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_drivers_list/action_sheet/g$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 21
    check-cast p1, Lcom/ubercab/fleet_drivers_list/action_sheet/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/fleet_drivers_list/action_sheet/g;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/g$a;I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_drivers_list/action_sheet/g$a;I)V
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_drivers_list/action_sheet/a;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_drivers_list/action_sheet/g$a;->a(Lcom/ubercab/fleet_drivers_list/action_sheet/a;)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_drivers_list/action_sheet/g$b;)V
    .registers 2

    .line 29
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/g;->b:Lcom/ubercab/fleet_drivers_list/action_sheet/g$b;

    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_drivers_list/action_sheet/a;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/action_sheet/g;->bN_()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/fleet_drivers_list/action_sheet/g$a;
    .registers 6

    .line 34
    new-instance p2, Lcom/ubercab/fleet_drivers_list/action_sheet/g$a;

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_driver_action_item:I

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/g$a;-><init>(Lcom/ubercab/fleet_drivers_list/action_sheet/g;Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2
.end method
