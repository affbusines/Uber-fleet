.class public Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/summary_range/a$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lagf/a;

.field private h:Lagc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->d:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lng/a$m;->performance_summary_title_net_fare:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(Lagc/d;Lagf/a;)V
    .registers 3

    .line 94
    iput-object p2, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->g:Lagf/a;

    .line 95
    invoke-interface {p1}, Lagc/d;->create()Lagc/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->h:Lagc/b;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;)V
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->getFormattedNetFare()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;)V
    .registers 8

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$m;->week_range_date_format:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getStartTime()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getEndTime()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 62
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 4

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->h:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->g:Lagf/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lagf/a;->a(Z)Lagc/c;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public i()V
    .registers 4

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->h:Lagc/b;

    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->g:Lagf/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lagf/a;->b(Z)Lagc/c;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lagc/b;->a(Landroid/view/View;Lagc/c;)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->h:Lagc/b;

    invoke-virtual {v0}, Lagc/b;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 51
    sget v0, Lng/a$g;->summary_date_range:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lng/a$g;->summary_earning:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lng/a$g;->summary_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lng/a$g;->performance_previous_range:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 55
    sget v0, Lng/a$g;->performance_next_range:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary_range/SummaryWithDateRangeView;->f:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
