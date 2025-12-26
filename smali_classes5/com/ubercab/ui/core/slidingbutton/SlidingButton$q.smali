.class final Lcom/ubercab/ui/core/slidingbutton/SlidingButton$q;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$q;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 11

    .line 530
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$q;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 536
    :cond_9
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$q;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$q;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    const/4 v1, 0x1

    new-array v2, v1, [F

    .line 541
    invoke-static {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->c(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    goto :goto_31

    .line 542
    :cond_26
    invoke-static {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->c(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    :goto_31
    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "translationX"

    .line 538
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v5, "ofFloat(\n               \u2026ceTranslationX.toFloat())"

    invoke-static {v2, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40200000    # 2.5f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x96

    .line 544
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    .line 546
    invoke-static {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v1, v4

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v1, "ofFloat(it, \"translation\u2026artingPosition.toFloat())"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 548
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 549
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 550
    invoke-static {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->d(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Z

    move-result p1

    if-nez p1, :cond_85

    .line 551
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_85
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 529
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$q;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
