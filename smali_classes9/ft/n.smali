.class public Lft/n;
.super Lft/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lgd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lgd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/PointF;

.field private final g:Landroid/graphics/PointF;

.field private final h:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lft/a;Lft/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lft/a;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lft/n;->f:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lft/n;->g:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Lft/n;->h:Lft/a;

    .line 28
    iput-object p2, p0, Lft/n;->i:Lft/a;

    .line 30
    invoke-virtual {p0}, Lft/n;->h()F

    move-result p1

    invoke-virtual {p0, p1}, Lft/n;->a(F)V

    return-void
.end method


# virtual methods
.method synthetic a(Lgd/a;F)Ljava/lang/Object;
    .registers 3

    .line 12
    invoke-virtual {p0, p1, p2}, Lft/n;->b(Lgd/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .registers 4

    .line 54
    iget-object v0, p0, Lft/n;->h:Lft/a;

    invoke-virtual {v0, p1}, Lft/a;->a(F)V

    .line 55
    iget-object v0, p0, Lft/n;->i:Lft/a;

    invoke-virtual {v0, p1}, Lft/a;->a(F)V

    .line 56
    iget-object p1, p0, Lft/n;->f:Landroid/graphics/PointF;

    iget-object v0, p0, Lft/n;->h:Lft/a;

    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lft/n;->i:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 57
    :goto_28
    iget-object v0, p0, Lft/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3e

    .line 58
    iget-object v0, p0, Lft/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft/a$a;

    invoke-interface {v0}, Lft/a$a;->onValueChanged()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_28

    :cond_3e
    return-void
.end method

.method b(Lgd/a;F)Landroid/graphics/PointF;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lft/n;->d:Lgd/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_36

    .line 71
    iget-object p1, p0, Lft/n;->h:Lft/a;

    invoke-virtual {p1}, Lft/a;->c()Lgd/a;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 73
    iget-object v1, p0, Lft/n;->h:Lft/a;

    invoke-virtual {v1}, Lft/a;->e()F

    move-result v9

    .line 74
    iget-object v1, p1, Lgd/a;->g:Ljava/lang/Float;

    .line 75
    iget-object v2, p0, Lft/n;->d:Lgd/c;

    iget v3, p1, Lgd/a;->f:F

    if-nez v1, :cond_1e

    .line 76
    iget v1, p1, Lgd/a;->f:F

    goto :goto_22

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_22
    move v4, v1

    iget-object v1, p1, Lgd/a;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Float;

    iget-object p1, p1, Lgd/a;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Float;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lgd/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_37

    :cond_36
    move-object p1, v0

    .line 80
    :goto_37
    iget-object v1, p0, Lft/n;->e:Lgd/c;

    if-eqz v1, :cond_6c

    .line 81
    iget-object v1, p0, Lft/n;->i:Lft/a;

    invoke-virtual {v1}, Lft/a;->c()Lgd/a;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 83
    iget-object v0, p0, Lft/n;->i:Lft/a;

    invoke-virtual {v0}, Lft/a;->e()F

    move-result v9

    .line 84
    iget-object v0, v1, Lgd/a;->g:Ljava/lang/Float;

    .line 85
    iget-object v2, p0, Lft/n;->e:Lgd/c;

    iget v3, v1, Lgd/a;->f:F

    if-nez v0, :cond_54

    .line 86
    iget v0, v1, Lgd/a;->f:F

    goto :goto_58

    :cond_54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_58
    move v4, v0

    iget-object v0, v1, Lgd/a;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    iget-object v0, v1, Lgd/a;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lgd/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    :cond_6c
    const/4 p2, 0x0

    if-nez p1, :cond_79

    .line 92
    iget-object p1, p0, Lft/n;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lft/n;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_82

    .line 94
    :cond_79
    iget-object v1, p0, Lft/n;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_82
    if-nez v0, :cond_90

    .line 98
    iget-object p1, p0, Lft/n;->g:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lft/n;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_9b

    .line 100
    :cond_90
    iget-object p1, p0, Lft/n;->g:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 103
    :goto_9b
    iget-object p1, p0, Lft/n;->g:Landroid/graphics/PointF;

    return-object p1
.end method

.method public b(Lgd/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lft/n;->d:Lgd/c;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lgd/c;->a(Lft/a;)V

    .line 37
    :cond_8
    iput-object p1, p0, Lft/n;->d:Lgd/c;

    if-eqz p1, :cond_f

    .line 39
    invoke-virtual {p1, p0}, Lgd/c;->a(Lft/a;)V

    :cond_f
    return-void
.end method

.method public c(Lgd/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lft/n;->e:Lgd/c;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lgd/c;->a(Lft/a;)V

    .line 47
    :cond_8
    iput-object p1, p0, Lft/n;->e:Lgd/c;

    if-eqz p1, :cond_f

    .line 49
    invoke-virtual {p1, p0}, Lgd/c;->a(Lft/a;)V

    :cond_f
    return-void
.end method

.method public synthetic g()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lft/n;->i()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/graphics/PointF;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lft/n;->b(Lgd/a;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
