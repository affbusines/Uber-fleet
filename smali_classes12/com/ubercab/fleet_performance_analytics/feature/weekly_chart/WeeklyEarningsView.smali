.class public Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/a$a;
.implements Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;


# instance fields
.field b:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;",
            ">;"
        }
    .end annotation
.end field

.field c:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;

.field private f:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->b:Lna/b;

    .line 30
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->c:Lna/b;

    .line 35
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->f:Lna/b;

    return-void
.end method

.method private a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;)Z
    .registers 8

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getEarningModel()Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getEarningModel()Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->getTotal()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_27

    .line 137
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getEarningModel()Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->getTotal()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-lez p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    :goto_27
    return v1
.end method

.method private b(Z)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    .line 119
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->e:Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->a()Z

    move-result p1

    if-nez p1, :cond_18

    .line 120
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->d:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lng/a$m;->tap_bar_for_daily_summary:I

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 121
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_2b

    .line 123
    :cond_18
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_2b

    .line 126
    :cond_1f
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->d:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lng/a$m;->no_activity_this_week:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    :goto_2b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->f:Lna/b;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .registers 6

    .line 101
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;-><init>(JJ)V

    .line 103
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->b:Lna/b;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;)Z

    move-result v0

    .line 84
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->b(Z)V

    .line 85
    iget-object v1, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->e:Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->a(ZLcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;Z)V

    const/4 p1, -0x1

    if-nez v0, :cond_30

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->e:Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$e;->earnings_bar_chart_height_zero_state:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_45

    .line 92
    :cond_30
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->e:Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$e;->earnings_bar_chart_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_45
    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->e:Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->a(Z)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->c:Lna/b;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/fleet_performance_analytics/feature/model/Holder$DayStartEndTimeHolder;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->b:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->f:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->c:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 54
    sget v0, Lng/a$g;->ub__earnings_weekly_earnings_bar_chart:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->e:Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->e:Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->b()V

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->e:Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;

    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->a(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;)V

    .line 57
    sget v0, Lng/a$g;->ub__earnings_weekly_earnings_textview_hint:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/weekly_chart/WeeklyEarningsView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
