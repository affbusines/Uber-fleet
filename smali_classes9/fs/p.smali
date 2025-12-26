.class public Lfs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/e;
.implements Lfs/j;
.implements Lfs/k;
.implements Lfs/m;
.implements Lft/a$a;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lfy/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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

.field private final i:Lft/p;

.field private j:Lfs/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/l;)V
    .registers 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfs/p;->a:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfs/p;->b:Landroid/graphics/Path;

    .line 41
    iput-object p1, p0, Lfs/p;->c:Lcom/airbnb/lottie/f;

    .line 42
    iput-object p2, p0, Lfs/p;->d:Lfy/a;

    .line 43
    invoke-virtual {p3}, Lfx/l;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfs/p;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Lfx/l;->e()Z

    move-result p1

    iput-boolean p1, p0, Lfs/p;->f:Z

    .line 45
    invoke-virtual {p3}, Lfx/l;->b()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/p;->g:Lft/a;

    .line 46
    iget-object p1, p0, Lfs/p;->g:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 47
    iget-object p1, p0, Lfs/p;->g:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 49
    invoke-virtual {p3}, Lfx/l;->c()Lfw/b;

    move-result-object p1

    invoke-virtual {p1}, Lfw/b;->a()Lft/a;

    move-result-object p1

    iput-object p1, p0, Lfs/p;->h:Lft/a;

    .line 50
    iget-object p1, p0, Lfs/p;->h:Lft/a;

    invoke-virtual {p2, p1}, Lfy/a;->a(Lft/a;)V

    .line 51
    iget-object p1, p0, Lfs/p;->h:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 53
    invoke-virtual {p3}, Lfx/l;->d()Lfw/l;

    move-result-object p1

    invoke-virtual {p1}, Lfw/l;->j()Lft/p;

    move-result-object p1

    iput-object p1, p0, Lfs/p;->i:Lft/p;

    .line 54
    iget-object p1, p0, Lfs/p;->i:Lft/p;

    invoke-virtual {p1, p2}, Lft/p;->a(Lfy/a;)V

    .line 55
    iget-object p1, p0, Lfs/p;->i:Lft/p;

    invoke-virtual {p1, p0}, Lft/p;->a(Lft/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 89
    iget-object v0, p0, Lfs/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 13

    .line 109
    iget-object v0, p0, Lfs/p;->g:Lft/a;

    invoke-virtual {v0}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 110
    iget-object v1, p0, Lfs/p;->h:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 112
    iget-object v2, p0, Lfs/p;->i:Lft/p;

    invoke-virtual {v2}, Lft/p;->b()Lft/a;

    move-result-object v2

    invoke-virtual {v2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 114
    iget-object v4, p0, Lfs/p;->i:Lft/p;

    invoke-virtual {v4}, Lft/p;->c()Lft/a;

    move-result-object v4

    invoke-virtual {v4}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_3f
    if-ltz v3, :cond_67

    .line 116
    iget-object v5, p0, Lfs/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 117
    iget-object v5, p0, Lfs/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lfs/p;->i:Lft/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lft/p;->b(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 118
    invoke-static {v2, v4, v7}, Lgc/g;->a(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 119
    iget-object v6, p0, Lfs/p;->j:Lfs/d;

    iget-object v7, p0, Lfs/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lfs/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3f

    :cond_67
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 124
    iget-object v0, p0, Lfs/p;->j:Lfs/d;

    invoke-virtual {v0, p1, p2, p3}, Lfs/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public a(Lfv/e;ILjava/util/List;Lfv/e;)V
    .registers 8
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

    .line 133
    invoke-static {p1, p2, p3, p4, p0}, Lgc/g;->a(Lfv/e;ILjava/util/List;Lfv/e;Lfs/k;)V

    const/4 v0, 0x0

    .line 134
    :goto_4
    iget-object v1, p0, Lfs/p;->j:Lfs/d;

    invoke-virtual {v1}, Lfs/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 135
    iget-object v1, p0, Lfs/p;->j:Lfs/d;

    invoke-virtual {v1}, Lfs/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs/c;

    .line 136
    instance-of v2, v1, Lfs/k;

    if-eqz v2, :cond_25

    .line 137
    check-cast v1, Lfs/k;

    invoke-static {p1, p2, p3, p4, v1}, Lgc/g;->a(Lfv/e;ILjava/util/List;Lfv/e;Lfs/k;)V

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_28
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

    .line 145
    iget-object v0, p0, Lfs/p;->i:Lft/p;

    invoke-virtual {v0, p1, p2}, Lft/p;->a(Ljava/lang/Object;Lgd/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 149
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/k;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    .line 150
    iget-object p1, p0, Lfs/p;->g:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_1c

    .line 151
    :cond_13
    sget-object v0, Lcom/airbnb/lottie/k;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_1c

    .line 152
    iget-object p1, p0, Lfs/p;->h:Lft/a;

    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;",
            "Ljava/util/List<",
            "Lfs/c;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lfs/p;->j:Lfs/d;

    invoke-virtual {v0, p1, p2}, Lfs/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lfs/c;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lfs/p;->j:Lfs/d;

    if-eqz v0, :cond_5

    return-void

    .line 77
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_12

    goto :goto_5

    .line 79
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :goto_17
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs/c;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_17

    .line 84
    :cond_2a
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 85
    new-instance p1, Lfs/d;

    iget-object v2, p0, Lfs/p;->c:Lcom/airbnb/lottie/f;

    iget-object v3, p0, Lfs/p;->d:Lfy/a;

    iget-boolean v5, p0, Lfs/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lfs/d;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Ljava/lang/String;ZLjava/util/List;Lfw/l;)V

    iput-object p1, p0, Lfs/p;->j:Lfs/d;

    return-void
.end method

.method public e()Landroid/graphics/Path;
    .registers 7

    .line 97
    iget-object v0, p0, Lfs/p;->j:Lfs/d;

    invoke-virtual {v0}, Lfs/d;->e()Landroid/graphics/Path;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lfs/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 99
    iget-object v1, p0, Lfs/p;->g:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 100
    iget-object v2, p0, Lfs/p;->h:Lft/a;

    invoke-virtual {v2}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_26
    if-ltz v1, :cond_3f

    .line 102
    iget-object v3, p0, Lfs/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lfs/p;->i:Lft/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lft/p;->b(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 103
    iget-object v3, p0, Lfs/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lfs/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_26

    .line 105
    :cond_3f
    iget-object v0, p0, Lfs/p;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .registers 2

    .line 128
    iget-object v0, p0, Lfs/p;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method
