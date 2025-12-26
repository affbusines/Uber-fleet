.class Lgm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/d$a;
.implements Lgm/f;
.implements Lgm/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lgm/f;",
        "Lgm/f$a;"
    }
.end annotation


# instance fields
.field private final a:Lgm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lgm/f$a;

.field private c:I

.field private d:Lgm/c;

.field private e:Ljava/lang/Object;

.field private volatile f:Lgq/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lgm/d;


# direct methods
.method constructor <init>(Lgm/g;Lgm/f$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/g<",
            "*>;",
            "Lgm/f$a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lgm/z;->a:Lgm/g;

    .line 39
    iput-object p2, p0, Lgm/z;->b:Lgm/f$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .registers 10

    const-string v0, "SourceGenerator"

    .line 74
    invoke-static {}, Lhg/f;->a()J

    move-result-wide v1

    .line 76
    :try_start_6
    iget-object v3, p0, Lgm/z;->a:Lgm/g;

    invoke-virtual {v3, p1}, Lgm/g;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v3

    .line 77
    new-instance v4, Lgm/e;

    iget-object v5, p0, Lgm/z;->a:Lgm/g;

    .line 78
    invoke-virtual {v5}, Lgm/g;->e()Lcom/bumptech/glide/load/i;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lgm/e;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    .line 79
    new-instance v5, Lgm/d;

    iget-object v6, p0, Lgm/z;->f:Lgq/n$a;

    iget-object v6, v6, Lgq/n$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v7, p0, Lgm/z;->a:Lgm/g;

    invoke-virtual {v7}, Lgm/g;->f()Lcom/bumptech/glide/load/g;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lgm/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    iput-object v5, p0, Lgm/z;->g:Lgm/d;

    .line 80
    iget-object v5, p0, Lgm/z;->a:Lgm/g;

    invoke-virtual {v5}, Lgm/g;->b()Lgo/a;

    move-result-object v5

    iget-object v6, p0, Lgm/z;->g:Lgm/d;

    invoke-interface {v5, v6, v4}, Lgo/a;->a(Lcom/bumptech/glide/load/g;Lgo/a$b;)V

    const/4 v4, 0x2

    .line 81
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgm/z;->g:Lgm/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v1, v2}, Lhg/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6c
    .catchall {:try_start_6 .. :try_end_6c} :catchall_85

    .line 95
    :cond_6c
    iget-object p1, p0, Lgm/z;->f:Lgq/n$a;

    iget-object p1, p1, Lgq/n$a;->c:Lgk/d;

    invoke-interface {p1}, Lgk/d;->b()V

    .line 98
    new-instance p1, Lgm/c;

    iget-object v0, p0, Lgm/z;->f:Lgq/n$a;

    iget-object v0, v0, Lgq/n$a;->a:Lcom/bumptech/glide/load/g;

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgm/z;->a:Lgm/g;

    invoke-direct {p1, v0, v1, p0}, Lgm/c;-><init>(Ljava/util/List;Lgm/g;Lgm/f$a;)V

    iput-object p1, p0, Lgm/z;->d:Lgm/c;

    return-void

    :catchall_85
    move-exception p1

    .line 95
    iget-object v0, p0, Lgm/z;->f:Lgq/n$a;

    iget-object v0, v0, Lgq/n$a;->c:Lgk/d;

    invoke-interface {v0}, Lgk/d;->b()V

    throw p1
.end method

