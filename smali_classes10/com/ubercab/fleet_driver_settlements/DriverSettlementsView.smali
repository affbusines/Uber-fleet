.class Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"


# instance fields
.field private final f:F

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/fleet_driver_settlements/views/StatementPeriodHeaderView;

.field private j:Lcom/ubercab/ui/core/URecyclerView;

.field private k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private l:Landroid/view/View;

.field private m:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field private n:Lcom/ubercab/fleet_ui/views/FleetErrorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->ui__toolbar_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->f:F

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;)F
    .registers 1

    .line 29
    iget p0, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->f:F

    return p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 6

    .line 56
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 57
    sget v0, Lng/a$g;->ub__appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    sget v1, Lng/a$g;->toolbar_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    iput-object v1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 59
    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v2, Lng/a$g;->toolbar_title_textview:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v1, Lng/a$g;->ub__statement_period_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_driver_settlements/views/StatementPeriodHeaderView;

    iput-object v1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->i:Lcom/ubercab/fleet_driver_settlements/views/StatementPeriodHeaderView;

    .line 61
    sget v1, Lng/a$g;->ub__driver_settlements_recycler_view:I

    invoke-virtual {p0, v1}, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->j:Lcom/ubercab/ui/core/URecyclerView;

    .line 62
    sget v1, Lng/a$g;->toolbar_loading_bar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 63
    sget v1, Lng/a$g;->ub__loading_block:I

    invoke-virtual {p0, v1}, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->l:Landroid/view/View;

    .line 64
    sget v1, Lng/a$g;->empty_view:I

    invoke-virtual {p0, v1}, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object v1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->m:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 65
    sget v1, Lng/a$g;->error_view:I

    invoke-virtual {p0, v1}, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_ui/views/FleetErrorView;

    iput-object v1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->n:Lcom/ubercab/fleet_ui/views/FleetErrorView;

    .line 67
    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->driver_settlement_title:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v2, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 70
    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->j:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 73
    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->j:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v2, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView$1;-><init>(Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method
