.class Lgm/c;
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lgm/f$a;

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

    .line 33
    invoke-virtual {p1}, Lgm/g;->o()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lgm/c;-><init>(Ljava/util/List;Lgm/g;Lgm/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lgm/g;Lgm/f$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;",
            "Lgm/g<",
            "*>;",
            "Lgm/f$a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lgm/c;->d:I

    .line 39
    iput-object p1, p0, Lgm/c;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lgm/c;->b:Lgm/g;

    .line 41
    iput-object p3, p0, Lgm/c;->c:Lgm/f$a;

    return-void
.end method

.method private c()Z
    .registers 3

    .line 81
    iget v0, p0, Lgm/c;->g:I

    iget-object v1, p0, Lgm/c;->f:Ljava/util/List;

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

    .line 99
    iget-object v0, p0, Lgm/c;->c:Lgm/f$a;

    iget-object v1, p0, Lgm/c;->e:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lgm/c;->h:Lgq/n$a;

    iget-object v2, v2, Lgq/n$a;->c:Lgk/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lgm/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lgk/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 8

    .line 94
    iget-object v0, p0, Lgm/c;->c:Lgm/f$a;

    iget-object v1, p0, Lgm/c;->e:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lgm/c;->h:Lgq/n$a;

    iget-object v3, v2, Lgq/n$a;->c:Lgk/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lgm/c;->e:Lcom/bumptech/glide/load/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lgm/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lgk/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a()Z
    .registers 8

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lgm/c;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_64

    invoke-direct {p0}, Lgm/c;->c()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_64

    :cond_d
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lgm/c;->h:Lgq/n$a;

    :cond_10
    :goto_10
    if-nez v1, :cond_63

    .line 67
    invoke-direct {p0}, Lgm/c;->c()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 68
    iget-object v0, p0, Lgm/c;->f:Ljava/util/List;

    iget v3, p0, Lgm/c;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lgm/c;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq/n;

    .line 69
    iget-object v3, p0, Lgm/c;->i:Ljava/io/File;

    iget-object v4, p0, Lgm/c;->b:Lgm/g;

    .line 71
    invoke-virtual {v4}, Lgm/g;->g()I

    move-result v4

    iget-object v5, p0, Lgm/c;->b:Lgm/g;

    invoke-virtual {v5}, Lgm/g;->h()I

    move-result v5

    iget-object v6, p0, Lgm/c;->b:Lgm/g;

    invoke-virtual {v6}, Lgm/g;->e()Lcom/bumptech/glide/load/i;

    move-result-object v6

    .line 70
    invoke-interface {v0, v3, v4, v5, v6}, Lgq/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lgq/n$a;

    move-result-object v0

    iput-object v0, p0, Lgm/c;->h:Lgq/n$a;

    .line 72
    iget-object v0, p0, Lgm/c;->h:Lgq/n$a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgm/c;->b:Lgm/g;

    iget-object v3, p0, Lgm/c;->h:Lgq/n$a;

    iget-object v3, v3, Lgq/n$a;->c:Lgk/d;

    invoke-interface {v3}, Lgk/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgm/g;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 74
    iget-object v0, p0, Lgm/c;->h:Lgq/n$a;

    iget-object v0, v0, Lgq/n$a;->c:Lgk/d;

    iget-object v1, p0, Lgm/c;->b:Lgm/g;

    invoke-virtual {v1}, Lgm/g;->d()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lgk/d;->a(Lcom/bumptech/glide/f;Lgk/d$a;)V

    const/4 v1, 0x1

    goto :goto_10

    :cond_63
    return v1

    .line 47
    :cond_64
    :goto_64
    iget v0, p0, Lgm/c;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lgm/c;->d:I

    .line 48
    iget v0, p0, Lgm/c;->d:I

    iget-object v2, p0, Lgm/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_74

    return v1

    .line 52
    :cond_74
    iget-object v0, p0, Lgm/c;->a:Ljava/util/List;

    iget v2, p0, Lgm/c;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/g;

    .line 56
    new-instance v2, Lgm/d;

    iget-object v3, p0, Lgm/c;->b:Lgm/g;

    invoke-virtual {v3}, Lgm/g;->f()Lcom/bumptech/glide/load/g;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lgm/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 57
    iget-object v3, p0, Lgm/c;->b:Lgm/g;

    invoke-virtual {v3}, Lgm/g;->b()Lgo/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lgo/a;->a(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lgm/c;->i:Ljava/io/File;

    .line 58
    iget-object v2, p0, Lgm/c;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 59
    iput-object v0, p0, Lgm/c;->e:Lcom/bumptech/glide/load/g;

    .line 60
    iget-object v0, p0, Lgm/c;->b:Lgm/g;

    invoke-virtual {v0, v2}, Lgm/g;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgm/c;->f:Ljava/util/List;

    .line 61
    iput v1, p0, Lgm/c;->g:I

    goto/16 :goto_0
.end method

.method public b()V
    .registers 2

    .line 86
    iget-object v0, p0, Lgm/c;->h:Lgq/n$a;

    if-eqz v0, :cond_9

    .line 88
    iget-object v0, v0, Lgq/n$a;->c:Lgk/d;

    invoke-interface {v0}, Lgk/d;->c()V

    :cond_9
    return-void
.end method
