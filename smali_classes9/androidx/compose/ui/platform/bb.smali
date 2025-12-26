.class public final Landroidx/compose/ui/platform/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/bb$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/bb$a;

.field private static k:Z

.field private static l:Z


# instance fields
.field private final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final c:Landroid/view/RenderNode;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroidx/compose/ui/graphics/ba;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/bb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/bb$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/platform/bb;->a:Landroidx/compose/ui/platform/bb$a;

    const/4 v0, 0x1

    .line 372
    sput-boolean v0, Landroidx/compose/ui/platform/bb;->l:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 4

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/ui/platform/bb;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast p1, Landroid/view/View;

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    const-string v0, "create(\"Compose\", ownerView)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    .line 42
    sget-object p1, Landroidx/compose/ui/graphics/ae;->a:Landroidx/compose/ui/graphics/ae$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ae$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/bb;->d:I

    .line 45
    sget-boolean p1, Landroidx/compose/ui/platform/bb;->l:Z

    if-eqz p1, :cond_d0

    .line 55
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 56
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 57
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 58
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 59
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 60
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 61
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 62
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 63
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 64
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 65
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 66
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 67
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 68
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 69
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 70
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 71
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 72
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 73
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/bb;->a(Landroid/view/RenderNode;)V

    .line 74
    invoke-direct {p0}, Landroidx/compose/ui/platform/bb;->m()V

    .line 75
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 76
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 77
    sget-object p1, Landroidx/compose/ui/platform/bb;->a:Landroidx/compose/ui/platform/bb$a;

    sput-boolean v0, Landroidx/compose/ui/platform/bb;->l:Z

    .line 79
    :cond_d0
    sget-boolean p1, Landroidx/compose/ui/platform/bb;->k:Z

    if-nez p1, :cond_d5

    return-void

    .line 80
    :cond_d5
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method private final a(Landroid/view/RenderNode;)V
    .registers 4

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1c

    .line 353
    sget-object v0, Landroidx/compose/ui/platform/bh;->a:Landroidx/compose/ui/platform/bh;

    .line 355
    sget-object v1, Landroidx/compose/ui/platform/bh;->a:Landroidx/compose/ui/platform/bh;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/bh;->a(Landroid/view/RenderNode;)I

    move-result v1

    .line 353
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/bh;->a(Landroid/view/RenderNode;I)V

    .line 357
    sget-object v0, Landroidx/compose/ui/platform/bh;->a:Landroidx/compose/ui/platform/bh;

    .line 359
    sget-object v1, Landroidx/compose/ui/platform/bh;->a:Landroidx/compose/ui/platform/bh;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/bh;->b(Landroid/view/RenderNode;)I

    move-result v1

    .line 357
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/bh;->b(Landroid/view/RenderNode;I)V

    :cond_1c
    return-void
.end method

.method private final m()V
    .registers 3

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_e

    .line 345
    sget-object v0, Landroidx/compose/ui/platform/bg;->a:Landroidx/compose/ui/platform/bg;

    iget-object v1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/bg;->a(Landroid/view/RenderNode;)V

    goto :goto_15

    .line 347
    :cond_e
    sget-object v0, Landroidx/compose/ui/platform/bf;->a:Landroidx/compose/ui/platform/bf;

    iget-object v1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/bf;->a(Landroid/view/RenderNode;)V

    :goto_15
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 86
    iget v0, p0, Landroidx/compose/ui/platform/bb;->e:I

    return v0
.end method

