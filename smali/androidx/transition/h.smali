.class Landroidx/transition/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/e;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field final c:Landroid/view/View;

.field d:I

.field private e:Landroid/graphics/Matrix;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Landroidx/transition/h$1;

    invoke-direct {v0, p0}, Landroidx/transition/h$1;-><init>(Landroidx/transition/h;)V

    iput-object v0, p0, Landroidx/transition/h;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 69
    iput-object p1, p0, Landroidx/transition/h;->c:Landroid/view/View;

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Landroidx/transition/h;->setWillNotDraw(Z)V

    .line 71
    invoke-virtual {p0, p1}, Landroidx/transition/h;->setClipChildren(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Landroidx/transition/h;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method static a(Landroid/view/View;)Landroidx/transition/h;
    .registers 2

    .line 148
    sget v0, Landroidx/transition/o$a;->ghost_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/h;

    return-object p0
.end method

.method static a(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v3, p0

    .line 140
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/ah;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .registers 4

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 158
    invoke-static {p0, p2}, Landroidx/transition/ah;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 160
    invoke-static {p1, p2}, Landroidx/transition/ah;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static a(Landroid/view/View;Landroidx/transition/h;)V
    .registers 3

    .line 152
    sget v0, Landroidx/transition/o$a;->ghost_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/h;
    .registers 7

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_58

    .line 167
    invoke-static {p1}, Landroidx/transition/f;->a(Landroid/view/ViewGroup;)Landroidx/transition/f;

    move-result-object v0

    .line 168
    invoke-static {p0}, Landroidx/transition/h;->a(Landroid/view/View;)Landroidx/transition/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    .line 171
    invoke-virtual {v1}, Landroidx/transition/h;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/transition/f;

    if-eq v3, v0, :cond_21

    .line 173
    iget v2, v1, Landroidx/transition/h;->d:I

    .line 174
    invoke-virtual {v3, v1}, Landroidx/transition/f;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    :cond_21
    if-nez v1, :cond_4c

    if-nez p2, :cond_2d

    .line 180
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 181
    invoke-static {p0, p1, p2}, Landroidx/transition/h;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 183
    :cond_2d
    new-instance v1, Landroidx/transition/h;

    invoke-direct {v1, p0}, Landroidx/transition/h;-><init>(Landroid/view/View;)V

    .line 184
    invoke-virtual {v1, p2}, Landroidx/transition/h;->a(Landroid/graphics/Matrix;)V

    if-nez v0, :cond_3d

    .line 186
    new-instance v0, Landroidx/transition/f;

    invoke-direct {v0, p1}, Landroidx/transition/f;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_40

    .line 188
    :cond_3d
    invoke-virtual {v0}, Landroidx/transition/f;->a()V

    .line 190
    :goto_40
    invoke-static {p1, v0}, Landroidx/transition/h;->a(Landroid/view/View;Landroid/view/View;)V

    .line 191
    invoke-static {p1, v1}, Landroidx/transition/h;->a(Landroid/view/View;Landroid/view/View;)V

    .line 192
    invoke-virtual {v0, v1}, Landroidx/transition/f;->a(Landroidx/transition/h;)V

    .line 193
    iput v2, v1, Landroidx/transition/h;->d:I

    goto :goto_51

    :cond_4c
    if-eqz p2, :cond_51

    .line 195
    invoke-virtual {v1, p2}, Landroidx/transition/h;->a(Landroid/graphics/Matrix;)V

    .line 197
    :cond_51
    :goto_51
    iget p0, v1, Landroidx/transition/h;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Landroidx/transition/h;->d:I

    return-object v1

    .line 165
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Landroid/view/View;)V
    .registers 2

    .line 202
    invoke-static {p0}, Landroidx/transition/h;->a(Landroid/view/View;)Landroidx/transition/h;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 204
    iget v0, p0, Landroidx/transition/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/transition/h;->d:I

    .line 205
    iget v0, p0, Landroidx/transition/h;->d:I

    if-gtz v0, :cond_19

    .line 206
    invoke-virtual {p0}, Landroidx/transition/h;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/transition/f;

    .line 207
    invoke-virtual {v0, p0}, Landroidx/transition/f;->removeView(Landroid/view/View;)V

    :cond_19
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Matrix;)V
    .registers 2

    .line 90
    iput-object p1, p0, Landroidx/transition/h;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .line 95
    iput-object p1, p0, Landroidx/transition/h;->a:Landroid/view/ViewGroup;

    .line 96
    iput-object p2, p0, Landroidx/transition/h;->b:Landroid/view/View;

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 101
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 102
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/transition/h;->a(Landroid/view/View;Landroidx/transition/h;)V

    .line 104
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/h;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 106
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/transition/ah;->a(Landroid/view/View;I)V

    .line 107
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 108
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2c
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 114
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/h;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 115
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ah;->a(Landroid/view/View;I)V

    .line 116
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/h;->a(Landroid/view/View;Landroidx/transition/h;)V

    .line 117
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 118
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120
    :cond_2a
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    const/4 v0, 0x1

    .line 125
    invoke-static {p1, v0}, Landroidx/transition/b;->a(Landroid/graphics/Canvas;Z)V

    .line 126
    iget-object v0, p0, Landroidx/transition/h;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 131
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ah;->a(Landroid/view/View;I)V

    .line 132
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 133
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/transition/ah;->a(Landroid/view/View;I)V

    .line 135
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/transition/h;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Landroidx/transition/h;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 136
    invoke-static {p1, v1}, Landroidx/transition/b;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 77
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/h;->a(Landroid/view/View;)Landroidx/transition/h;

    move-result-object v0

    if-ne v0, p0, :cond_15

    if-nez p1, :cond_f

    const/4 p1, 0x4

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 80
    :goto_10
    iget-object v0, p0, Landroidx/transition/h;->c:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/transition/ah;->a(Landroid/view/View;I)V

    :cond_15
    return-void
.end method
