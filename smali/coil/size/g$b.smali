.class public final Lcoil/size/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/size/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private static a(Lcoil/size/g;IIIZ)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/g<",
            "TT;>;IIIZ)I"
        }
    .end annotation

    sub-int v0, p1, p3

    if-lez v0, :cond_5

    return v0

    :cond_5
    sub-int/2addr p2, p3

    if-lez p2, :cond_9

    return p2

    :cond_9
    const/4 p2, -0x2

    if-ne p1, p2, :cond_24

    .line 111
    invoke-interface {p0}, Lcoil/size/g;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p4, :cond_21

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_23

    :cond_21
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_23
    return p0

    :cond_24
    const/4 p0, -0x1

    return p0
.end method

.method public static final synthetic a(Lcoil/size/g;)Lcoil/size/PixelSize;
    .registers 1

    .line 10
    invoke-static {p0}, Lcoil/size/g$b;->b(Lcoil/size/g;)Lcoil/size/PixelSize;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcoil/size/g;Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/g<",
            "TT;>;",
            "Lawj/d<",
            "-",
            "Lcoil/size/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lcoil/size/g$b;->b(Lcoil/size/g;)Lcoil/size/PixelSize;

    move-result-object v0

    if-nez v0, :cond_41

    .line 129
    new-instance v0, Laxj/o;

    invoke-static {p1}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxj/o;-><init>(Lawj/d;I)V

    .line 135
    invoke-virtual {v0}, Laxj/o;->f()V

    .line 136
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 40
    invoke-interface {p0}, Lcoil/size/g;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 42
    new-instance v3, Lcoil/size/g$b$b;

    invoke-direct {v3, p0, v2, v1}, Lcoil/size/g$b$b;-><init>(Lcoil/size/g;Landroid/view/ViewTreeObserver;Laxj/n;)V

    .line 59
    move-object v4, v3

    check-cast v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    new-instance v4, Lcoil/size/g$b$a;

    invoke-direct {v4, p0, v2, v3}, Lcoil/size/g$b$a;-><init>(Lcoil/size/g;Landroid/view/ViewTreeObserver;Lcoil/size/g$b$b;)V

    check-cast v4, Laws/b;

    invoke-interface {v1, v4}, Laxj/n;->a(Laws/b;)V

    .line 137
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p0

    .line 128
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_40

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    :cond_40
    return-object p0

    :cond_41
    return-object v0
.end method

.method public static final synthetic a(Lcoil/size/g;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 3

    .line 10
    invoke-static {p0, p1, p2}, Lcoil/size/g$b;->b(Lcoil/size/g;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private static b(Lcoil/size/g;)Lcoil/size/PixelSize;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/g<",
            "TT;>;)",
            "Lcoil/size/PixelSize;"
        }
    .end annotation

    .line 68
    invoke-static {p0}, Lcoil/size/g$b;->c(Lcoil/size/g;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    return-object v1

    .line 69
    :cond_8
    invoke-static {p0}, Lcoil/size/g$b;->d(Lcoil/size/g;)I

    move-result p0

    if-gtz p0, :cond_f

    return-object v1

    .line 70
    :cond_f
    new-instance v1, Lcoil/size/PixelSize;

    invoke-direct {v1, v0, p0}, Lcoil/size/PixelSize;-><init>(II)V

    return-object v1
.end method

.method private static b(Lcoil/size/g;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/g<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_15

    .line 122
    :cond_a
    invoke-interface {p0}, Lcoil/size/g;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_15
    return-void
.end method

.method private static c(Lcoil/size/g;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/g<",
            "TT;>;)I"
        }
    .end annotation

    .line 75
    invoke-interface {p0}, Lcoil/size/g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, -0x1

    goto :goto_e

    :cond_c
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    :goto_e
    invoke-interface {p0}, Lcoil/size/g;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 77
    invoke-interface {p0}, Lcoil/size/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p0}, Lcoil/size/g;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/g;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    const/4 v3, 0x1

    .line 74
    invoke-static {p0, v0, v1, v2, v3}, Lcoil/size/g$b;->a(Lcoil/size/g;IIIZ)I

    move-result p0

    return p0
.end method

.method private static d(Lcoil/size/g;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/size/g<",
            "TT;>;)I"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Lcoil/size/g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, -0x1

    goto :goto_e

    :cond_c
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    :goto_e
    invoke-interface {p0}, Lcoil/size/g;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 86
    invoke-interface {p0}, Lcoil/size/g;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2f

    invoke-interface {p0}, Lcoil/size/g;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lcoil/size/g;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    .line 83
    :goto_30
    invoke-static {p0, v0, v1, v2, v3}, Lcoil/size/g$b;->a(Lcoil/size/g;IIIZ)I

    move-result p0

    return p0
.end method
