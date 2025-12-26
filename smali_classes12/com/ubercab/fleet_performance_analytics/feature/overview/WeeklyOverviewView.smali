.class public Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/overview/a$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;)V
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->getTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/TripModel;->getTimeOnLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 37
    sget v0, Lng/a$g;->ub__weekly_summary_num_of_trips:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 38
    sget v0, Lng/a$g;->ub__weekly_summary_time_online:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/overview/WeeklyOverviewView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
