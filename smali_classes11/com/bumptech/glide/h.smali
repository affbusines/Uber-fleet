.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h$b;,
        Lcom/bumptech/glide/h$a;,
        Lcom/bumptech/glide/h$e;,
        Lcom/bumptech/glide/h$d;,
        Lcom/bumptech/glide/h$c;
    }
.end annotation


# instance fields
.field private final a:Lgq/p;

.field private final b:Lhb/a;

.field private final c:Lhb/e;

.field private final d:Lhb/f;

.field private final e:Lgk/f;

.field private final f:Lgy/f;

.field private final g:Lhb/b;

.field private final h:Lhb/d;

.field private final i:Lhb/c;

.field private final j:Landroidx/core/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lhb/d;

    invoke-direct {v0}, Lhb/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->h:Lhb/d;

    .line 56
    new-instance v0, Lhb/c;

    invoke-direct {v0}, Lhb/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->i:Lhb/c;

    .line 57
    invoke-static {}, Lhh/a;->a()Landroidx/core/util/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->j:Landroidx/core/util/d$a;

    .line 60
    new-instance v0, Lgq/p;

    iget-object v1, p0, Lcom/bumptech/glide/h;->j:Landroidx/core/util/d$a;

    invoke-direct {v0, v1}, Lgq/p;-><init>(Landroidx/core/util/d$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->a:Lgq/p;

    .line 61
    new-instance v0, Lhb/a;

    invoke-direct {v0}, Lhb/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->b:Lhb/a;

    .line 62
    new-instance v0, Lhb/e;

    invoke-direct {v0}, Lhb/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->c:Lhb/e;

    .line 63
    new-instance v0, Lhb/f;

    invoke-direct {v0}, Lhb/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->d:Lhb/f;

    .line 64
    new-instance v0, Lgk/f;

    invoke-direct {v0}, Lgk/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->e:Lgk/f;

    .line 65
    new-instance v0, Lgy/f;

    invoke-direct {v0}, Lgy/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->f:Lgy/f;

    .line 66
    new-instance v0, Lhb/b;

    invoke-direct {v0}, Lhb/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Lhb/b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Gif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->a(Ljava/util/List;)Lcom/bumptech/glide/h;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lgm/i<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    iget-object v1, p0, Lcom/bumptech/glide/h;->c:Lhb/e;

    .line 498
    invoke-virtual {v1, p1, p2}, Lhb/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 500
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 501
    iget-object v2, p0, Lcom/bumptech/glide/h;->f:Lgy/f;

    .line 502
    invoke-virtual {v2, v1, p3}, Lgy/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 504
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 506
    iget-object v2, p0, Lcom/bumptech/glide/h;->c:Lhb/e;

    .line 507
    invoke-virtual {v2, p1, v1}, Lhb/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 508
    iget-object v2, p0, Lcom/bumptech/glide/h;->f:Lgy/f;

    .line 509
    invoke-virtual {v2, v1, v5}, Lgy/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgy/e;

    move-result-object v7

    .line 511
    new-instance v10, Lgm/i;

    iget-object v8, p0, Lcom/bumptech/glide/h;->j:Landroidx/core/util/d$a;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lgm/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lgy/e;Landroidx/core/util/d$a;)V

    .line 519
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;
    .registers 3

    .line 371
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lhb/b;

    invoke-virtual {v0, p1}, Lhb/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public a(Lgk/e$a;)Lcom/bumptech/glide/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Lgk/f;

    invoke-virtual {v0, p1}, Lgk/f;->a(Lgk/e$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lhb/a;

    invoke-virtual {v0, p1, p2}, Lhb/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/l<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lhb/f;

    invoke-virtual {v0, p1, p2}, Lhb/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/k<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 153
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)Lcom/bumptech/glide/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lgq/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lgq/p;

    invoke-virtual {v0, p1, p2, p3}, Lgq/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lgq/o;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lgy/e;)Lcom/bumptech/glide/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lgy/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lgy/f;

    invoke-virtual {v0, p1, p2, p3}, Lgy/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lgy/e;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/k<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lhb/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lhb/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/k;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/bumptech/glide/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    .line 265
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 266
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object p1, p0, Lcom/bumptech/glide/h;->c:Lhb/e;

    invoke-virtual {p1, v0}, Lhb/e;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/h$e;
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lhb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    .line 575
    :cond_d
    new-instance v0, Lcom/bumptech/glide/h$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/h$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lgm/t;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lgm/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/bumptech/glide/h;->i:Lhb/c;

    .line 471
    invoke-virtual {v0, p1, p2, p3}, Lhb/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lgm/t;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/bumptech/glide/h;->i:Lhb/c;

    invoke-virtual {v1, v0}, Lhb/c;->a(Lgm/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    if-nez v0, :cond_2e

    .line 476
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 479
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v2

    goto :goto_29

    .line 482
    :cond_1e
    new-instance v0, Lgm/t;

    iget-object v8, p0, Lcom/bumptech/glide/h;->j:Landroidx/core/util/d$a;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lgm/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/d$a;)V

    .line 486
    :goto_29
    iget-object v1, p0, Lcom/bumptech/glide/h;->i:Lhb/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lhb/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lgm/t;)V

    :cond_2e
    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lhb/b;

    invoke-virtual {v0}, Lhb/b;->a()Ljava/util/List;

    move-result-object v0

    .line 595
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    .line 596
    :cond_d
    new-instance v0, Lcom/bumptech/glide/h$b;

    invoke-direct {v0}, Lcom/bumptech/glide/h$b;-><init>()V

    throw v0
.end method

.method public a(Lgm/v;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "*>;)Z"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lhb/f;

    invoke-interface {p1}, Lgm/v;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhb/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public b(Lgm/v;)Lcom/bumptech/glide/load/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm/v<",
            "TX;>;)",
            "Lcom/bumptech/glide/load/l<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/h$d;
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lhb/f;

    invoke-interface {p1}, Lgm/v;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    .line 565
    :cond_d
    new-instance v0, Lcom/bumptech/glide/h$d;

    invoke-interface {p1}, Lgm/v;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lgk/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lgk/e<",
            "TX;>;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Lgk/f;

    invoke-virtual {v0, p1}, Lgk/f;->a(Ljava/lang/Object;)Lgk/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/bumptech/glide/h;->h:Lhb/d;

    .line 531
    invoke-virtual {v0, p1, p2, p3}, Lhb/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_58

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 535
    iget-object v1, p0, Lcom/bumptech/glide/h;->a:Lgq/p;

    invoke-virtual {v1, p1}, Lgq/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 536
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 537
    iget-object v3, p0, Lcom/bumptech/glide/h;->c:Lhb/e;

    .line 538
    invoke-virtual {v3, v2, p2}, Lhb/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 539
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 540
    iget-object v4, p0, Lcom/bumptech/glide/h;->f:Lgy/f;

    .line 541
    invoke-virtual {v4, v3, p3}, Lgy/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 542
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 543
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 547
    :cond_4f
    iget-object v1, p0, Lcom/bumptech/glide/h;->h:Lhb/d;

    .line 548
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 547
    invoke-virtual {v1, p1, p2, p3, v2}, Lhb/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_58
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lgq/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lgq/p;

    invoke-virtual {v0, p1}, Lgq/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 586
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    .line 587
    :cond_d
    new-instance v0, Lcom/bumptech/glide/h$c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/h$c;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
