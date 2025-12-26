.class public Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/summary/a$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;)V
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->getFormattedNetFare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->getEarningPerTrip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->getEarningPerHourOnTrip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/EarningModel;->getEarningPerDistanceOnTrip()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;)V
    .registers 4

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->getTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->getTimeOnLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->getTripsPerHour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->getDistancePerTrip()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_a

    .line 79
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->b:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lng/a$m;->performance_summary_time_frame_weekly:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_11

    .line 81
    :cond_a
    iget-object p1, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->b:Lcom/ubercab/ui/core/UTextView;

    sget v0, Lng/a$m;->performance_summary_time_frame_daily:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    :goto_11
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Lng/a$g;->summary_weekly_daily:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lng/a$g;->summary_weekly_daily_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lng/a$g;->fare_total:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lng/a$g;->fare_per_trip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lng/a$g;->fare_per_hour_on_trip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lng/a$g;->fare_per_mile_on_trip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lng/a$g;->trips_total:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lng/a$g;->trips_time_online:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lng/a$g;->trips_per_hour:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lng/a$g;->trips_distance_per_trip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/summary/SummaryView;->k:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
