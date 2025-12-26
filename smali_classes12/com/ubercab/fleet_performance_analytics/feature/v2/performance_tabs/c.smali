.class public Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;

.field private b:Laeg/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;

    .line 36
    invoke-interface {p2, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;

    invoke-virtual {v0, p2}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;->b(Lcom/uber/rib/core/am;)V

    .line 39
    invoke-virtual {p2}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 46
    iget-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;

    .line 47
    invoke-interface {p2, p1}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;->a(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;Laeg/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;",
            ">;",
            "Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;",
            "Laeg/a;",
            ")V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;->c:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;->a:Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/PerformanceTabsRouter;

    .line 30
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;->b:Laeg/a;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 57
    iget-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;

    .line 58
    iget-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/c;->b:Laeg/a;

    invoke-interface {p2}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 60
    instance-of p2, p1, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/UDynamicHeightViewPager;

    if-eqz p2, :cond_1b

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1b
    return-void
.end method
