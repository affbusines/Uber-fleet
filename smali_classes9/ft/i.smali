.class public Lft/i;
.super Lgd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgd/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Landroid/graphics/Path;

.field private final k:Lgd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;Lgd/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "Lgd/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p2, Lgd/a;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lgd/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lgd/a;->c:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lgd/a;->d:Landroid/view/animation/Interpolator;

    iget-object v7, p2, Lgd/a;->e:Landroid/view/animation/Interpolator;

    iget v8, p2, Lgd/a;->f:F

    iget-object v9, p2, Lgd/a;->g:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lgd/a;-><init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 20
    iput-object p2, p0, Lft/i;->k:Lgd/a;

    .line 21
    invoke-virtual {p0}, Lft/i;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 27
    iget-object v0, p0, Lft/i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lft/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lft/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lft/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lft/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 29
    :goto_21
    iget-object v1, p0, Lft/i;->a:Ljava/lang/Object;

    if-eqz v1, :cond_41

    iget-object v1, p0, Lft/i;->b:Ljava/lang/Object;

    if-eqz v1, :cond_41

    if-nez v0, :cond_41

    .line 30
    iget-object v0, p0, Lft/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lft/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lft/i;->k:Lgd/a;

    iget-object v2, v2, Lgd/a;->h:Landroid/graphics/PointF;

    iget-object v3, p0, Lft/i;->k:Lgd/a;

    iget-object v3, v3, Lgd/a;->i:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2, v3}, Lgc/h;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lft/i;->j:Landroid/graphics/Path;

    :cond_41
    return-void
.end method

.method b()Landroid/graphics/Path;
    .registers 2

    .line 38
    iget-object v0, p0, Lft/i;->j:Landroid/graphics/Path;

    return-object v0
.end method
