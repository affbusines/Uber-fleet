.class Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_qpm/detail/b$a;


# instance fields
.field private f:Lcom/ubercab/ui/core/URecyclerView;

.field private g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private h:Lcom/ubercab/fleet_qpm/detail/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/fleet_qpm/detail/a;)V
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 55
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;->h:Lcom/ubercab/fleet_qpm/detail/a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_qpm/models/ItemModel;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;->h:Lcom/ubercab/fleet_qpm/detail/a;

    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_qpm/detail/a;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 42
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 45
    sget v0, Lng/a$g;->ub__fleet_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Laup/c;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$b;->dividerHorizontal:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
