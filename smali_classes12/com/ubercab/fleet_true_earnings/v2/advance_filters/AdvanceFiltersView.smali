.class Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/advance_filters/c$a;


# instance fields
.field private b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

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

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 44
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->b:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->true_earnings_filter_title:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 48
    sget v0, Lng/a$g;->ub__advance_filter_clear:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->c:Lcom/ubercab/ui/core/UButton;

    .line 49
    sget v0, Lng/a$g;->ub__advance_filter_selected:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->d:Lcom/ubercab/ui/core/UButton;

    .line 50
    sget v0, Lng/a$g;->ub__advance_filter_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->e:Lcom/ubercab/ui/core/URecyclerView;

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->e:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/AdvanceFiltersView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
