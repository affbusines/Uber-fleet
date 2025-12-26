.class Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/tabs/d$a;


# instance fields
.field b:Lcom/ubercab/ui/core/UTabLayout;

.field c:Lcom/ubercab/ui/core/UViewPager;

.field private d:Lcom/ubercab/fleet_drivers_list/tabs/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .registers 5

    .line 83
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 85
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/ubercab/ui/core/UTabLayout;->measure(II)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTabLayout;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_32

    .line 90
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTabLayout;->c(I)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_32
    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_drivers_list/tabs/b;)V
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->c:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UViewPager;->a(Landroidx/viewpager/widget/a;)V

    .line 57
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->d:Lcom/ubercab/fleet_drivers_list/tabs/b;

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/util/List;Landroid/app/Activity;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->d:Lcom/ubercab/fleet_drivers_list/tabs/b;

    if-nez v0, :cond_5

    return-void

    .line 66
    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/fleet_drivers_list/tabs/b;->a(Ljava/util/Map;Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    :goto_a
    iget-object v2, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTabLayout;->c()I

    move-result v2

    if-ge v1, v2, :cond_5f

    .line 68
    iget-object v2, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 70
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 75
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$e;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;

    :cond_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 79
    :cond_5f
    invoke-direct {p0, p3}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 49
    sget v0, Lng/a$g;->ub__fleet_drivers_list_tab_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTabLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    .line 50
    sget v0, Lng/a$g;->ub__fleet_drivers_list_view_pager:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UViewPager;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->c:Lcom/ubercab/ui/core/UViewPager;

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->b:Lcom/ubercab/ui/core/UTabLayout;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/tabs/DriversListTabsView;->c:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTabLayout;->a(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
