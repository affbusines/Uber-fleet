.class Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;
.super Landroidx/customview/widget/ViewDragHelper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)V
    .registers 2

    .line 806
    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$1;)V
    .registers 3

    .line 806
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;-><init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 4

    .line 859
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public a(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 834
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$900(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;I)V

    :cond_8
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .registers 6

    .line 840
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p2, p1, p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1600(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;F)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;

    move-result-object p2

    .line 842
    iget-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Lcom/ubercab/ui/core/g;

    move-result-object p3

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    .line 843
    invoke-static {p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$600(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Lcom/ubercab/ui/core/g;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;->a(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/ubercab/ui/core/g;->a(II)Z

    move-result p3

    if-eqz p3, :cond_36

    .line 844
    iget-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    const/4 v0, 0x2

    invoke-static {p3, v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$900(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;I)V

    .line 845
    iget-object p3, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    .line 846
    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;->b(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;)I

    move-result p2

    invoke-static {p3, p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1700(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;I)Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$a;

    move-result-object p2

    .line 845
    invoke-static {p1, p2}, Ldu/ad;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3f

    .line 848
    :cond_36
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;->b(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$b;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$900(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;I)V

    :goto_3f
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .registers 6

    .line 828
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p1, p3}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1500(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .registers 3

    .line 864
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1900(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1800(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    .line 854
    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1800(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result p1

    if-ge p2, p1, :cond_e

    iget-object p1, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1800(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result p2

    :cond_e
    return p2
.end method

.method public b(Landroid/view/View;I)Z
    .registers 7

    .line 810
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1000(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    return v2

    .line 813
    :cond_b
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1100(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v2

    .line 816
    :cond_14
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1000(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_45

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1200(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)I

    move-result v0

    if-ne v0, p2, :cond_45

    .line 817
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1300(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_3a

    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1300(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_3b

    :cond_3a
    const/4 p2, 0x0

    :goto_3b
    if-eqz p2, :cond_45

    const/4 v0, -0x1

    .line 818
    invoke-static {p2, v0}, Ldu/ad;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_45

    return v2

    .line 823
    :cond_45
    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1400(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_5a

    iget-object p2, p0, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior$c;->a:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->access$1400(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v1, 0x0

    :goto_5b
    return v1
.end method
