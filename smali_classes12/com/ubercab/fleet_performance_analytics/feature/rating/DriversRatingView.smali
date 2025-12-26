.class public Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_performance_analytics/feature/rating/a$a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;)V
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->getSelectedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->getLifetime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->getAcceptanceRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_performance_analytics/feature/model/RatingModel;->getDriverCancellation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->ratings_selected_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lng/a$g;->ratings_lifetime:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget v0, Lng/a$g;->ratings_acceptance_rate:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lng/a$g;->ratings__driver_cancellation:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_performance_analytics/feature/rating/DriversRatingView;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
