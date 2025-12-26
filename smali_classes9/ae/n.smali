.class public Lae/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lae/m;

.field final b:Landroidx/camera/core/impl/z;

.field private final c:Landroidx/camera/core/az$b;

.field private d:Lae/k;

.field private e:Lae/k;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/z;Landroidx/camera/core/az$b;Lae/m;)V
    .registers 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lae/n;->b:Landroidx/camera/core/impl/z;

    .line 85
    iput-object p2, p0, Lae/n;->c:Landroidx/camera/core/az$b;

    .line 86
    iput-object p3, p0, Lae/n;->a:Lae/m;

    return-void
.end method

.method private a(Lae/i;)Lae/i;
    .registers 16

    .line 110
    sget-object v0, Lae/n$2;->a:[I

    iget-object v1, p0, Lae/n;->c:Landroidx/camera/core/az$b;

    invoke-virtual {v1}, Landroidx/camera/core/az$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    .line 142
    new-instance v0, Lae/i;

    .line 143
    invoke-virtual {p1}, Lae/i;->b()I

    move-result v3

    .line 144
    invoke-virtual {p1}, Lae/i;->k()Landroid/util/Size;

    move-result-object v4

    .line 145
    invoke-virtual {p1}, Lae/i;->l()I

    move-result v5

    .line 146
    invoke-virtual {p1}, Lae/i;->m()Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v7, 0x0

    .line 149
    invoke-virtual {p1}, Lae/i;->n()Landroid/graphics/Rect;

    move-result-object v8

    .line 150
    invoke-virtual {p1}, Lae/i;->o()I

    move-result v9

    .line 151
    invoke-virtual {p1}, Lae/i;->p()Z

    move-result v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lae/i;-><init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V

    goto :goto_a4

    .line 154
    :cond_34
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown GlTransformOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lae/n;->c:Landroidx/camera/core/az$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 112
    :cond_4d
    invoke-virtual {p1}, Lae/i;->k()Landroid/util/Size;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lae/i;->n()Landroid/graphics/Rect;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lae/i;->o()I

    move-result v2

    .line 115
    invoke-virtual {p1}, Lae/i;->p()Z

    move-result v3

    .line 118
    invoke-static {v2}, Lw/o;->b(I)Z

    move-result v4

    if-eqz v4, :cond_71

    .line 119
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_75

    .line 120
    :cond_71
    invoke-static {v1}, Lw/o;->a(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v4

    :goto_75
    move-object v7, v4

    .line 123
    new-instance v9, Landroid/graphics/Matrix;

    .line 124
    invoke-virtual {p1}, Lae/i;->m()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v9, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 125
    invoke-static {v0}, Lw/o;->b(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v4, v2, v3}, Lw/o;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    .line 127
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 129
    new-instance v0, Lae/i;

    .line 130
    invoke-virtual {p1}, Lae/i;->b()I

    move-result v6

    .line 132
    invoke-virtual {p1}, Lae/i;->l()I

    move-result v8

    const/4 v10, 0x0

    .line 136
    invoke-static {v7}, Lw/o;->a(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lae/i;-><init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V

    :goto_a4
    return-object v0
.end method

.method private a(Lae/i;Lae/i;)V
    .registers 10

    .line 161
    iget-object v0, p0, Lae/n;->b:Landroidx/camera/core/impl/z;

    invoke-virtual {p1, v0}, Lae/i;->a(Landroidx/camera/core/impl/z;)Landroidx/camera/core/bb;

    move-result-object v0

    .line 162
    iget-object v2, p0, Lae/n;->c:Landroidx/camera/core/az$b;

    .line 163
    invoke-virtual {p1}, Lae/i;->k()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1}, Lae/i;->n()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Lae/i;->o()I

    move-result v5

    .line 164
    invoke-virtual {p1}, Lae/i;->p()Z

    move-result v6

    move-object v1, p2

    .line 162
    invoke-virtual/range {v1 .. v6}, Lae/i;->a(Landroidx/camera/core/az$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)Lku/m;

    move-result-object v1

    new-instance v2, Lae/n$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lae/n$1;-><init>(Lae/n;Landroidx/camera/core/bb;Lae/i;Lae/i;)V

    .line 181
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 162
    invoke-static {v1, v2, p1}, Ly/e;->a(Lku/m;Ly/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static synthetic a(Landroidx/camera/core/az;Lae/i;Lae/i;Landroidx/camera/core/bb$c;)V
    .registers 4

    .line 191
    invoke-virtual {p3}, Landroidx/camera/core/bb$c;->b()I

    move-result p3

    invoke-interface {p0}, Landroidx/camera/core/az;->a()I

    move-result p0

    sub-int/2addr p3, p0

    .line 192
    invoke-virtual {p1}, Lae/i;->p()Z

    move-result p0

    if-eqz p0, :cond_10

    neg-int p3, p3

    .line 195
    :cond_10
    invoke-static {p3}, Lw/o;->a(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lae/i;->a(I)V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 206
    iget-object v0, p0, Lae/n;->d:Lae/k;

    if-eqz v0, :cond_1c

    .line 207
    invoke-virtual {v0}, Lae/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae/i;

    .line 209
    invoke-virtual {v1}, Lae/i;->f()V

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public static synthetic lambda$oZgx4KJ66iMxAhnsUWEzDlwSYDE2(Lae/n;)V
    .registers 1

    invoke-direct {p0}, Lae/n;->b()V

    return-void
.end method

.method public static synthetic lambda$p1B_WjQbeLres6BV8RUZe_tGfYg2(Landroidx/camera/core/az;Lae/i;Lae/i;Landroidx/camera/core/bb$c;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lae/n;->a(Landroidx/camera/core/az;Lae/i;Lae/i;Landroidx/camera/core/bb$c;)V

    return-void
.end method


# virtual methods
.method public a(Lae/k;)Lae/k;
    .registers 5

    .line 96
    invoke-static {}, Lw/n;->b()V

    .line 97
    invoke-virtual {p1}, Lae/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    const-string v0, "Multiple input stream not supported yet."

    invoke-static {v2, v0}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 99
    iput-object p1, p0, Lae/n;->e:Lae/k;

    .line 100
    invoke-virtual {p1}, Lae/k;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    .line 101
    invoke-direct {p0, p1}, Lae/n;->a(Lae/i;)Lae/i;

    move-result-object v0

    .line 102
    invoke-direct {p0, p1, v0}, Lae/n;->a(Lae/i;Lae/i;)V

    .line 103
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lae/k;->a(Ljava/util/List;)Lae/k;

    move-result-object p1

    iput-object p1, p0, Lae/n;->d:Lae/k;

    .line 104
    iget-object p1, p0, Lae/n;->d:Lae/k;

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 204
    iget-object v0, p0, Lae/n;->a:Lae/m;

    invoke-interface {v0}, Lae/m;->a()V

    .line 205
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lae/-$$Lambda$n$oZgx4KJ66iMxAhnsUWEzDlwSYDE2;

    invoke-direct {v1, p0}, Lae/-$$Lambda$n$oZgx4KJ66iMxAhnsUWEzDlwSYDE2;-><init>(Lae/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lae/i;Landroidx/camera/core/bb;Lae/i;Landroidx/camera/core/az;)V
    .registers 7

    .line 187
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lae/-$$Lambda$n$p1B_WjQbeLres6BV8RUZe_tGfYg2;

    invoke-direct {v1, p4, p1, p3}, Lae/-$$Lambda$n$p1B_WjQbeLres6BV8RUZe_tGfYg2;-><init>(Landroidx/camera/core/az;Lae/i;Lae/i;)V

    invoke-virtual {p2, v0, v1}, Landroidx/camera/core/bb;->a(Ljava/util/concurrent/Executor;Landroidx/camera/core/bb$d;)V

    return-void
.end method
