.class Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/b$a;


# instance fields
.field b:Lcom/ubercab/ui/core/UTabLayout;

.field private c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/UDynamicHeightViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/UDynamicHeightViewPager;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/UDynamicHeightViewPager;->c(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$e;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;

    :cond_b
    return-void
.end method

.method public a(Landroidx/viewpager/widget/a;)V
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/UDynamicHeightViewPager;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/UDynamicHeightViewPager;->a(Landroidx/viewpager/widget/a;)V

    .line 48
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/UDynamicHeightViewPager;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTabLayout;->a(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 41
    sget v0, Lng/a$g;->ub__performance_tabs_tab_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTabLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    .line 42
    sget v0, Lng/a$g;->ub__performance_tabs_view_pager:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/UDynamicHeightViewPager;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsView;->c:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/UDynamicHeightViewPager;

    return-void
.end method
