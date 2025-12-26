.class Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/a$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/UFrameLayout;

.field private d:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public b()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public c()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->d:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 34
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 35
    sget v0, Lng/a$g;->weekly_summary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 36
    sget v0, Lng/a$g;->summary_rating:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 37
    sget v0, Lng/a$g;->qpm_entry:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/simple_summary/SimpleSummaryView;->d:Lcom/ubercab/ui/core/UFrameLayout;

    return-void
.end method
