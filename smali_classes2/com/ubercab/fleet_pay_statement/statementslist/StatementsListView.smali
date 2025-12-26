.class Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"


# instance fields
.field f:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field h:Lcom/ubercab/ui/core/URecyclerView;

.field i:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 4

    .line 93
    new-instance v0, Laup/c;

    sget v1, Lng/a$b;->dividerHorizontal:I

    .line 94
    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;)V
    .registers 8

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->i:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->getStatementsOwnerName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/statementslist/model/StatementsRequestInfoHolder;->isFleetManagerStatementRequest()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 78
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lng/a$m;->owner_s_fleet:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 79
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_38

    .line 84
    :cond_33
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_38
    return-void
.end method

.method a(Z)V
    .registers 3

    if-eqz p1, :cond_9

    .line 61
    iget-object p1, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v0, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    :cond_9
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method c(Z)V
    .registers 6

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->f:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    goto :goto_b

    :cond_9
    const/16 v3, 0x8

    :goto_b
    invoke-virtual {v0, v3}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    if-eqz p1, :cond_14

    const/16 v1, 0x8

    :cond_14
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    return-void
.end method

.method public g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/URecyclerView;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 46
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 48
    sget v0, Lng/a$g;->statements_list_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    .line 50
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->pay_statements:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    sget v0, Lng/a$g;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->f:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->f:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    sget v1, Lng/a$f;->ub__ic_pay_statement_large:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->b(I)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 56
    sget v0, Lng/a$g;->ub__fleet_statement_list_owner_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_pay_statement/statementslist/StatementsListView;->i:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
