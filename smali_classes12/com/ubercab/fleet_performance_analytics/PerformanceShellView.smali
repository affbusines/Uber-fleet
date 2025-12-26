.class Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/d$a;


# instance fields
.field private f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private g:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public g()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 35
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 37
    sget v0, Lng/a$g;->ub__content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    .line 38
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/PerformanceShellView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->menu_item_performance:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    return-void
.end method
