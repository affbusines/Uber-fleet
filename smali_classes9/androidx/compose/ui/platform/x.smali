.class final Landroidx/compose/ui/platform/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/w;


# instance fields
.field private final a:[I

.field private final b:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1896
    iput-object v0, p0, Landroidx/compose/ui/platform/x;->a:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1897
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/an;->a([FILawt/h;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/x;->b:[F

    return-void
.end method

.method private final a([FFF)V
    .registers 11

    .line 1936
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->b:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/an;->b([F)V

    .line 1937
    iget-object v1, p0, Landroidx/compose/ui/platform/x;->b:[F

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/an;->a([FFFFILjava/lang/Object;)V

    .line 1938
    iget-object p2, p0, Landroidx/compose/ui/platform/x;->b:[F

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/l;->a([F[F)V

    return-void
.end method

.method private final a([FLandroid/graphics/Matrix;)V
    .registers 4

    .line 1928
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->b:[F

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/g;->a([FLandroid/graphics/Matrix;)V

    .line 1929
    iget-object p2, p0, Landroidx/compose/ui/platform/x;->b:[F

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/l;->a([F[F)V

    return-void
.end method

.method private final b(Landroid/view/View;[F)V
    .registers 6

    .line 1905
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1906
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2a

    .line 1907
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/x;->b(Landroid/view/View;[F)V

    .line 1908
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/x;->a([FFF)V

    .line 1909
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/ui/platform/x;->a([FFF)V

    goto :goto_49

    .line 1911
    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/platform/x;->a:[I

    .line 1912
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1913
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-direct {p0, p2, v1, v2}, Landroidx/compose/ui/platform/x;->a([FFF)V

    const/4 v1, 0x0

    .line 1914
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-direct {p0, p2, v1, v0}, Landroidx/compose/ui/platform/x;->a([FFF)V

    .line 1917
    :goto_49
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 1918
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "viewMatrix"

    .line 1919
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/platform/x;->a([FLandroid/graphics/Matrix;)V

    :cond_5b
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1900
    invoke-static {p2}, Landroidx/compose/ui/graphics/an;->b([F)V

    .line 1901
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/x;->b(Landroid/view/View;[F)V

    return-void
.end method
