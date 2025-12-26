.class public Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/overall/a$b;


# instance fields
.field private f:Lcom/ubercab/ui/core/UFrameLayout;

.field private g:Lcom/ubercab/ui/core/UFrameLayout;

.field private h:Lcom/ubercab/ui/core/UFrameLayout;

.field private i:Lcom/ubercab/ui/core/UFrameLayout;

.field private j:Lcom/ubercab/ui/core/UFrameLayout;

.field private k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field private l:Lcom/ubercab/ui/core/UScrollView;

.field private m:Lagf/a;

.field private n:Lagc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->l:Lcom/ubercab/ui/core/UScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    return-void
.end method

.method public a(IZ)V
    .registers 7

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->l:Lcom/ubercab/ui/core/UScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    if-eqz p2, :cond_2f

    .line 146
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lng/a$m;->view_on_web:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->c(Ljava/lang/String;)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    :cond_2f
    return-void
.end method

.method public a(Lagc/d;Lagf/a;)V
    .registers 3

    .line 155
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->m:Lagf/a;

    .line 156
    invoke-interface {p1}, Lagc/d;->create()Lagc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->n:Lagc/b;

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

    .line 185
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->n:Lagc/b;

    invoke-virtual {v0}, Lagc/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bz_()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    const/16 v0, 0x8

    .line 195
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->setVisibility(I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public f()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public g()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public g(Landroid/view/View;)V
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->i:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public h()V
    .registers 6

    .line 161
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->n:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->m:Lagf/a;

    sget v2, Lng/a$m;->snackbar_no_network_title:I

    sget v3, Lng/a$m;->snackbar_no_network_message:I

    const/4 v4, 0x1

    .line 163
    invoke-virtual {v1, v2, v3, v4, v4}, Lagf/a;->a(IIZZ)Lagc/c;

    move-result-object v1

    .line 161
    invoke-virtual {v0, p0, v1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .registers 3

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .registers 6

    .line 169
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->n:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->m:Lagf/a;

    sget v2, Lng/a$m;->snackbar_generic_error_title:I

    sget v3, Lng/a$m;->snackbar_generic_error_message:I

    const/4 v4, 0x1

    .line 171
    invoke-virtual {v1, v2, v3, v4, v4}, Lagf/a;->a(IIZZ)Lagc/c;

    move-result-object v1

    .line 169
    invoke-virtual {v0, p0, v1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->n:Lagc/b;

    invoke-virtual {v0}, Lagc/b;->a()V

    return-void
.end method

.method public k()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public l()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->i:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public m()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 52
    sget v0, Lng/a$g;->drivers_report_entry_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 53
    sget v0, Lng/a$g;->summary_with_date_range:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    .line 54
    sget v0, Lng/a$g;->summary_weekly_earnings:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 55
    sget v0, Lng/a$g;->summary_weekly_overview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->i:Lcom/ubercab/ui/core/UFrameLayout;

    .line 56
    sget v0, Lng/a$g;->performance_tabs:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    .line 57
    sget v0, Lng/a$g;->ub__performance_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->l:Lcom/ubercab/ui/core/UScrollView;

    .line 58
    sget v0, Lng/a$g;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overall/PerformanceView;->k:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    return-void
.end method
