.class public Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final a:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgn/b;

.field private final c:Lcom/bumptech/glide/h;

.field private final d:Lhd/f;

.field private final e:Lcom/bumptech/glide/b$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhc/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final h:Lgm/k;

.field private final i:Z

.field private final j:I

.field private k:Lhc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgn/b;Lcom/bumptech/glide/h;Lhd/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lgm/k;ZI)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgn/b;",
            "Lcom/bumptech/glide/h;",
            "Lhd/f;",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lhc/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lgm/k;",
            "ZI)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p2, p0, Lcom/bumptech/glide/d;->b:Lgn/b;

    .line 57
    iput-object p3, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/h;

    .line 58
    iput-object p4, p0, Lcom/bumptech/glide/d;->d:Lhd/f;

    .line 59
    iput-object p5, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/b$a;

    .line 60
    iput-object p7, p0, Lcom/bumptech/glide/d;->f:Ljava/util/List;

    .line 61
    iput-object p6, p0, Lcom/bumptech/glide/d;->g:Ljava/util/Map;

    .line 62
    iput-object p8, p0, Lcom/bumptech/glide/d;->h:Lgm/k;

    .line 63
    iput-boolean p9, p0, Lcom/bumptech/glide/d;->i:Z

    .line 64
    iput p10, p0, Lcom/bumptech/glide/d;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/k<",
            "*TT;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    if-nez v0, :cond_33

    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/d;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    goto :goto_14

    :cond_33
    if-nez v0, :cond_37

    .line 91
    sget-object v0, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/k;

    :cond_37
    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lhd/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lhd/i<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lhd/f;

    invoke-virtual {v0, p1, p2}, Lhd/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lhd/i;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized b()Lhc/f;
    .registers 2

    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->k:Lhc/f;

    if-nez v0, :cond_13

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/b$a;

    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->a()Lhc/f;

    move-result-object v0

    invoke-virtual {v0}, Lhc/f;->h()Lhc/a;

    move-result-object v0

    check-cast v0, Lhc/f;

    iput-object v0, p0, Lcom/bumptech/glide/d;->k:Lhc/f;

    .line 76
    :cond_13
    iget-object v0, p0, Lcom/bumptech/glide/d;->k:Lhc/f;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lgm/k;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lgm/k;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/h;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 113
    iget v0, p0, Lcom/bumptech/glide/d;->j:I

    return v0
.end method

.method public f()Lgn/b;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lgn/b;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 128
    iget-boolean v0, p0, Lcom/bumptech/glide/d;->i:Z

    return v0
.end method
