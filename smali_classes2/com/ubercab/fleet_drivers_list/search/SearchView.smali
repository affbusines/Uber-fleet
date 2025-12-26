.class public Lcom/ubercab/fleet_drivers_list/search/SearchView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/search/a$a;


# instance fields
.field private final f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

.field private final g:Lcom/ubercab/ui/core/URecyclerView;

.field private final h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private i:Lcom/ubercab/fleet_drivers_list/tabs/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_drivers_list/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_drivers_list/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lng/a$i;->ub__fleet_search_drivers_list:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget p2, Lng/a$g;->search_list_recyclerview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_drivers_list/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/search/SearchView;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 47
    sget p2, Lng/a$g;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_drivers_list/search/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_ui/views/SearchToolbar;

    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/search/SearchView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    .line 48
    iget-object p2, p0, Lcom/ubercab/fleet_drivers_list/search/SearchView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    sget p3, Lng/a$m;->search_by_name:I

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->b(I)V

    .line 49
    iget-object p2, p0, Lcom/ubercab/fleet_drivers_list/search/SearchView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    sget p3, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p2, p3}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->c(I)V

    .line 51
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/search/SearchView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    iget-object p2, p0, Lcom/ubercab/fleet_drivers_list/search/SearchView;->g:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p3, p0, Lcom/ubercab/fleet_drivers_list/search/SearchView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 53
    iget-object p2, p0, Lcom/ubercab/fleet_drivers_list/search/SearchView;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/search/SearchView;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 4

    .line 82
    new-instance v0, Laup/c;

    sget v1, Lng/a$b;->dividerHorizontal:I

    .line 83
    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
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

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->o()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/fleet_drivers_list/tabs/c;)V
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchView;->g:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 60
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/search/SearchView;->i:Lcom/ubercab/fleet_drivers_list/tabs/c;

    :cond_9
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchView;->i:Lcom/ubercab/fleet_drivers_list/tabs/c;

    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_drivers_list/tabs/c;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/SearchView;->f:Lcom/ubercab/fleet_ui/views/SearchToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/SearchToolbar;->p()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
