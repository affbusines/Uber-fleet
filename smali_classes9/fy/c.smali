.class public Lfy/c;
.super Lfy/a;
.source "SourceFile"


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Lcom/airbnb/lottie/g;

.field private k:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lfy/d;)V
    .registers 5

    .line 33
    invoke-direct {p0, p1, p2}, Lfy/a;-><init>(Lcom/airbnb/lottie/f;Lfy/d;)V

    .line 25
    new-instance v0, Lfr/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfr/a;-><init>(I)V

    iput-object v0, p0, Lfy/c;->g:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfy/c;->h:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfy/c;->i:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p2}, Lfy/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)Lcom/airbnb/lottie/g;

    move-result-object p1

    iput-object p1, p0, Lfy/c;->j:Lcom/airbnb/lottie/g;

    return-void
.end method

.method private g()Landroid/graphics/Bitmap;
    .registers 3

    .line 72
    iget-object v0, p0, Lfy/c;->l:Lft/a;

    if-eqz v0, :cond_d

    .line 73
    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    return-object v0

    .line 78
    :cond_d
    iget-object v0, p0, Lfy/c;->c:Lfy/d;

    invoke-virtual {v0}, Lfy/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lfy/c;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1c

    return-object v0

    .line 83
    :cond_1c
    iget-object v0, p0, Lfy/c;->j:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_25

    .line 85
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 62
    invoke-super {p0, p1, p2, p3}, Lfy/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 63
    iget-object p2, p0, Lfy/c;->j:Lcom/airbnb/lottie/g;

    if-eqz p2, :cond_26

    .line 64
    invoke-static {}, Lgc/h;->a()F

    move-result p2

    .line 65
    iget-object p3, p0, Lfy/c;->j:Lcom/airbnb/lottie/g;

    invoke-virtual {p3}, Lcom/airbnb/lottie/g;->a()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    iget-object v0, p0, Lfy/c;->j:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    iget-object p2, p0, Lfy/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_26
    return-void
.end method

.method public a(Ljava/lang/Object;Lgd/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgd/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1, p2}, Lfy/a;->a(Ljava/lang/Object;Lgd/c;)V

    .line 94
    sget-object v0, Lcom/airbnb/lottie/k;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_15

    if-nez p2, :cond_d

    .line 96
    iput-object v1, p0, Lfy/c;->k:Lft/a;

    goto :goto_25

    .line 99
    :cond_d
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfy/c;->k:Lft/a;

    goto :goto_25

    .line 102
    :cond_15
    sget-object v0, Lcom/airbnb/lottie/k;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_25

    if-nez p2, :cond_1e

    .line 104
    iput-object v1, p0, Lfy/c;->l:Lft/a;

    goto :goto_25

    .line 107
    :cond_1e
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfy/c;->l:Lft/a;

    :cond_25
    :goto_25
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .line 38
    invoke-direct {p0}, Lfy/c;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_80

    iget-object v1, p0, Lfy/c;->j:Lcom/airbnb/lottie/g;

    if-nez v1, :cond_11

    goto :goto_80

    .line 42
    :cond_11
    invoke-static {}, Lgc/h;->a()F

    move-result v1

    .line 44
    iget-object v2, p0, Lfy/c;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget-object p3, p0, Lfy/c;->k:Lft/a;

    if-eqz p3, :cond_29

    .line 46
    iget-object v2, p0, Lfy/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lft/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    iget-object p2, p0, Lfy/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    iget-object p2, p0, Lfy/c;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {p2}, Lcom/airbnb/lottie/f;->c()Z

    move-result p2

    if-eqz p2, :cond_5f

    .line 52
    iget-object p2, p0, Lfy/c;->i:Landroid/graphics/Rect;

    iget-object p3, p0, Lfy/c;->j:Lcom/airbnb/lottie/g;

    invoke-virtual {p3}, Lcom/airbnb/lottie/g;->a()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v2, p0, Lfy/c;->j:Lcom/airbnb/lottie/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/g;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_74

    .line 54
    :cond_5f
    iget-object p2, p0, Lfy/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    :goto_74
    iget-object p2, p0, Lfy/c;->h:Landroid/graphics/Rect;

    iget-object p3, p0, Lfy/c;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lfy/c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_80
    :goto_80
    return-void
.end method
