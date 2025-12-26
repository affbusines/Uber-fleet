.class Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;
.super Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->slideupBumpCard(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)V
    .registers 2

    .line 432
    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$a;-><init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 442
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$200(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 443
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$200(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "101cb39a-82b6"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 435
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$300(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$300(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 436
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior$2;->a:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->access$300(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1d
    return-void
.end method
