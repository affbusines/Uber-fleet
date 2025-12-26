.class public Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;
.super Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V
    .registers 9

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getSummaryModel()Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getEarningModel()Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getDailyBreakdown()Ljava/util/List;

    move-result-object p1

    .line 88
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_59

    :cond_1d
    const-wide/16 v1, 0x0

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    .line 95
    invoke-virtual {v3}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getEarningModel()Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->getTotal()Ljava/lang/Double;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v4, v1

    if-lez v6, :cond_23

    .line 97
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_23

    .line 101
    :cond_44
    invoke-static {v1, v2}, Lcom/ubercab/fleet_performance_analytics/barchart/a;->a(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p1

    .line 103
    invoke-static {v0, v1, v2}, Lcom/ubercab/fleet_performance_analytics/barchart/a;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3fd9999a    # 1.7f

    mul-float v1, v1, p1

    .line 105
    invoke-virtual {p0, v1}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->a(F)V

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->a(FLjava/lang/String;)V

    :cond_59
    :goto_59
    return-void
.end method

.method private b(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V
    .registers 8

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;->getDailyBreakdown()Ljava/util/List;

    move-result-object p1

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 113
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3b

    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    .line 115
    invoke-virtual {v2}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getEarningModel()Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 117
    invoke-virtual {v3}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->getFormattedNetFare()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 118
    invoke-virtual {v3}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->getTotal()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    .line 119
    new-instance v4, Lhv/c;

    invoke-direct {v4, v3, v1, v2}, Lhv/c;-><init>(FILjava/lang/Object;)V

    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 125
    :cond_3b
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lhv/h;)Ljava/lang/String;
    .registers 9

    .line 38
    invoke-virtual {p1}, Lhv/h;->f()Ljava/lang/Object;

    move-result-object p1

    .line 39
    instance-of v0, p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 43
    :cond_a
    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getEarningModel()Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->getTotal()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_1f

    return-object v1

    .line 49
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getStartTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->getFormattedNetFare()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;Z)V
    .registers 4

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->b()V

    .line 74
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->b(Z)V

    if-nez p3, :cond_c

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->g()V

    goto :goto_12

    .line 79
    :cond_c
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->a(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V

    .line 80
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_performance_analytics/barchart/WeeklyEarningsBarChart;->b(Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryWeeklyModel;)V

    :goto_12
    return-void
.end method

.method protected b(Lhv/h;)J
    .registers 4

    .line 54
    invoke-virtual {p1}, Lhv/h;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getStartTimeInSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c(Lhv/h;)J
    .registers 4

    .line 60
    invoke-virtual {p1}, Lhv/h;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/SummaryModel;->getEndTimeInSecond()J

    move-result-wide v0

    return-wide v0
.end method
