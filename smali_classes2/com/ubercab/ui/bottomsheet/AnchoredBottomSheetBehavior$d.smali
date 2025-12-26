.class Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;
.super Landroidx/customview/widget/ViewDragHelper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)V
    .registers 2

    .line 705
    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$1;)V
    .registers 3

    .line 705
    invoke-direct {p0, p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;-><init>(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 4

    .line 765
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public a(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 741
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    sget-object v0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    invoke-static {p1, v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$502(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;)Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    :cond_a
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .registers 5

    .line 747
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$1102(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Z)Z

    .line 748
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    neg-float p3, p3

    invoke-static {p2, p1, p3}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$600(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Landroid/view/View;F)V

    .line 749
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$1102(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;Z)Z

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .registers 6

    .line 734
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {p1, p3}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$1000(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .registers 3

    .line 770
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$1300(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$1200(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    .line 755
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$1200(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)I

    move-result p1

    if-ge p2, p1, :cond_f

    .line 756
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$1200(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)I

    move-result p1

    return p1

    .line 758
    :cond_f
    iget-object p1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {p1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$1300(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .registers 6

    .line 710
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$500(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    return v2

    .line 714
    :cond_c
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$700(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v2

    .line 719
    :cond_15
    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->currentAnchorPoint()Lcom/ubercab/ui/bottomsheet/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getAnchorPointsMap()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4f

    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {v0}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$800(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)I

    move-result v0

    if-ne v0, p2, :cond_4f

    .line 721
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$900(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_44

    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-static {p2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->access$900(Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_45

    :cond_44
    const/4 p2, 0x0

    :goto_45
    if-eqz p2, :cond_4f

    const/4 v0, -0x1

    .line 723
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_4f

    return v2

    .line 729
    :cond_4f
    iget-object p2, p0, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior$d;->a:Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/ubercab/ui/bottomsheet/AnchoredBottomSheetBehavior;->getBottomSheetView()Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_58

    const/4 v2, 0x1

    :cond_58
    return v2
.end method
