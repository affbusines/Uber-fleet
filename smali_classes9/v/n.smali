.class public Lv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lac/a;


# instance fields
.field private final b:Landroidx/camera/core/impl/ap;

.field private final c:Landroidx/camera/core/impl/af;

.field private final d:Lv/k;

.field private final e:Lv/w;

.field private final f:Lv/t;

.field private final g:Lv/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 60
    new-instance v0, Lac/a;

    invoke-direct {v0}, Lac/a;-><init>()V

    sput-object v0, Lv/n;->a:Lac/a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ap;Landroid/util/Size;)V
    .registers 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {}, Lw/n;->b()V

    .line 85
    iput-object p1, p0, Lv/n;->b:Landroidx/camera/core/impl/ap;

    .line 86
    invoke-static {p1}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/af$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object p1

    iput-object p1, p0, Lv/n;->c:Landroidx/camera/core/impl/af;

    .line 89
    new-instance p1, Lv/k;

    invoke-direct {p1}, Lv/k;-><init>()V

    iput-object p1, p0, Lv/n;->d:Lv/k;

    .line 90
    new-instance p1, Lv/w;

    invoke-direct {p1}, Lv/w;-><init>()V

    iput-object p1, p0, Lv/n;->e:Lv/w;

    .line 91
    new-instance p1, Lv/t;

    iget-object v0, p0, Lv/n;->b:Landroidx/camera/core/impl/ap;

    .line 92
    invoke-static {}, Lx/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ap;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p1, v0}, Lv/t;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lv/n;->f:Lv/t;

    .line 95
    iget-object p1, p0, Lv/n;->b:Landroidx/camera/core/impl/ap;

    invoke-virtual {p1}, Landroidx/camera/core/impl/ap;->c()I

    move-result p1

    invoke-static {p2, p1}, Lv/k$a;->a(Landroid/util/Size;I)Lv/k$a;

    move-result-object p1

    iput-object p1, p0, Lv/n;->g:Lv/k$a;

    .line 96
    iget-object p1, p0, Lv/n;->d:Lv/k;

    iget-object p2, p0, Lv/n;->g:Lv/k$a;

    invoke-virtual {p1, p2}, Lv/k;->a(Lv/k$a;)Lv/k$b;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lv/n;->e:Lv/w;

    invoke-virtual {p2, p1}, Lv/w;->a(Lv/k$b;)Lv/t$a;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lv/n;->f:Lv/t;

    invoke-virtual {p2, p1}, Lv/t;->a(Lv/t$a;)Ljava/lang/Void;

    return-void
.end method

.method private a(Landroidx/camera/core/impl/ae;Lv/z;Lv/x;)Lv/u;
    .registers 13

    .line 191
    new-instance v8, Lv/u;

    .line 193
    invoke-virtual {p2}, Lv/z;->d()Landroidx/camera/core/af$h;

    move-result-object v2

    .line 194
    invoke-virtual {p2}, Lv/z;->e()Landroid/graphics/Rect;

    move-result-object v3

    .line 195
    invoke-virtual {p2}, Lv/z;->g()I

    move-result v4

    .line 196
    invoke-virtual {p2}, Lv/z;->h()I

    move-result v5

    .line 197
    invoke-virtual {p2}, Lv/z;->f()Landroid/graphics/Matrix;

    move-result-object v6

    move-object v0, v8

    move-object v1, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lv/u;-><init>(Landroidx/camera/core/impl/ae;Landroidx/camera/core/af$h;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lv/x;)V

    return-object v8
.end method

