.class public Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/ledger/d$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/URecyclerView;

.field private c:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 4

    .line 66
    new-instance v0, Laup/c;

    sget v1, Lng/a$b;->dividerVertical:I

    .line 67
    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_true_earnings/v2/ledger/c;)V
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz v0, :cond_9

    .line 53
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 54
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;->c:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    :cond_9
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_true_earnings/v2/ledger/b;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;->c:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method protected onFinishInflate()V
    .registers 6

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->ledger_list_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/LedgerListView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/URecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
