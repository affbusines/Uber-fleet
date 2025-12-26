.class public Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/summary_range/b$b;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
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

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 63
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_19

    .line 67
    :cond_12
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_19
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

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 73
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_19

    .line 77
    :cond_12
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->f:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_19
    return-void
.end method

.method public c()V
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setEnabled(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setEnabled(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lng/a$g;->true_earnings_previous_range:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 45
    sget v0, Lng/a$g;->true_earnings_next_range:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 46
    sget v0, Lng/a$g;->summary_date_range:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lng/a$g;->summary_earning:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget v0, Lng/a$g;->summary_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary_range/SummaryWithDateRangeView;->f:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