.method private b(Landroidx/camera/core/impl/ae;Lv/z;Lv/x;)Lv/j;
    .registers 10

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-interface {p1}, Landroidx/camera/core/impl/ae;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/ah;

    .line 208
    new-instance v3, Landroidx/camera/core/impl/af$a;

    invoke-direct {v3}, Landroidx/camera/core/impl/af$a;-><init>()V

    .line 209
    iget-object v4, p0, Lv/n;->c:Landroidx/camera/core/impl/af;

    invoke-virtual {v4}, Landroidx/camera/core/impl/af;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/af$a;->a(I)V

    .line 212
    iget-object v4, p0, Lv/n;->c:Landroidx/camera/core/impl/af;

    invoke-virtual {v4}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    .line 214
    invoke-virtual {p2}, Lv/z;->j()Ljava/util/List;

    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/af$a;->a(Ljava/util/Collection;)V

    .line 215
    iget-object v4, p0, Lv/n;->g:Lv/k$a;

    invoke-virtual {v4}, Lv/k$a;->d()Landroidx/camera/core/impl/ak;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/ak;)V

    .line 219
    iget-object v4, p0, Lv/n;->g:Lv/k$a;

    invoke-virtual {v4}, Lv/k$a;->b()I

    move-result v4

    const/16 v5, 0x100

    if-ne v4, v5, :cond_79

    .line 220
    sget-object v4, Lv/n;->a:Lac/a;

    invoke-virtual {v4}, Lac/a;->a()Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 221
    sget-object v4, Landroidx/camera/core/impl/af;->a:Landroidx/camera/core/impl/ai$a;

    .line 222
    invoke-virtual {p2}, Lv/z;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 221
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 224
    :cond_6c
    sget-object v4, Landroidx/camera/core/impl/af;->b:Landroidx/camera/core/impl/ai$a;

    .line 225
    invoke-virtual {p0, p2}, Lv/n;->a(Lv/z;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 224
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 230
    :cond_79
    invoke-interface {v2}, Landroidx/camera/core/impl/ah;->b()Landroidx/camera/core/impl/af;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/af;->d()Landroidx/camera/core/impl/ai;

    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/af$a;->b(Landroidx/camera/core/impl/ai;)V

    .line 233
    invoke-interface {v2}, Landroidx/camera/core/impl/ah;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/af$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    iget-object v2, p0, Lv/n;->g:Lv/k$a;

    invoke-virtual {v2}, Lv/k$a;->f()Landroidx/camera/core/impl/m;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/af$a;->a(Landroidx/camera/core/impl/m;)V

    .line 235
    invoke-virtual {v3}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 238
    :cond_a1
    new-instance p1, Lv/j;

    invoke-direct {p1, v0, p3}, Lv/j;-><init>(Ljava/util/List;Lv/x;)V

    return-object p1
.end method

.method private d()Landroidx/camera/core/impl/ae;
    .registers 3

    .line 183
    iget-object v0, p0, Lv/n;->b:Landroidx/camera/core/impl/ap;

    invoke-static {}, Landroidx/camera/core/v;->a()Landroidx/camera/core/impl/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ap;->a(Landroidx/camera/core/impl/ae;)Landroidx/camera/core/impl/ae;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/core/impl/ae;

    return-object v0
.end method


# virtual methods
.method a(Lv/z;)I
    .registers 5

    .line 250
    invoke-virtual {p1}, Lv/z;->c()Landroidx/camera/core/af$g;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 251
    :goto_9
    invoke-virtual {p1}, Lv/z;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lv/n;->g:Lv/k$a;

    invoke-virtual {v2}, Lv/k$a;->a()Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2}, Lw/o;->a(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v1

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    .line 256
    invoke-virtual {p1}, Lv/z;->i()I

    move-result p1

    if-nez p1, :cond_24

    const/16 p1, 0x64

    return p1

    :cond_24
    const/16 p1, 0x5f

    return p1

    .line 264
    :cond_27
    invoke-virtual {p1}, Lv/z;->h()I

    move-result p1

    return p1
.end method

.method public a()Landroidx/camera/core/impl/bk$b;
    .registers 3

    .line 106
    iget-object v0, p0, Lv/n;->b:Landroidx/camera/core/impl/ap;

    invoke-static {v0}, Landroidx/camera/core/impl/bk$b;->a(Landroidx/camera/core/impl/bu;)Landroidx/camera/core/impl/bk$b;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lv/n;->g:Lv/k$a;

    invoke-virtual {v1}, Lv/k$a;->d()Landroidx/camera/core/impl/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/bk$b;->b(Landroidx/camera/core/impl/ak;)Landroidx/camera/core/impl/bk$b;

    return-object v0
.end method

.method a(Lv/z;Lv/x;)Landroidx/core/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/z;",
            "Lv/x;",
            ")",
            "Landroidx/core/util/Pair<",
            "Lv/j;",
            "Lv/u;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-static {}, Lw/n;->b()V

    .line 161
    invoke-direct {p0}, Lv/n;->d()Landroidx/camera/core/impl/ae;

    move-result-object v0

    .line 162
    new-instance v1, Landroidx/core/util/Pair;

    .line 163
    invoke-direct {p0, v0, p1, p2}, Lv/n;->b(Landroidx/camera/core/impl/ae;Lv/z;Lv/x;)Lv/j;

    move-result-object v2

    .line 167
    invoke-direct {p0, v0, p1, p2}, Lv/n;->a(Landroidx/camera/core/impl/ae;Lv/z;Lv/x;)Lv/u;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Landroidx/camera/core/aa$a;)V
    .registers 3

    .line 141
    invoke-static {}, Lw/n;->b()V

    .line 142
    iget-object v0, p0, Lv/n;->d:Lv/k;

    invoke-virtual {v0, p1}, Lv/k;->a(Landroidx/camera/core/aa$a;)V

    return-void
.end method

.method a(Lv/u;)V
    .registers 3

    .line 175
    invoke-static {}, Lw/n;->b()V

    .line 176
    iget-object v0, p0, Lv/n;->g:Lv/k$a;

    invoke-virtual {v0}, Lv/k$a;->c()Lae/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lae/e;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 119
    invoke-static {}, Lw/n;->b()V

    .line 120
    iget-object v0, p0, Lv/n;->d:Lv/k;

    invoke-virtual {v0}, Lv/k;->a()V

    .line 121
    iget-object v0, p0, Lv/n;->e:Lv/w;

    invoke-virtual {v0}, Lv/w;->a()V

    .line 122
    iget-object v0, p0, Lv/n;->f:Lv/t;

    invoke-virtual {v0}, Lv/t;->a()V

    return-void
.end method

.method public c()I
    .registers 2

    .line 130
    invoke-static {}, Lw/n;->b()V

    .line 131
    iget-object v0, p0, Lv/n;->d:Lv/k;

    invoke-virtual {v0}, Lv/k;->b()I

    move-result v0

    return v0
.end method
