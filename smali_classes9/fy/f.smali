.class public Lfy/f;
.super Lfy/a;
.source "SourceFile"


# instance fields
.field private final g:Lfs/d;

.field private final h:Lfy/b;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lfy/d;Lfy/b;Lcom/airbnb/lottie/d;)V
    .registers 7

    .line 27
    invoke-direct {p0, p1, p2}, Lfy/a;-><init>(Lcom/airbnb/lottie/f;Lfy/d;)V

    .line 28
    iput-object p3, p0, Lfy/f;->h:Lfy/b;

    .line 31
    new-instance p3, Lfx/p;

    invoke-virtual {p2}, Lfy/d;->n()Ljava/util/List;

    move-result-object p2

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lfx/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    new-instance p2, Lfs/d;

    invoke-direct {p2, p1, p0, p3, p4}, Lfs/d;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/p;Lcom/airbnb/lottie/d;)V

    iput-object p2, p0, Lfy/f;->g:Lfs/d;

    .line 33
    iget-object p1, p0, Lfy/f;->g:Lfs/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfs/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 41
    invoke-super {p0, p1, p2, p3}, Lfy/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 42
    iget-object p2, p0, Lfy/f;->g:Lfs/d;

    iget-object v0, p0, Lfy/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lfs/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 5

    .line 37
    iget-object v0, p0, Lfy/f;->g:Lfs/d;

    invoke-virtual {v0, p1, p2, p3}, Lfs/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method protected b(Lfv/e;ILjava/util/List;Lfv/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv/e;",
            "I",
            "Ljava/util/List<",
            "Lfv/e;",
            ">;",
            "Lfv/e;",
            ")V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lfy/f;->g:Lfs/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfs/d;->a(Lfv/e;ILjava/util/List;Lfv/e;)V

    return-void
.end method

.method public e()Lfx/a;
    .registers 2

    .line 46
    invoke-super {p0}, Lfy/a;->e()Lfx/a;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 50
    :cond_7
    iget-object v0, p0, Lfy/f;->h:Lfy/b;

    invoke-virtual {v0}, Lfy/b;->e()Lfx/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lga/j;
    .registers 2

    .line 54
    invoke-super {p0}, Lfy/a;->f()Lga/j;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 58
    :cond_7
    iget-object v0, p0, Lfy/f;->h:Lfy/b;

    invoke-virtual {v0}, Lfy/b;->f()Lga/j;

    move-result-object v0

    return-object v0
.end method
