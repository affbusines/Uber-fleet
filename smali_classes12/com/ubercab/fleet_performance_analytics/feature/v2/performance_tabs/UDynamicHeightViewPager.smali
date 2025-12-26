.class public Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/UDynamicHeightViewPager;
.super Lcom/ubercab/ui/core/UViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/UDynamicHeightViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 4

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/UDynamicHeightViewPager;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/v2/performance_tabs/UDynamicHeightViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 p2, 0x0

    .line 33
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 37
    :cond_1c
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UViewPager;->onMeasure(II)V

    return-void
.end method
