.class Lgm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/d$a;
.implements Lgm/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lgm/f;"
    }
.end annotation


# instance fields
.field private final a:Lgm/f$a;

.field private final b:Lgm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/g<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/bumptech/glide/load/g;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgq/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lgq/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lgm/x;


# direct methods
.method constructor <init>(Lgm/g;Lgm/f$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/g<",
            "*>;",
            "Lgm/f$a;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lgm/w;->d:I

    .line 36
    iput-object p1, p0, Lgm/w;->b:Lgm/g;

    .line 37
    iput-object p2, p0, Lgm/w;->a:Lgm/f$a;

    return-void
.end method

.method private c()Z
    .registers 3

    .line 110
    iget v0, p0, Lgm/w;->g:I

    iget-object v1, p0, Lgm/w;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 6

    .line 129
    iget-object v0, p0, Lgm/w;->a:Lgm/f$a;

    iget-object v1, p0, Lgm/w;->j:Lgm/x;

    iget-object v2, p0, Lgm/w;->h:Lgq/n$a;

    iget-object v2, v2, Lgq/n$a;->c:Lgk/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lgm/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lgk/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 8

    .line 123
    iget-object v0, p0, Lgm/w;->a:Lgm/f$a;

    iget-object v1, p0, Lgm/w;->e:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lgm/w;->h:Lgq/n$a;

    iget-object v3, v2, Lgq/n$a;->c:Lgk/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lgm/w;->j:Lgm/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lgm/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lgk/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a()Z
    .registers 15

    .line 44
    iget-object v0, p0, Lgm/w;->b:Lgm/g;

    invoke-virtual {v0}, Lgm/g;->o()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    return v2

    .line 48
    :cond_e
    iget-object v1, p0, Lgm/w;->b:Lgm/g;

    invoke-virtual {v1}, Lgm/g;->l()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 50
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lgm/w;->b:Lgm/g;

    invoke-virtual {v1}, Lgm/g;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    return v2

    .line 53
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgm/w;->b:Lgm/g;

    .line 55
    invoke-virtual {v2}, Lgm/g;->k()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgm/w;->b:Lgm/g;

    .line 57
    invoke-virtual {v2}, Lgm/g;->j()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_54
    :goto_54
    iget-object v3, p0, Lgm/w;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_b7

    invoke-direct {p0}, Lgm/w;->c()Z

    move-result v3

    if-nez v3, :cond_60

    goto :goto_b7

    :cond_60
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lgm/w;->h:Lgq/n$a;

    :cond_63
    :goto_63
    if-nez v2, :cond_b6

    .line 95
    invoke-direct {p0}, Lgm/w;->c()Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 96
    iget-object v0, p0, Lgm/w;->f:Ljava/util/List;

    iget v1, p0, Lgm/w;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lgm/w;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq/n;

    .line 97
    iget-object v1, p0, Lgm/w;->i:Ljava/io/File;

    iget-object v3, p0, Lgm/w;->b:Lgm/g;

    .line 99
    invoke-virtual {v3}, Lgm/g;->g()I

    move-result v3

    iget-object v5, p0, Lgm/w;->b:Lgm/g;

    invoke-virtual {v5}, Lgm/g;->h()I

    move-result v5

    iget-object v6, p0, Lgm/w;->b:Lgm/g;

    invoke-virtual {v6}, Lgm/g;->e()Lcom/bumptech/glide/load/i;

    move-result-object v6

    .line 98
    invoke-interface {v0, v1, v3, v5, v6}, Lgq/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lgq/n$a;

    move-result-object v0

    iput-object v0, p0, Lgm/w;->h:Lgq/n$a;

    .line 100
    iget-object v0, p0, Lgm/w;->h:Lgq/n$a;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lgm/w;->b:Lgm/g;

    iget-object v1, p0, Lgm/w;->h:Lgq/n$a;

    iget-object v1, v1, Lgq/n$a;->c:Lgk/d;

    invoke-interface {v1}, Lgk/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm/g;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 102
    iget-object v0, p0, Lgm/w;->h:Lgq/n$a;

    iget-object v0, v0, Lgq/n$a;->c:Lgk/d;

    iget-object v1, p0, Lgm/w;->b:Lgm/g;

    invoke-virtual {v1}, Lgm/g;->d()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lgk/d;->a(Lcom/bumptech/glide/f;Lgk/d$a;)V

    const/4 v2, 0x1

    goto :goto_63

    :cond_b6
    return v2

    .line 60
    :cond_b7
    :goto_b7
    iget v3, p0, Lgm/w;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lgm/w;->d:I

    .line 61
    iget v3, p0, Lgm/w;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_d4

    .line 62
    iget v3, p0, Lgm/w;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lgm/w;->c:I

    .line 63
    iget v3, p0, Lgm/w;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_d2

    return v2

    .line 66
    :cond_d2
    iput v2, p0, Lgm/w;->d:I

    .line 69
    :cond_d4
    iget v3, p0, Lgm/w;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/g;

    .line 70
    iget v4, p0, Lgm/w;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 71
    iget-object v4, p0, Lgm/w;->b:Lgm/g;

    invoke-virtual {v4, v11}, Lgm/g;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object v10

    .line 75
    new-instance v13, Lgm/x;

    iget-object v4, p0, Lgm/w;->b:Lgm/g;

    .line 77
    invoke-virtual {v4}, Lgm/g;->i()Lgn/b;

    move-result-object v5

    iget-object v4, p0, Lgm/w;->b:Lgm/g;

    .line 79
    invoke-virtual {v4}, Lgm/g;->f()Lcom/bumptech/glide/load/g;

    move-result-object v7

    iget-object v4, p0, Lgm/w;->b:Lgm/g;

    .line 80
    invoke-virtual {v4}, Lgm/g;->g()I

    move-result v8

    iget-object v4, p0, Lgm/w;->b:Lgm/g;

    .line 81
    invoke-virtual {v4}, Lgm/g;->h()I

    move-result v9

    iget-object v4, p0, Lgm/w;->b:Lgm/g;

    .line 84
    invoke-virtual {v4}, Lgm/g;->e()Lcom/bumptech/glide/load/i;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lgm/x;-><init>(Lgn/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    iput-object v13, p0, Lgm/w;->j:Lgm/x;

    .line 85
    iget-object v4, p0, Lgm/w;->b:Lgm/g;

    invoke-virtual {v4}, Lgm/g;->b()Lgo/a;

    move-result-object v4

    iget-object v5, p0, Lgm/w;->j:Lgm/x;

    invoke-interface {v4, v5}, Lgo/a;->a(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lgm/w;->i:Ljava/io/File;

    .line 86
    iget-object v4, p0, Lgm/w;->i:Ljava/io/File;

    if-eqz v4, :cond_54

    .line 87
    iput-object v3, p0, Lgm/w;->e:Lcom/bumptech/glide/load/g;

    .line 88
    iget-object v3, p0, Lgm/w;->b:Lgm/g;

    invoke-virtual {v3, v4}, Lgm/g;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lgm/w;->f:Ljava/util/List;

    .line 89
    iput v2, p0, Lgm/w;->g:I

    goto/16 :goto_54
.end method

.method public b()V
    .registers 2

    .line 115
    iget-object v0, p0, Lgm/w;->h:Lgq/n$a;

    if-eqz v0, :cond_9

    .line 117
    iget-object v0, v0, Lgq/n$a;->c:Lgk/d;

    invoke-interface {v0}, Lgk/d;->c()V

    :cond_9
    return-void
.end method
