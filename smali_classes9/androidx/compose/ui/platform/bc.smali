.class public final Landroidx/compose/ui/platform/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ae;


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroid/graphics/RenderNode;

.field private c:Landroidx/compose/ui/graphics/ba;

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 3

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/platform/bc;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    new-instance p1, Landroid/graphics/RenderNode;

    const-string v0, "Compose"

    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    .line 38
    sget-object p1, Landroidx/compose/ui/graphics/ae;->a:Landroidx/compose/ui/graphics/ae$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ae$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/bc;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .registers 3

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .registers 3

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/graphics/Outline;)V
    .registers 3

    .line 184
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/ba;)V
    .registers 4

    .line 152
    iput-object p1, p0, Landroidx/compose/ui/platform/bc;->c:Landroidx/compose/ui/graphics/ba;

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_f

    .line 154
    sget-object v0, Landroidx/compose/ui/platform/bd;->a:Landroidx/compose/ui/platform/bd;

    iget-object v1, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/bd;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/ba;)V

    :cond_f
    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/at;Laws/b;)V
    .registers 9
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

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "renderNode.beginRecording()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Canvas;

    .line 275
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->a()Landroid/graphics/Canvas;

    move-result-object v1

    .line 276
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/b;->a(Landroid/graphics/Canvas;)V

    .line 277
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/v;

    if-eqz p2, :cond_37

    .line 206
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 207
    invoke-static {v0, p2, v2, v3, v4}, Landroidx/compose/ui/graphics/v$-CC;->a(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/at;IILjava/lang/Object;)V

    .line 209
    :cond_37
    invoke-interface {p3, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3f

    .line 211
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v;->c()V

    .line 278
    :cond_3f
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w;->a()Landroidx/compose/ui/graphics/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/b;->a(Landroid/graphics/Canvas;)V

    .line 214
    iget-object p1, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public a(IIII)Z
    .registers 6

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p1

    return p1
.end method

.method public b()I
    .registers 2

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    move-result v0

    return v0
.end method

.method public b(F)V
    .registers 3

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 140
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public c()I
    .registers 2

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    move-result v0

    return v0
.end method

.method public c(F)V
    .registers 3

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public c(I)V
    .registers 7

    .line 161
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    .line 163
    sget-object v1, Landroidx/compose/ui/graphics/ae;->a:Landroidx/compose/ui/graphics/ae$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ae$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/ae;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    .line 164
    invoke-virtual {v0, v3, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 165
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_31

    .line 167
    :cond_17
    sget-object v1, Landroidx/compose/ui/graphics/ae;->a:Landroidx/compose/ui/graphics/ae$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ae$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/ae;->a(II)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2b

    .line 168
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 169
    invoke-virtual {v0, v4}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_31

    .line 172
    :cond_2b
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 173
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 177
    :goto_31
    iput p1, p0, Landroidx/compose/ui/platform/bc;->d:I

    return-void
.end method

.method public c(Z)Z
    .registers 3

    .line 230
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result p1

    return p1
.end method

.method public d()I
    .registers 2

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result v0

    return v0
.end method

.method public d(F)V
    .registers 3

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 192
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public e()I
    .registers 2

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v0

    return v0
.end method

.method public e(F)V
    .registers 3

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public e(I)V
    .registers 3

    .line 196
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public f()I
    .registers 2

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v0

    return v0
.end method

.method public f(F)V
    .registers 3

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public g()F
    .registers 2

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public g(F)V
    .registers 3

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public h(F)V
    .registers 3

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public h()Z
    .registers 2

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public i(F)V
    .registers 3

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public i()Z
    .registers 2

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v0

    return v0
.end method

.method public j()F
    .registers 2

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public j(F)V
    .registers 3

    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public k(F)V
    .registers 3

    .line 128
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public k()Z
    .registers 2

    .line 181
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public l()V
    .registers 2

    .line 262
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public l(F)V
    .registers 3

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/platform/bc;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method
