.class public Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;",
        "Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;Lcom/ubercab/fleet_performance_analytics/feature/individual_page/a;Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 30
    iput-object p3, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;

    .line 31
    invoke-interface {p3}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;Lafs/a;)V
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->i()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_performance_analytics/feature/model/Entity$ItemType;Lafs/a;)Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryRouter;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->c(Lcom/uber/rib/core/am;)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->g(Landroid/view/View;)V

    return-void
.end method

.method a(Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V
    .registers 12

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter$1;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;Lcom/uber/rib/core/am;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    sget-object p1, Lwp/d$b;->a:Lwp/d$b;

    .line 94
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 81
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public e()V
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->g()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeRouter;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->c(Lcom/uber/rib/core/am;)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->e(Landroid/view/View;)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->h()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;->b(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsRouter;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->c(Lcom/uber/rib/core/am;)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->f(Landroid/view/View;)V

    return-void
.end method

.method public k()V
    .registers 3

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->j()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->a:Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;

    invoke-virtual {v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->j()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;->c(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingRouter;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->c(Lcom/uber/rib/core/am;)V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityView;->h(Landroid/view/View;)V

    :cond_30
    return-void
.end method

.method l()V
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
