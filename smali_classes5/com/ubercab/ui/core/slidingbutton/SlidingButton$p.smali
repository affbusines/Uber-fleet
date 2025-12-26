.class final Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->u()V
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

    iput-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 5

    .line 568
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 571
    :cond_9
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->e(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_64

    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->e(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_64

    .line 572
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->f(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Lcom/ubercab/ui/core/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {v1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->g(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/ui/core/g;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 573
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ldu/ad;->f(Landroid/view/View;)V

    .line 575
    :cond_43
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;Z)V

    .line 576
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->f()Z

    move-result p1

    if-eqz p1, :cond_64

    .line 577
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->h(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->a()V

    .line 578
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_64
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 567
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$p;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