.method public a(F)V
    .registers 3

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    .line 140
    sget-object v0, Landroidx/compose/ui/platform/bh;->a:Landroidx/compose/ui/platform/bh;

    iget-object v1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/bh;->a(Landroid/view/RenderNode;I)V

    :cond_d
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .registers 3

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/graphics/Outline;)V
    .registers 3

    .line 246
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/ba;)V
    .registers 2

    .line 98
    iput-object p1, p0, Landroidx/compose/ui/platform/bb;->i:Landroidx/compose/ui/graphics/ba;

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/at;Laws/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/w;",
            "Landroidx/compose/ui/graphics/at;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/graphics/v;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bb;->e()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bb;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    const-string v1, "renderNode.start(width, height)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/Canvas;

    move-result-object v1

    .line 419
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/b;->a(Landroid/graphics/Canvas;)V

    .line 420
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/v;

    if-eqz p2, :cond_40

    .line 277
    invoke-interface {v2}, Landroidx/compose/ui/graphics/v;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 278
    invoke-static {v2, p2, v3, v4, v5}, Landroidx/compose/ui/graphics/v$-CC;->a(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/at;IILjava/lang/Object;)V

    .line 280
    :cond_40
    invoke-interface {p3, v2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_48

    .line 282
    invoke-interface {v2}, Landroidx/compose/ui/graphics/v;->c()V

    .line 421
    :cond_48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/b;->a(Landroid/graphics/Canvas;)V

    .line 285
    iget-object p1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 200
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public a(IIII)Z
    .registers 6

    .line 250
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/bb;->f(I)V

    .line 251
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/bb;->g(I)V

    .line 252
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/bb;->h(I)V

    .line 253
    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/bb;->i(I)V

    .line 254
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public b()I
    .registers 2

    .line 87
    iget v0, p0, Landroidx/compose/ui/platform/bb;->f:I

    return v0
.end method

.method public b(F)V
    .registers 3

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    .line 154
    sget-object v0, Landroidx/compose/ui/platform/bh;->a:Landroidx/compose/ui/platform/bh;

    iget-object v1, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/bh;->b(Landroid/view/RenderNode;I)V

    :cond_d
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 205
    iput-boolean p1, p0, Landroidx/compose/ui/platform/bb;->j:Z

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public c()I
    .registers 2

    .line 88
    iget v0, p0, Landroidx/compose/ui/platform/bb;->g:I

    return v0
.end method

.method public c(F)V
    .registers 3

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public c(I)V
    .registers 5

    .line 219
    sget-object v0, Landroidx/compose/ui/graphics/ae;->a:Landroidx/compose/ui/graphics/ae$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ae$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/ae;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    .line 220
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_3b

    .line 223
    :cond_19
    sget-object v0, Landroidx/compose/ui/graphics/ae;->a:Landroidx/compose/ui/graphics/ae$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ae$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/ae;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    .line 224
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 225
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_3b

    .line 228
    :cond_31
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 229
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 232
    :goto_3b
    iput p1, p0, Landroidx/compose/ui/platform/bb;->d:I

    return-void
.end method

.method public c(Z)Z
    .registers 3

    .line 301
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result p1

    return p1
.end method

.method public d()I
    .registers 2

    .line 89
    iget v0, p0, Landroidx/compose/ui/platform/bb;->h:I

    return v0
.end method

.method public d(F)V
    .registers 3

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 258
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bb;->a()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/bb;->f(I)V

    .line 259
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bb;->c()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/bb;->h(I)V

    .line 260
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public e()I
    .registers 3

    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bb;->c()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bb;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e(F)V
    .registers 3

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public e(I)V
    .registers 3

    .line 264
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bb;->b()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/bb;->g(I)V

    .line 265
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bb;->d()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/bb;->i(I)V

    .line 266
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public f()I
    .registers 3

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/platform/bb;->d()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/bb;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(F)V
    .registers 3

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public f(I)V
    .registers 2

    .line 86
    iput p1, p0, Landroidx/compose/ui/platform/bb;->e:I

    return-void
.end method

.method public g()F
    .registers 2

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public g(F)V
    .registers 3

    .line 167
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public g(I)V
    .registers 2

    .line 87
    iput p1, p0, Landroidx/compose/ui/platform/bb;->f:I

    return-void
.end method

.method public h(F)V
    .registers 3

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public h(I)V
    .registers 2

    .line 88
    iput p1, p0, Landroidx/compose/ui/platform/bb;->g:I

    return-void
.end method

.method public h()Z
    .registers 2

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public i(F)V
    .registers 3

    .line 182
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public i(I)V
    .registers 2

    .line 89
    iput p1, p0, Landroidx/compose/ui/platform/bb;->h:I

    return-void
.end method

.method public i()Z
    .registers 2

    .line 203
    iget-boolean v0, p0, Landroidx/compose/ui/platform/bb;->j:Z

    return v0
.end method

.method public j()F
    .registers 2

    .line 210
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public j(F)V
    .registers 3

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public k(F)V
    .registers 3

    .line 194
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public k()Z
    .registers 2

    .line 243
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public l()V
    .registers 1

    .line 336
    invoke-direct {p0}, Landroidx/compose/ui/platform/bb;->m()V

    return-void
.end method

.method public l(F)V
    .registers 3

    .line 212
    iget-object v0, p0, Landroidx/compose/ui/platform/bb;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method