.method private d()Z
    .registers 3

    .line 70
    iget v0, p0, Lgm/z;->c:I

    iget-object v1, p0, Lgm/z;->a:Lgm/g;

    invoke-virtual {v1}, Lgm/g;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lgk/d;Lcom/bumptech/glide/load/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lgk/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 152
    iget-object p4, p0, Lgm/z;->b:Lgm/f$a;

    iget-object v0, p0, Lgm/z;->f:Lgq/n$a;

    iget-object v0, v0, Lgq/n$a;->c:Lgk/d;

    invoke-interface {v0}, Lgk/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lgm/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lgk/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lgk/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lgk/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lgm/z;->b:Lgm/f$a;

    iget-object p4, p0, Lgm/z;->f:Lgq/n$a;

    iget-object p4, p4, Lgq/n$a;->c:Lgk/d;

    invoke-interface {p4}, Lgk/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lgm/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lgk/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 6

    .line 130
    iget-object v0, p0, Lgm/z;->b:Lgm/f$a;

    iget-object v1, p0, Lgm/z;->g:Lgm/d;

    iget-object v2, p0, Lgm/z;->f:Lgq/n$a;

    iget-object v2, v2, Lgq/n$a;->c:Lgk/d;

    iget-object v3, p0, Lgm/z;->f:Lgq/n$a;

    iget-object v3, v3, Lgq/n$a;->c:Lgk/d;

    invoke-interface {v3}, Lgk/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lgm/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lgk/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 8

    .line 112
    iget-object v0, p0, Lgm/z;->a:Lgm/g;

    invoke-virtual {v0}, Lgm/g;->c()Lgm/j;

    move-result-object v0

    if-eqz p1, :cond_1e

    .line 113
    iget-object v1, p0, Lgm/z;->f:Lgq/n$a;

    iget-object v1, v1, Lgq/n$a;->c:Lgk/d;

    invoke-interface {v1}, Lgk/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm/j;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 114
    iput-object p1, p0, Lgm/z;->e:Ljava/lang/Object;

    .line 117
    iget-object p1, p0, Lgm/z;->b:Lgm/f$a;

    invoke-interface {p1}, Lgm/f$a;->c()V

    goto :goto_36

    .line 119
    :cond_1e
    iget-object v0, p0, Lgm/z;->b:Lgm/f$a;

    iget-object v1, p0, Lgm/z;->f:Lgq/n$a;

    iget-object v1, v1, Lgq/n$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lgm/z;->f:Lgq/n$a;

    iget-object v3, v2, Lgq/n$a;->c:Lgk/d;

    iget-object v2, p0, Lgm/z;->f:Lgq/n$a;

    iget-object v2, v2, Lgq/n$a;->c:Lgk/d;

    .line 123
    invoke-interface {v2}, Lgk/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Lgm/z;->g:Lgm/d;

    move-object v2, p1

    .line 119
    invoke-interface/range {v0 .. v5}, Lgm/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lgk/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    :goto_36
    return-void
.end method

.method public a()Z
    .registers 6

    .line 44
    iget-object v0, p0, Lgm/z;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 46
    iput-object v1, p0, Lgm/z;->e:Ljava/lang/Object;

    .line 47
    invoke-direct {p0, v0}, Lgm/z;->b(Ljava/lang/Object;)V

    .line 50
    :cond_a
    iget-object v0, p0, Lgm/z;->d:Lgm/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lgm/c;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    return v2

    .line 53
    :cond_16
    iput-object v1, p0, Lgm/z;->d:Lgm/c;

    .line 55
    iput-object v1, p0, Lgm/z;->f:Lgq/n$a;

    const/4 v0, 0x0

    :cond_1b
    :goto_1b
    if-nez v0, :cond_6e

    .line 57
    invoke-direct {p0}, Lgm/z;->d()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 58
    iget-object v1, p0, Lgm/z;->a:Lgm/g;

    invoke-virtual {v1}, Lgm/g;->n()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lgm/z;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lgm/z;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq/n$a;

    iput-object v1, p0, Lgm/z;->f:Lgq/n$a;

    .line 59
    iget-object v1, p0, Lgm/z;->f:Lgq/n$a;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lgm/z;->a:Lgm/g;

    .line 60
    invoke-virtual {v1}, Lgm/g;->c()Lgm/j;

    move-result-object v1

    iget-object v3, p0, Lgm/z;->f:Lgq/n$a;

    iget-object v3, v3, Lgq/n$a;->c:Lgk/d;

    invoke-interface {v3}, Lgk/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgm/j;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, p0, Lgm/z;->a:Lgm/g;

    iget-object v3, p0, Lgm/z;->f:Lgq/n$a;

    iget-object v3, v3, Lgq/n$a;->c:Lgk/d;

    .line 61
    invoke-interface {v3}, Lgk/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgm/g;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 63
    :cond_5f
    iget-object v0, p0, Lgm/z;->f:Lgq/n$a;

    iget-object v0, v0, Lgq/n$a;->c:Lgk/d;

    iget-object v1, p0, Lgm/z;->a:Lgm/g;

    invoke-virtual {v1}, Lgm/g;->d()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lgk/d;->a(Lcom/bumptech/glide/f;Lgk/d$a;)V

    const/4 v0, 0x1

    goto :goto_1b

    :cond_6e
    return v0
.end method

.method public b()V
    .registers 2

    .line 104
    iget-object v0, p0, Lgm/z;->f:Lgq/n$a;

    if-eqz v0, :cond_9

    .line 106
    iget-object v0, v0, Lgq/n$a;->c:Lgk/d;

    invoke-interface {v0}, Lgk/d;->c()V

    :cond_9
    return-void
.end method

.method public c()V
    .registers 2

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
