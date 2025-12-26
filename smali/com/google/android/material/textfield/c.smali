.class Lcom/google/android/material/textfield/c;
.super Lkf/h;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/c;-><init>(Lkf/m;)V

    return-void
.end method

.method constructor <init>(Lkf/m;)V
    .registers 3

    if-eqz p1, :cond_3

    goto :goto_8

    .line 47
    :cond_3
    new-instance p1, Lkf/m;

    invoke-direct {p1}, Lkf/m;-><init>()V

    :goto_8
    invoke-direct {p0, p1}, Lkf/h;-><init>(Lkf/m;)V

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->a:Landroid/graphics/Paint;

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/textfield/c;->c()V

    .line 50
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->b:Landroid/graphics/RectF;

    return-void
.end method

.method private c()V
    .registers 4

    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method a(FFFF)V
    .registers 6

    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/textfield/c;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/textfield/c;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/textfield/c;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_28

    .line 70
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/textfield/c;->invalidateSelf()V

    :cond_28
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .registers 4

    .line 86
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 87
    invoke-super {p0, p1}, Lkf/h;->a(Landroid/graphics/Canvas;)V

    goto :goto_28

    .line 90
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1b

    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    goto :goto_22

    .line 94
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->b:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 96
    :goto_22
    invoke-super {p0, p1}, Lkf/h;->a(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_28
    return-void
.end method

.method a(Landroid/graphics/RectF;)V
    .registers 5

    .line 76
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/c;->a(FFFF)V

    return-void
.end method

.method a()Z
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method b()V
    .registers 2

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/c;->a(FFFF)V

    return-void
.end method
