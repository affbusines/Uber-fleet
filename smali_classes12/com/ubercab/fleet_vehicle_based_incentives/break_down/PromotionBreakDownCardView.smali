.class public Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UFrameLayout;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Landroid/widget/ProgressBar;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 4

    .line 57
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(ZII)V
    .registers 6

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->f:Landroid/widget/ProgressBar;

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_b

    .line 80
    sget p1, Lng/a$f;->ub__fleet_progress_bar_secondary:I

    goto :goto_d

    .line 81
    :cond_b
    sget p1, Lng/a$f;->ub__fleet_progress_bar_positive:I

    .line 77
    :goto_d
    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 83
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method b(I)V
    .registers 7

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    if-ge p1, v3, :cond_10

    sget v3, Lng/a$m;->num_trip:I

    goto :goto_12

    :cond_10
    sget v3, Lng/a$m;->num_trips:I

    :goto_12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 62
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->ub__promotion_break_down_remaining_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lng/a$g;->ub__promotion_break_down_top_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 45
    sget v0, Lng/a$g;->ub__promotion_break_down_trips:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lng/a$g;->ub__promotion_break_down_earning:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lng/a$g;->ub__promotion_break_down_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->f:Landroid/widget/ProgressBar;

    .line 48
    sget v0, Lng/a$g;->ub__promotion_break_down_max_earning:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lng/a$g;->ub__promotion_break_down_min_earning:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->h:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
