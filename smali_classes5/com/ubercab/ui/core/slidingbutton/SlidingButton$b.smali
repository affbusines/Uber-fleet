.class public final Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;
.super Landroidx/customview/widget/ViewDragHelper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/slidingbutton/SlidingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$a;-><init>()V

    return-void
.end method

.method private final a()Z
    .registers 3

    .line 674
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getRight()I

    move-result v0

    goto :goto_1d

    :cond_13
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getLeft()I

    move-result v0

    .line 675
    :goto_1d
    iget-object v1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {v1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->g(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I

    move-result v1

    if-ne v0, v1, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .registers 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .registers 4

    const-string p3, "child"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->d(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Z

    move-result p1

    if-nez p1, :cond_36

    .line 611
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->g(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I

    move-result p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 612
    iget-object p2, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p2}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Z

    move-result p2

    if-eqz p2, :cond_2b

    goto :goto_31

    :cond_2b
    iget-object p2, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p2}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->g(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I

    move-result p3

    :goto_31
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3c

    .line 614
    :cond_36
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->g(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I

    move-result p1

    :goto_3c
    return p1
.end method

.method public a(I)V
    .registers 3

    .line 667
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->d(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-direct {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 668
    :cond_e
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->i(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Lna/d;

    move-result-object p1

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .registers 9

    const-string p3, "releasedChild"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p1, p2

    .line 634
    iget-object p2, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p2}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Z

    move-result p2

    .line 635
    iget-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/UFrameLayout;->getWidth()I

    move-result p3

    .line 636
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getRight()I

    move-result v0

    .line 637
    iget-object v1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UFrameLayout;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, p1, v2

    if-lez v4, :cond_3b

    if-eqz p2, :cond_39

    .line 640
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->g(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I

    move-result p1

    goto :goto_68

    :cond_39
    const/4 p1, 0x0

    goto :goto_68

    :cond_3b
    cmpg-float p1, p1, v2

    if-gez p1, :cond_4c

    if-eqz p2, :cond_43

    const/4 p1, 0x0

    goto :goto_49

    .line 643
    :cond_43
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->g(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I

    move-result p1

    :goto_49
    xor-int/lit8 p2, p2, 0x1

    goto :goto_68

    :cond_4c
    if-eqz p2, :cond_50

    sub-int v1, p3, v0

    :cond_50
    int-to-float p1, v1

    int-to-float p2, p3

    .line 648
    iget-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->g()F

    move-result p3

    mul-float p2, p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_66

    .line 649
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->g(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)I

    move-result p1

    const/4 p2, 0x1

    goto :goto_68

    :cond_66
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 655
    :goto_68
    iget-object p3, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p3}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->f(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Lcom/ubercab/ui/core/g;

    move-result-object p3

    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0, p1, v3}, Lcom/ubercab/ui/core/g;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_83

    .line 656
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ldu/ad;->f(Landroid/view/View;)V

    .line 658
    :cond_83
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->a(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;Z)V

    if-eqz p2, :cond_a5

    .line 659
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->f()Z

    move-result p1

    if-eqz p1, :cond_a5

    .line 660
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-static {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->h(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->a()V

    .line 661
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_a5
    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .registers 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    iget-object p2, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->b()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p2

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
