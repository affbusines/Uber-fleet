.class public Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lng/a$i;->ub__rating_progress_bar:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    sget p1, Lng/a$g;->ub__rating_key:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;->b:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget p1, Lng/a$g;->ub__rating_count:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;->c:Lcom/ubercab/ui/core/UTextView;

    .line 38
    sget p1, Lng/a$g;->ub__rating_progress_bar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;->d:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .registers 5

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/fleet_ui/rating_progress_bar/RatingProgressBar;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 1

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    return-void
.end method
