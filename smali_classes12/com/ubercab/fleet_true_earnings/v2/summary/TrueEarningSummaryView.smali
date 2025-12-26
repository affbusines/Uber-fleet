.class Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/summary/c$b;


# instance fields
.field f:Lcom/ubercab/ui/core/UFrameLayout;

.field g:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

.field private h:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private i:Lagf/a;

.field private j:Lagc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->g:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->j()V

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->h:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public a(Lagc/d;Lagf/a;)V
    .registers 3

    .line 122
    invoke-interface {p1}, Lagc/d;->create()Lagc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->j:Lagc/b;

    .line 123
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->i:Lagf/a;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/supply/armada/PeriodType;)V
    .registers 3

    .line 92
    sget-object v0, Lcom/uber/model/core/generated/supply/armada/PeriodType;->WEEK:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    if-ne p1, v0, :cond_c

    .line 93
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->g:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    sget v0, Lng/a$m;->true_earnings_empty_data_week:I

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->a(I)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    goto :goto_20

    .line 94
    :cond_c
    sget-object v0, Lcom/uber/model/core/generated/supply/armada/PeriodType;->DAY:Lcom/uber/model/core/generated/supply/armada/PeriodType;

    if-ne p1, v0, :cond_18

    .line 95
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->g:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    sget v0, Lng/a$m;->true_earnings_empty_data_day:I

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->a(I)Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    goto :goto_20

    :cond_18
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "True Earnings Empty View: Other period types not supported"

    .line 97
    invoke-static {v0, p1}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_20
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->h:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->h:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public bK_()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->h:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->j:Lagc/b;

    invoke-virtual {v0}, Lagc/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->h:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->g:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;->setVisibility(I)V

    return-void
.end method

.method public g()Landroid/view/ViewGroup;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public h()V
    .registers 4

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->j:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->i:Lagf/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lagf/a;->a(Z)Lagc/c;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public i()V
    .registers 4

    .line 133
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->j:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->i:Lagf/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lagf/a;->b(Z)Lagc/c;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->j:Lagc/b;

    invoke-virtual {v0}, Lagc/b;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 51
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 53
    sget v0, Lng/a$g;->true_earnings_container_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->f:Lcom/ubercab/ui/core/UFrameLayout;

    .line 54
    sget v0, Lng/a$g;->empty_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->g:Lcom/ubercab/fleet_ui/views/FleetEmptyStateView;

    .line 55
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->h:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->h:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->true_earnings_title:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    return-void
.end method
