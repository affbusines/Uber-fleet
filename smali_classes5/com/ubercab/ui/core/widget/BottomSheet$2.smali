.class Lcom/ubercab/ui/core/widget/BottomSheet$2;
.super Landroidx/customview/widget/ViewDragHelper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/widget/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/widget/BottomSheet;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/widget/BottomSheet;)V
    .registers 2

    .line 360
    iput-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$2;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 4

    .line 374
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$2;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->c(Lcom/ubercab/ui/core/widget/BottomSheet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;FF)V
    .registers 5

    .line 392
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$2;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->h(Lcom/ubercab/ui/core/widget/BottomSheet;)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    .line 393
    :goto_f
    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet$2;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    if-eqz p1, :cond_17

    invoke-static {v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->i(Lcom/ubercab/ui/core/widget/BottomSheet;)I

    move-result p2

    :cond_17
    invoke-static {v0, p2, p3}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Lcom/ubercab/ui/core/widget/BottomSheet;IF)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .registers 6

    .line 385
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$2;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->g(Lcom/ubercab/ui/core/widget/BottomSheet;)Lauy/m;

    move-result-object p1

    invoke-virtual {p1}, Lauy/m;->c()V

    .line 386
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$2;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->a(Lcom/ubercab/ui/core/widget/BottomSheet;)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .registers 3

    .line 379
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$2;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->f(Lcom/ubercab/ui/core/widget/BottomSheet;)I

    move-result p1

    iget-object v0, p0, Lcom/ubercab/ui/core/widget/BottomSheet$2;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {v0}, Lcom/ubercab/ui/core/widget/BottomSheet;->e(Lcom/ubercab/ui/core/widget/BottomSheet;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    .line 369
    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$2;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->e(Lcom/ubercab/ui/core/widget/BottomSheet;)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet$2;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p2}, Lcom/ubercab/ui/core/widget/BottomSheet;->f(Lcom/ubercab/ui/core/widget/BottomSheet;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .registers 3

    .line 364
    iget-object p2, p0, Lcom/ubercab/ui/core/widget/BottomSheet$2;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p2}, Lcom/ubercab/ui/core/widget/BottomSheet;->c(Lcom/ubercab/ui/core/widget/BottomSheet;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_12

    iget-object p1, p0, Lcom/ubercab/ui/core/widget/BottomSheet$2;->a:Lcom/ubercab/ui/core/widget/BottomSheet;

    invoke-static {p1}, Lcom/ubercab/ui/core/widget/BottomSheet;->d(Lcom/ubercab/ui/core/widget/BottomSheet;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
