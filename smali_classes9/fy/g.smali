.class public Lfy/g;
.super Lfy/a;
.source "SourceFile"


# instance fields
.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Paint;

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Lfy/d;

.field private l:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lfy/d;)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2}, Lfy/a;-><init>(Lcom/airbnb/lottie/f;Lfy/d;)V

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lfy/g;->g:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Lfr/a;

    invoke-direct {p1}, Lfr/a;-><init>()V

    iput-object p1, p0, Lfy/g;->h:Landroid/graphics/Paint;

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 23
    iput-object p1, p0, Lfy/g;->i:[F

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lfy/g;->j:Landroid/graphics/Path;

    .line 30
    iput-object p2, p0, Lfy/g;->k:Lfy/d;

    .line 32
    iget-object p1, p0, Lfy/g;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    iget-object p1, p0, Lfy/g;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object p1, p0, Lfy/g;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lfy/d;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 6

    .line 74
    invoke-super {p0, p1, p2, p3}, Lfy/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 75
    iget-object p2, p0, Lfy/g;->g:Landroid/graphics/RectF;

    iget-object p3, p0, Lfy/g;->k:Lfy/d;

    invoke-virtual {p3}, Lfy/d;->r()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lfy/g;->k:Lfy/d;

    invoke-virtual {v0}, Lfy/d;->q()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object p2, p0, Lfy/g;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Lfy/g;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    iget-object p2, p0, Lfy/g;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lgd/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-super {p0, p1, p2}, Lfy/a;->a(Ljava/lang/Object;Lgd/c;)V

    .line 84
    sget-object v0, Lcom/airbnb/lottie/k;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_14

    if-nez p2, :cond_d

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lfy/g;->l:Lft/a;

    goto :goto_14

    .line 88
    :cond_d
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfy/g;->l:Lft/a;

    :cond_14
    :goto_14
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 13

    .line 38
    iget-object v0, p0, Lfy/g;->k:Lfy/d;

    invoke-virtual {v0}, Lfy/d;->p()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 43
    :cond_d
    iget-object v1, p0, Lfy/g;->d:Lft/p;

    invoke-virtual {v1}, Lft/p;->a()Lft/a;

    move-result-object v1

    if-nez v1, :cond_18

    const/16 v1, 0x64

    goto :goto_28

    :cond_18
    iget-object v1, p0, Lfy/g;->d:Lft/p;

    invoke-virtual {v1}, Lft/p;->a()Lft/a;

    move-result-object v1

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_28
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float p3, p3, v0

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 45
    iget-object v0, p0, Lfy/g;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    iget-object v0, p0, Lfy/g;->l:Lft/a;

    if-eqz v0, :cond_4d

    .line 47
    iget-object v1, p0, Lfy/g;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4d
    if-lez p3, :cond_d9

    .line 50
    iget-object p3, p0, Lfy/g;->i:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    .line 51
    aput v1, p3, v2

    .line 52
    iget-object v3, p0, Lfy/g;->k:Lfy/d;

    invoke-virtual {v3}, Lfy/d;->r()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, p3, v4

    .line 53
    iget-object p3, p0, Lfy/g;->i:[F

    const/4 v3, 0x3

    aput v1, p3, v3

    .line 54
    iget-object v5, p0, Lfy/g;->k:Lfy/d;

    invoke-virtual {v5}, Lfy/d;->r()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x4

    aput v5, p3, v6

    .line 55
    iget-object p3, p0, Lfy/g;->i:[F

    iget-object v5, p0, Lfy/g;->k:Lfy/d;

    invoke-virtual {v5}, Lfy/d;->q()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x5

    aput v5, p3, v7

    .line 56
    iget-object p3, p0, Lfy/g;->i:[F

    const/4 v5, 0x6

    aput v1, p3, v5

    .line 57
    iget-object v1, p0, Lfy/g;->k:Lfy/d;

    invoke-virtual {v1}, Lfy/d;->q()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x7

    aput v1, p3, v8

    .line 61
    iget-object p3, p0, Lfy/g;->i:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 62
    iget-object p2, p0, Lfy/g;->j:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 63
    iget-object p2, p0, Lfy/g;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lfy/g;->i:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    iget-object p2, p0, Lfy/g;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lfy/g;->i:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object p2, p0, Lfy/g;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lfy/g;->i:[F

    aget v1, p3, v6

    aget p3, p3, v7

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object p2, p0, Lfy/g;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lfy/g;->i:[F

    aget v1, p3, v5

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object p2, p0, Lfy/g;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lfy/g;->i:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    iget-object p2, p0, Lfy/g;->j:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 69
    iget-object p2, p0, Lfy/g;->j:Landroid/graphics/Path;

    iget-object p3, p0, Lfy/g;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d9
    return-void
.end method
