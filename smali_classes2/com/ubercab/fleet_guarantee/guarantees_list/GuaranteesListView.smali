.class public Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;


# instance fields
.field f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field g:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field h:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 5

    .line 88
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ui__divider_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget v2, Lng/a$d;->ub__ui_core_grey_40:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    new-instance p1, Laup/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->g:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    return-void
.end method

.method public a(Lagf/c;I)V
    .registers 6

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {p1, p0, p2, v1}, Lagf/c;->a(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_guarantee/guarantees_list/d;)V
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 50
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 51
    sget v0, Lng/a$g;->ub__guarantees_list_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    .line 52
    sget v0, Lng/a$g;->ub__guarantees_list_empty_state_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->g:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 53
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->guarantees:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListView;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
