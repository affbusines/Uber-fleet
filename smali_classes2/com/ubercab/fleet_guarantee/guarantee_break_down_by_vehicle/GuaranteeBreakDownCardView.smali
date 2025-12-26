.class public Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UFrameLayout;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Landroid/widget/ProgressBar;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/ui/core/URelativeLayout;

.field h:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->g:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 8

    .line 69
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lng/a$m;->you_earned_from_guarantee:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 72
    invoke-static {v2, v3, v4, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    .line 75
    :cond_22
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->h:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_29
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(ZII)V
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->d:Landroid/widget/ProgressBar;

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_b

    .line 84
    sget p1, Lng/a$f;->ub__fleet_progress_bar_secondary:I

    goto :goto_d

    .line 85
    :cond_b
    sget p1, Lng/a$f;->ub__fleet_progress_bar_positive:I

    .line 81
    :goto_d
    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 47
    sget v0, Lng/a$g;->ub__guarantee_break_down_by_vehicle_card_formatted_guarantee:I

    .line 48
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lng/a$g;->ub__guarantee_break_down_by_vehicle_top_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 50
    sget v0, Lng/a$g;->ub__guarantee_break_down_by_vehicle_card_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->d:Landroid/widget/ProgressBar;

    .line 51
    sget v0, Lng/a$g;->ub__guarantee_break_down_by_vehicle_card_max_guarantee:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lng/a$g;->ub__guarantee_break_down_by_vehicle_card_min_guarantee:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lng/a$g;->ub__guarantee_break_down_by_vehicle_card_info_icon_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->g:Lcom/ubercab/ui/core/URelativeLayout;

    .line 54
    sget v0, Lng/a$g;->ub__guarantee_break_down_by_view_earned_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownCardView;->h:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
