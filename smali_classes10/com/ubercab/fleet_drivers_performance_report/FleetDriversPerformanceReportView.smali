.class public Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_performance_report/b$b;


# instance fields
.field f:Lcom/ubercab/ui/core/URecyclerView;

.field private g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lagc/b;

.field private k:Lagf/a;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->n:Z

    .line 41
    iput-boolean p1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;)Landroid/view/View;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->m:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagc/d;Lagf/a;)V
    .registers 3

    .line 92
    invoke-interface {p1}, Lagc/d;->create()Lagc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->j:Lagc/b;

    .line 93
    iput-object p2, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->k:Lagf/a;

    return-void
.end method

.method public a(Lagi/b;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V
    .registers 8

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, p2, v0}, Lagi/b;->b(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 183
    invoke-virtual {p1, p3, v0}, Lagi/b;->b(Lorg/threeten/bp/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    iget-object p3, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->from_to:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .registers 3

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .registers 8

    if-nez p1, :cond_8

    const-wide/16 v0, 0x0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 137
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_1b

    const p1, 0x7fffffff

    goto :goto_26

    :cond_1b
    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_25

    const/high16 p1, -0x80000000

    goto :goto_26

    :cond_25
    long-to-int p1, v0

    .line 143
    :goto_26
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$k;->duration_hours_plurals:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 149
    iput-boolean p1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->o:Z

    .line 151
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->l:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 153
    sget p1, Lng/a$f;->ub__performance_report_summary:I

    goto :goto_b

    .line 154
    :cond_9
    sget p1, Lng/a$f;->ub__performance_report_summary_zero:I

    .line 151
    :goto_b
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    iget-boolean p1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->n:Z

    if-eqz p1, :cond_19

    .line 156
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v0, Lng/a$j;->ub__drivers_report_menu:I

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->c(I)V

    :cond_19
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

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->j:Lagc/b;

    invoke-virtual {v0}, Lagc/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .registers 5

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->ub__empty_data:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_19

    .line 173
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_19
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public bu_()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->o()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 3

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->n:Z

    .line 163
    iget-boolean v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->o:Z

    if-eqz v0, :cond_e

    .line 164
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$j;->ub__drivers_report_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->c(I)V

    :cond_e
    return-void
.end method

.method public h()V
    .registers 4

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->j:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->k:Lagf/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lagf/a;->a(Z)Lagc/c;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public i()V
    .registers 4

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->j:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->k:Lagf/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lagf/a;->b(Z)Lagc/c;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->j:Lagc/b;

    invoke-virtual {v0}, Lagc/b;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 60
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 62
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 63
    sget v0, Lng/a$g;->drivers_performance_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 64
    sget v0, Lng/a$g;->period:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lng/a$g;->fleet_average:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lng/a$g;->summary_group:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->l:Landroid/view/View;

    .line 67
    sget v0, Lng/a$g;->summary_separator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->m:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->drivers_report_page_title:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->g:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->f:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 75
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;->f:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v2, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView$1;-><init>(Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method
