.class final Landroidx/compose/ui/platform/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/w;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1873
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/y;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1874
    iput-object v0, p0, Landroidx/compose/ui/platform/y;->b:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1879
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 1880
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1882
    :goto_18
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_24

    .line 1883
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 1884
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_18

    .line 1886
    :cond_24
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1887
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 1888
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1889
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->b:[I

    aget v0, p1, v1

    aget p1, p1, v3

    .line 1890
    iget-object v1, p0, Landroidx/compose/ui/platform/y;->a:Landroid/graphics/Matrix;

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-int/2addr p1, v4

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1891
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->a:Landroid/graphics/Matrix;

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/g;->a([FLandroid/graphics/Matrix;)V

    return-void
.end method
