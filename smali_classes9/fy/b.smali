.class public Lfy/b;
.super Lfy/a;
.source "SourceFile"


# instance fields
.field private g:Lft/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lft/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfy/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lfy/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lfy/d;",
            "Ljava/util/List<",
            "Lfy/d;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Lfy/a;-><init>(Lcom/airbnb/lottie/f;Lfy/d;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy/b;->h:Ljava/util/List;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfy/b;->i:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfy/b;->j:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfy/b;->k:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lfy/b;->l:Z

    .line 42
    invoke-virtual {p2}, Lfy/d;->u()Lfw/b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3a

    .line 44
    invoke-virtual {p2}, Lfw/b;->a()Lft/a;

    move-result-object p2

    iput-object p2, p0, Lfy/b;->g:Lft/a;

    .line 45
    iget-object p2, p0, Lfy/b;->g:Lft/a;

    invoke-virtual {p0, p2}, Lfy/b;->a(Lft/a;)V

    .line 47
    iget-object p2, p0, Lfy/b;->g:Lft/a;

    invoke-virtual {p2, p0}, Lft/a;->a(Lft/a$a;)V

    goto :goto_3c

    .line 49
    :cond_3a
    iput-object v1, p0, Lfy/b;->g:Lft/a;

    .line 52
    :goto_3c
    new-instance p2, Landroidx/collection/c;

    .line 53
    invoke-virtual {p4}, Lcom/airbnb/lottie/d;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/c;-><init>(I)V

    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_4f
    const/4 v4, 0x0

    if-ltz v2, :cond_8c

    .line 57
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfy/d;

    .line 58
    invoke-static {p0, v5, p1, p4}, Lfy/a;->a(Lfy/b;Lfy/d;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Lfy/a;

    move-result-object v6

    if-nez v6, :cond_5f

    goto :goto_89

    .line 62
    :cond_5f
    invoke-virtual {v6}, Lfy/a;->b()Lfy/d;

    move-result-object v7

    invoke-virtual {v7}, Lfy/d;->e()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/c;->b(JLjava/lang/Object;)V

    if-eqz v3, :cond_71

    .line 64
    invoke-virtual {v3, v6}, Lfy/a;->a(Lfy/a;)V

    move-object v3, v1

    goto :goto_89

    .line 67
    :cond_71
    iget-object v7, p0, Lfy/b;->h:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    sget-object v4, Lfy/b$1;->a:[I

    invoke-virtual {v5}, Lfy/d;->l()Lfy/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lfy/d$b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_88

    const/4 v5, 0x2

    if-eq v4, v5, :cond_88

    goto :goto_89

    :cond_88
    move-object v3, v6

    :goto_89
    add-int/lit8 v2, v2, -0x1

    goto :goto_4f

    .line 77
    :cond_8c
    :goto_8c
    invoke-virtual {p2}, Landroidx/collection/c;->b()I

    move-result p1

    if-ge v4, p1, :cond_b5

    .line 78
    invoke-virtual {p2, v4}, Landroidx/collection/c;->b(I)J

    move-result-wide p3

    .line 79
    invoke-virtual {p2, p3, p4}, Landroidx/collection/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy/a;

    if-nez p1, :cond_9f

    goto :goto_b2

    .line 86
    :cond_9f
    invoke-virtual {p1}, Lfy/a;->b()Lfy/d;

    move-result-object p3

    invoke-virtual {p3}, Lfy/d;->m()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/c;->a(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfy/a;

    if-eqz p3, :cond_b2

    .line 88
    invoke-virtual {p1, p3}, Lfy/a;->b(Lfy/a;)V

    :cond_b2
    :goto_b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_8c

    :cond_b5
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 5

    .line 145
    invoke-super {p0, p1}, Lfy/a;->a(F)V

    .line 146
    iget-object v0, p0, Lfy/b;->g:Lft/a;

    if-eqz v0, :cond_3a

    .line 150
    iget-object p1, p0, Lfy/b;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->s()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->m()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 151
    iget-object v0, p0, Lfy/b;->c:Lfy/d;

    invoke-virtual {v0}, Lfy/d;->a()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    .line 152
    iget-object v1, p0, Lfy/b;->g:Lft/a;

    invoke-virtual {v1}, Lft/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lfy/b;->c:Lfy/d;

    invoke-virtual {v2}, Lfy/d;->a()Lcom/airbnb/lottie/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->h()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 155
    :cond_3a
    iget-object v0, p0, Lfy/b;->g:Lft/a;

    if-nez v0, :cond_45

    .line 156
    iget-object v0, p0, Lfy/b;->c:Lfy/d;

    invoke-virtual {v0}, Lfy/d;->c()F

    move-result v0

    sub-float/2addr p1, v0

    .line 159
    :cond_45
    iget-object v0, p0, Lfy/b;->c:Lfy/d;

    invoke-virtual {v0}, Lfy/d;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_65

    iget-object v0, p0, Lfy/b;->c:Lfy/d;

    invoke-virtual {v0}, Lfy/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 160
    iget-object v0, p0, Lfy/b;->c:Lfy/d;

    invoke-virtual {v0}, Lfy/d;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 162
    :cond_65
    iget-object v0, p0, Lfy/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6d
    if-ltz v0, :cond_7d

    .line 163
    iget-object v1, p0, Lfy/b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy/a;

    invoke-virtual {v1, p1}, Lfy/a;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6d

    :cond_7d
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 136
    invoke-super {p0, p1, p2, p3}, Lfy/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 137
    iget-object p2, p0, Lfy/b;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_b
    if-ltz p2, :cond_2a

    .line 138
    iget-object v0, p0, Lfy/b;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    iget-object v0, p0, Lfy/b;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy/a;

    iget-object v1, p0, Lfy/b;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lfy/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lfy/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 140
    iget-object v0, p0, Lfy/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    :cond_2a
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

    .line 215
    invoke-super {p0, p1, p2}, Lfy/a;->a(Ljava/lang/Object;Lgd/c;)V

    .line 217
    sget-object v0, Lcom/airbnb/lottie/k;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_23

    if-nez p2, :cond_12

    .line 219
    iget-object p1, p0, Lfy/b;->g:Lft/a;

    if-eqz p1, :cond_23

    const/4 p2, 0x0

    .line 220
    invoke-virtual {p1, p2}, Lft/a;->a(Lgd/c;)V

    goto :goto_23

    .line 223
    :cond_12
    new-instance p1, Lft/q;

    invoke-direct {p1, p2}, Lft/q;-><init>(Lgd/c;)V

    iput-object p1, p0, Lfy/b;->g:Lft/a;

    .line 224
    iget-object p1, p0, Lfy/b;->g:Lft/a;

    invoke-virtual {p1, p0}, Lft/a;->a(Lft/a$a;)V

    .line 225
    iget-object p1, p0, Lfy/b;->g:Lft/a;

    invoke-virtual {p0, p1}, Lfy/b;->a(Lft/a;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 98
    invoke-super {p0, p1}, Lfy/a;->a(Z)V

    .line 99
    iget-object v0, p0, Lfy/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy/a;

    .line 100
    invoke-virtual {v1, p1}, Lfy/a;->a(Z)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 11

    const-string v0, "CompositionLayer#draw"

    .line 105
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lfy/b;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lfy/b;->c:Lfy/d;

    invoke-virtual {v2}, Lfy/d;->h()F

    move-result v2

    iget-object v3, p0, Lfy/b;->c:Lfy/d;

    invoke-virtual {v3}, Lfy/d;->i()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    iget-object v1, p0, Lfy/b;->j:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 110
    iget-object v1, p0, Lfy/b;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/f;->e()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lfy/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_34

    if-eq p3, v2, :cond_34

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_44

    .line 112
    iget-object v5, p0, Lfy/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v5, p0, Lfy/b;->j:Landroid/graphics/RectF;

    iget-object v6, p0, Lfy/b;->k:Landroid/graphics/Paint;

    invoke-static {p1, v5, v6}, Lgc/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_47

    .line 115
    :cond_44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_47
    if-eqz v1, :cond_4b

    const/16 p3, 0xff

    .line 119
    :cond_4b
    iget-object v1, p0, Lfy/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_52
    if-ltz v1, :cond_8b

    .line 122
    iget-boolean v2, p0, Lfy/b;->l:Z

    if-nez v2, :cond_68

    iget-object v2, p0, Lfy/b;->c:Lfy/d;

    invoke-virtual {v2}, Lfy/d;->f()Ljava/lang/String;

    move-result-object v2

    const-string v5, "__container"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    const/4 v2, 0x1

    goto :goto_69

    :cond_68
    const/4 v2, 0x0

    :goto_69
    if-nez v2, :cond_7a

    .line 123
    iget-object v2, p0, Lfy/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7a

    .line 124
    iget-object v2, p0, Lfy/b;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_7b

    :cond_7a
    const/4 v2, 0x1

    :goto_7b
    if-eqz v2, :cond_88

    .line 127
    iget-object v2, p0, Lfy/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy/a;

    .line 128
    invoke-virtual {v2, p1, p2, p3}, Lfy/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_88
    add-int/lit8 v1, v1, -0x1

    goto :goto_52

    .line 131
    :cond_8b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method protected b(Lfv/e;ILjava/util/List;Lfv/e;)V
    .registers 7
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

    const/4 v0, 0x0

    .line 207
    :goto_1
    iget-object v1, p0, Lfy/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 208
    iget-object v1, p0, Lfy/b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lfy/a;->a(Lfv/e;ILjava/util/List;Lfv/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 94
    iput-boolean p1, p0, Lfy/b;->l:Z

    return-void
.end method
