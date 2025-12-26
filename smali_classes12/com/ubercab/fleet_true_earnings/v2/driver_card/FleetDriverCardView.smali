.class public Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/driver_card/e$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/URecyclerView;

.field private c:Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/16 v0, 0x8

    .line 66
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;)V
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;->b:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 53
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;->c:Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;

    :cond_9
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/driver_card/f;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;->c:Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/d;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 6

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 42
    sget v0, Lng/a$g;->driver_card_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/o;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 46
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/driver_card/FleetDriverCardView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
