.class public final Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;
.super Landroidx/customview/widget/ViewDragHelper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    .line 141
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$a;-><init>()V

    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->b:I

    .line 145
    iget p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->b:I

    iput p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->e:I

    return-void
.end method

.method private final a(Landroid/view/View;F)Z
    .registers 7

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v3, p2, v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_36

    .line 242
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->getSwipeDirection()I

    move-result p1

    if-nez p1, :cond_27

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_55

    :goto_25
    const/4 v2, 0x1

    goto :goto_55

    .line 244
    :cond_27
    iget-object p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->getSwipeDirection()I

    move-result p1

    if-ne p1, v1, :cond_55

    neg-int p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_55

    goto :goto_25

    .line 248
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->c:I

    sub-int/2addr p2, v0

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    invoke-static {v0}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->access$getDragDismissThreshold$p(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;)F

    move-result v0

    mul-float p1, p1, v0

    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    .line 250
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p1, :cond_55

    goto :goto_25

    :cond_55
    :goto_55
    return v2
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .registers 4

    const-string p2, "child"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->d:I

    return p1
.end method

.method public a(I)V
    .registers 3

    .line 161
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->getListener()Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;->a(I)V

    :cond_b
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .registers 8

    const-string p2, "child"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget p2, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->b:I

    iput p2, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->e:I

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 170
    invoke-direct {p0, p1, p3}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->a(Landroid/view/View;F)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_26

    .line 172
    iget-object p3, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->getSwipeDirection()I

    move-result p3

    if-ne p3, v1, :cond_21

    .line 173
    iget p3, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->c:I

    sub-int/2addr p3, p2

    goto :goto_24

    .line 175
    :cond_21
    iget p3, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->c:I

    add-int/2addr p3, p2

    :goto_24
    const/4 p2, 0x1

    goto :goto_29

    .line 180
    :cond_26
    iget p3, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->c:I

    const/4 p2, 0x0

    .line 183
    :goto_29
    iget-object v2, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    invoke-static {v2}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->access$getViewDragHelper$p(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p3

    if-ne p3, v1, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    if-eqz v0, :cond_4b

    .line 184
    new-instance p3, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$c;

    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    invoke-direct {p3, v0, p1, p2}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$c;-><init>(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;Landroid/view/View;Z)V

    check-cast p3, Ljava/lang/Runnable;

    invoke-static {p1, p3}, Ldu/ad;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_58

    :cond_4b
    if-eqz p2, :cond_58

    .line 186
    iget-object p2, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->getListener()Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;

    move-result-object p2

    if-eqz p2, :cond_58

    invoke-interface {p2, p1}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$b;->a(Landroid/view/View;)V

    :cond_58
    :goto_58
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 4

    const-string v0, "capturedChild"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->e:I

    if-eq v0, p2, :cond_17

    .line 154
    iput p2, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->e:I

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->c:I

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->d:I

    :cond_17
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .registers 8

    const-string p2, "child"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget p2, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->c:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    invoke-static {p4}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->access$getAlphaStartSwipeDistance$p(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;)F

    move-result p4

    mul-float p3, p3, p4

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    invoke-static {p5}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->access$getAlphaEndSwipeDistance$p(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;)F

    move-result p5

    mul-float p4, p4, p5

    const/high16 p5, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_31

    .line 224
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4b

    :cond_31
    const/4 v0, 0x0

    cmpl-float v1, p2, p4

    if-ltz v1, :cond_3a

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4b

    .line 231
    :cond_3a
    sget-object v1, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->Companion:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;

    invoke-static {v1, p3, p4, p2}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;->b(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;FFF)F

    move-result p2

    .line 232
    sget-object p3, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->Companion:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;

    sub-float p2, p5, p2

    invoke-static {p3, v0, p2, p5}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;->a(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_4b
    return-void
.end method

.method public b(Landroid/view/View;)I
    .registers 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .registers 5

    const-string p3, "child"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object p3, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->getSwipeDirection()I

    move-result p3

    if-eqz p3, :cond_29

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1f

    .line 211
    iget p3, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 212
    iget v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_31

    .line 207
    :cond_1f
    iget p3, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    .line 208
    iget v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->c:I

    goto :goto_31

    .line 203
    :cond_29
    iget p3, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->c:I

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int v0, p3, p1

    .line 215
    :goto_31
    sget-object p1, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->Companion:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;

    invoke-static {p1, p3, p2, v0}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;->a(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;III)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .registers 5

    const-string v0, "child"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->e:I

    iget v1, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->b:I

    if-eq v0, v1, :cond_d

    if-ne v0, p2, :cond_17

    .line 149
    :cond_d
    iget-object p2, p0, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$d;->a:Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method
