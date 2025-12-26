.class public Lcom/squareup/picasso/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/squareup/picasso/j;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/squareup/picasso/d;

.field private e:Lcom/squareup/picasso/u$c;

.field private f:Lcom/squareup/picasso/u$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/z;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    .line 727
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/u$a;->a:Landroid/content/Context;

    return-void

    .line 725
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/u$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 738
    iput-object p1, p0, Lcom/squareup/picasso/u$a;->h:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 736
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap config must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/squareup/picasso/d;)Lcom/squareup/picasso/u$a;
    .registers 3

    if-eqz p1, :cond_11

    .line 775
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->d:Lcom/squareup/picasso/d;

    if-nez v0, :cond_9

    .line 778
    iput-object p1, p0, Lcom/squareup/picasso/u$a;->d:Lcom/squareup/picasso/d;

    return-object p0

    .line 776
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Memory cache already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 773
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Memory cache must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/squareup/picasso/j;)Lcom/squareup/picasso/u$a;
    .registers 3

    if-eqz p1, :cond_11

    .line 747
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->b:Lcom/squareup/picasso/j;

    if-nez v0, :cond_9

    .line 750
    iput-object p1, p0, Lcom/squareup/picasso/u$a;->b:Lcom/squareup/picasso/j;

    return-object p0

    .line 748
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 745
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/squareup/picasso/u$f;)Lcom/squareup/picasso/u$a;
    .registers 3

    if-eqz p1, :cond_11

    .line 804
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->f:Lcom/squareup/picasso/u$f;

    if-nez v0, :cond_9

    .line 807
    iput-object p1, p0, Lcom/squareup/picasso/u$a;->f:Lcom/squareup/picasso/u$f;

    return-object p0

    .line 805
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 802
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformer must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/u$a;
    .registers 3

    if-eqz p1, :cond_11

    .line 763
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_9

    .line 766
    iput-object p1, p0, Lcom/squareup/picasso/u$a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0

    .line 764
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Executor service already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 761
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Executor service must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/squareup/picasso/u$a;
    .registers 2

    .line 828
    iput-boolean p1, p0, Lcom/squareup/picasso/u$a;->i:Z

    return-object p0
.end method

.method public a()Lcom/squareup/picasso/u;
    .registers 15

    .line 845
    iget-object v7, p0, Lcom/squareup/picasso/u$a;->a:Landroid/content/Context;

    .line 847
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->b:Lcom/squareup/picasso/j;

    if-nez v0, :cond_d

    .line 848
    new-instance v0, Lcom/squareup/picasso/t;

    invoke-direct {v0, v7}, Lcom/squareup/picasso/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/u$a;->b:Lcom/squareup/picasso/j;

    .line 850
    :cond_d
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->d:Lcom/squareup/picasso/d;

    if-nez v0, :cond_18

    .line 851
    new-instance v0, Lcom/squareup/picasso/n;

    invoke-direct {v0, v7}, Lcom/squareup/picasso/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/u$a;->d:Lcom/squareup/picasso/d;

    .line 853
    :cond_18
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_23

    .line 854
    new-instance v0, Lcom/squareup/picasso/w;

    invoke-direct {v0}, Lcom/squareup/picasso/w;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/u$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 856
    :cond_23
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->f:Lcom/squareup/picasso/u$f;

    if-nez v0, :cond_2b

    .line 857
    sget-object v0, Lcom/squareup/picasso/u$f;->a:Lcom/squareup/picasso/u$f;

    iput-object v0, p0, Lcom/squareup/picasso/u$a;->f:Lcom/squareup/picasso/u$f;

    .line 860
    :cond_2b
    new-instance v8, Lcom/squareup/picasso/ab;

    iget-object v0, p0, Lcom/squareup/picasso/u$a;->d:Lcom/squareup/picasso/d;

    invoke-direct {v8, v0}, Lcom/squareup/picasso/ab;-><init>(Lcom/squareup/picasso/d;)V

    .line 862
    new-instance v9, Lcom/squareup/picasso/i;

    iget-object v2, p0, Lcom/squareup/picasso/u$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/picasso/u;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/squareup/picasso/u$a;->b:Lcom/squareup/picasso/j;

    iget-object v5, p0, Lcom/squareup/picasso/u$a;->d:Lcom/squareup/picasso/d;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/j;Lcom/squareup/picasso/d;Lcom/squareup/picasso/ab;)V

    .line 864
    new-instance v11, Lcom/squareup/picasso/u;

    iget-object v3, p0, Lcom/squareup/picasso/u$a;->d:Lcom/squareup/picasso/d;

    iget-object v4, p0, Lcom/squareup/picasso/u$a;->e:Lcom/squareup/picasso/u$c;

    iget-object v5, p0, Lcom/squareup/picasso/u$a;->f:Lcom/squareup/picasso/u$f;

    iget-object v6, p0, Lcom/squareup/picasso/u$a;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/squareup/picasso/u$a;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/squareup/picasso/u$a;->i:Z

    iget-boolean v13, p0, Lcom/squareup/picasso/u$a;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/u;-><init>(Landroid/content/Context;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/u$c;Lcom/squareup/picasso/u$f;Ljava/util/List;Lcom/squareup/picasso/ab;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method
