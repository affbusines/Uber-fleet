.class public Lcom/squareup/picasso/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/u$d;,
        Lcom/squareup/picasso/u$a;,
        Lcom/squareup/picasso/u$b;,
        Lcom/squareup/picasso/u$e;,
        Lcom/squareup/picasso/u$f;,
        Lcom/squareup/picasso/u$c;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field static volatile b:Lcom/squareup/picasso/u;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Lcom/squareup/picasso/i;

.field final e:Lcom/squareup/picasso/d;

.field final f:Lcom/squareup/picasso/ab;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/picasso/h;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroid/graphics/Bitmap$Config;

.field k:Z

.field volatile l:Z

.field m:Z

.field private final n:Lcom/squareup/picasso/u$c;

.field private final o:Lcom/squareup/picasso/u$f;

.field private final p:Lcom/squareup/picasso/u$b;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 114
    new-instance v0, Lcom/squareup/picasso/u$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/u$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/u;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 148
    sput-object v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/u;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/u$c;Lcom/squareup/picasso/u$f;Ljava/util/List;Lcom/squareup/picasso/ab;Landroid/graphics/Bitmap$Config;ZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/i;",
            "Lcom/squareup/picasso/d;",
            "Lcom/squareup/picasso/u$c;",
            "Lcom/squareup/picasso/u$f;",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/z;",
            ">;",
            "Lcom/squareup/picasso/ab;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/squareup/picasso/u;->c:Landroid/content/Context;

    .line 173
    iput-object p2, p0, Lcom/squareup/picasso/u;->d:Lcom/squareup/picasso/i;

    .line 174
    iput-object p3, p0, Lcom/squareup/picasso/u;->e:Lcom/squareup/picasso/d;

    .line 175
    iput-object p4, p0, Lcom/squareup/picasso/u;->n:Lcom/squareup/picasso/u$c;

    .line 176
    iput-object p5, p0, Lcom/squareup/picasso/u;->o:Lcom/squareup/picasso/u$f;

    .line 177
    iput-object p8, p0, Lcom/squareup/picasso/u;->j:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_16

    .line 180
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_17

    :cond_16
    const/4 p3, 0x0

    .line 181
    :goto_17
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    new-instance p3, Lcom/squareup/picasso/aa;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/aa;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_2b

    .line 188
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_2b
    new-instance p3, Lcom/squareup/picasso/f;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance p3, Lcom/squareup/picasso/p;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/p;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance p3, Lcom/squareup/picasso/g;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance p3, Lcom/squareup/picasso/b;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance p3, Lcom/squareup/picasso/k;

    invoke-direct {p3, p1}, Lcom/squareup/picasso/k;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance p1, Lcom/squareup/picasso/s;

    iget-object p2, p2, Lcom/squareup/picasso/i;->d:Lcom/squareup/picasso/j;

    invoke-direct {p1, p2, p7}, Lcom/squareup/picasso/s;-><init>(Lcom/squareup/picasso/j;Lcom/squareup/picasso/ab;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/u;->q:Ljava/util/List;

    .line 198
    iput-object p7, p0, Lcom/squareup/picasso/u;->f:Lcom/squareup/picasso/ab;

    .line 199
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/u;->g:Ljava/util/Map;

    .line 200
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/u;->h:Ljava/util/Map;

    .line 201
    iput-boolean p9, p0, Lcom/squareup/picasso/u;->k:Z

    .line 202
    iput-boolean p10, p0, Lcom/squareup/picasso/u;->l:Z

    .line 203
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/u;->i:Ljava/lang/ref/ReferenceQueue;

    .line 204
    new-instance p1, Lcom/squareup/picasso/u$b;

    iget-object p2, p0, Lcom/squareup/picasso/u;->i:Ljava/lang/ref/ReferenceQueue;

    sget-object p3, Lcom/squareup/picasso/u;->a:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lcom/squareup/picasso/u$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/squareup/picasso/u;->p:Lcom/squareup/picasso/u$b;

    .line 205
    iget-object p1, p0, Lcom/squareup/picasso/u;->p:Lcom/squareup/picasso/u$b;

    invoke-virtual {p1}, Lcom/squareup/picasso/u$b;->start()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V
    .registers 7

    .line 566
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 569
    :cond_7
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->f()Z

    move-result v0

    if-nez v0, :cond_16

    .line 570
    iget-object v0, p0, Lcom/squareup/picasso/u;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v0, "Main"

    if-eqz p1, :cond_48

    if-eqz p2, :cond_40

    .line 576
    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/a;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;)V

    .line 577
    iget-boolean p1, p0, Lcom/squareup/picasso/u;->l:Z

    if-eqz p1, :cond_5e

    .line 578
    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {p1}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    .line 574
    :cond_40
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 581
    :cond_48
    invoke-virtual {p3, p4}, Lcom/squareup/picasso/a;->a(Ljava/lang/Exception;)V

    .line 582
    iget-boolean p1, p0, Lcom/squareup/picasso/u;->l:Z

    if-eqz p1, :cond_5e

    .line 583
    iget-object p1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {p1}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errored"

    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public static a(Lcom/squareup/picasso/u;)V
    .registers 3

    if-eqz p0, :cond_18

    .line 699
    const-class v0, Lcom/squareup/picasso/u;

    monitor-enter v0

    .line 700
    :try_start_5
    sget-object v1, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/u;

    if-nez v1, :cond_d

    .line 703
    sput-object p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/u;

    .line 704
    monitor-exit v0

    return-void

    .line 701
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance already exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_15

    :catchall_15
    move-exception p0

    .line 704
    monitor-exit v0

    throw p0

    .line 697
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Picasso must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lcom/squareup/picasso/u;
    .registers 3

    .line 677
    sget-object v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/u;

    if-nez v0, :cond_2a

    .line 678
    const-class v0, Lcom/squareup/picasso/u;

    monitor-enter v0

    .line 679
    :try_start_7
    sget-object v1, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/u;

    if-nez v1, :cond_25

    .line 680
    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    if-eqz v1, :cond_1d

    .line 683
    new-instance v1, Lcom/squareup/picasso/u$a;

    sget-object v2, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/squareup/picasso/u$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/u$a;->a()Lcom/squareup/picasso/u;

    move-result-object v1

    sput-object v1, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/u;

    goto :goto_25

    .line 681
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 685
    :cond_25
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_27

    goto :goto_2a

    :catchall_27
    move-exception v1

    monitor-exit v0

    throw v1

    .line 687
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/u;

    return-object v0
.end method


# virtual methods
.method a(Lcom/squareup/picasso/x;)Lcom/squareup/picasso/x;
    .registers 5

    .line 469
    iget-object v0, p0, Lcom/squareup/picasso/u;->o:Lcom/squareup/picasso/u$f;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/u$f;->a(Lcom/squareup/picasso/x;)Lcom/squareup/picasso/x;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 471
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/picasso/u;->o:Lcom/squareup/picasso/u$f;

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lcom/squareup/picasso/y;
    .registers 4

    if-eqz p1, :cond_9

    .line 368
    new-instance v0, Lcom/squareup/picasso/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/picasso/y;-><init>(Lcom/squareup/picasso/u;Landroid/net/Uri;I)V

    return-object v0

    .line 366
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource ID must not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/net/Uri;)Lcom/squareup/picasso/y;
    .registers 4

    .line 309
    new-instance v0, Lcom/squareup/picasso/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/picasso/y;-><init>(Lcom/squareup/picasso/u;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Ljava/io/File;)Lcom/squareup/picasso/y;
    .registers 4

    if-nez p1, :cond_a

    .line 352
    new-instance p1, Lcom/squareup/picasso/y;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/picasso/y;-><init>(Lcom/squareup/picasso/u;Landroid/net/Uri;I)V

    return-object p1

    .line 354
    :cond_a
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/picasso/y;
    .registers 4

    if-nez p1, :cond_a

    .line 329
    new-instance p1, Lcom/squareup/picasso/y;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/squareup/picasso/y;-><init>(Lcom/squareup/picasso/u;Landroid/net/Uri;I)V

    return-object p1

    .line 331
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 334
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object p1

    return-object p1

    .line 332
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/z;",
            ">;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/squareup/picasso/u;->q:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .registers 3

    if-eqz p1, :cond_6

    .line 214
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/u;->c(Ljava/lang/Object;)V

    return-void

    .line 212
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "view cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V
    .registers 4

    .line 481
    iget-object v0, p0, Lcom/squareup/picasso/u;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 482
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/u;->c(Ljava/lang/Object;)V

    .line 484
    :cond_b
    iget-object v0, p0, Lcom/squareup/picasso/u;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/squareup/picasso/a;)V
    .registers 4

    .line 488
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 489
    iget-object v1, p0, Lcom/squareup/picasso/u;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_16

    .line 491
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/u;->c(Ljava/lang/Object;)V

    .line 492
    iget-object v1, p0, Lcom/squareup/picasso/u;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_16
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/u;->b(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method public a(Lcom/squareup/picasso/ad;)V
    .registers 3

    if-eqz p1, :cond_6

    .line 223
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/u;->c(Ljava/lang/Object;)V

    return-void

    .line 221
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "target cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/squareup/picasso/c;)V
    .registers 9

    .line 512
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->i()Lcom/squareup/picasso/a;

    move-result-object v0

    .line 513
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    .line 515
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    :goto_15
    if-nez v0, :cond_1b

    if-eqz v4, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :cond_1b
    :goto_1b
    if-nez v2, :cond_1e

    return-void

    .line 522
    :cond_1e
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->h()Lcom/squareup/picasso/x;

    move-result-object v2

    iget-object v2, v2, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    .line 523
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->l()Ljava/lang/Exception;

    move-result-object v5

    .line 524
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->e()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 525
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->m()Lcom/squareup/picasso/u$d;

    move-result-object p1

    if-eqz v0, :cond_35

    .line 528
    invoke-direct {p0, v6, p1, v0, v5}, Lcom/squareup/picasso/u;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    :cond_35
    if-eqz v4, :cond_49

    .line 533
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3b
    if-ge v3, v0, :cond_49

    .line 534
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/a;

    .line 535
    invoke-direct {p0, v6, p1, v4, v5}, Lcom/squareup/picasso/u;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    .line 539
    :cond_49
    iget-object p1, p0, Lcom/squareup/picasso/u;->n:Lcom/squareup/picasso/u$c;

    if-eqz p1, :cond_52

    if-eqz v5, :cond_52

    .line 540
    invoke-interface {p1, p0, v2, v5}, Lcom/squareup/picasso/u$c;->a(Lcom/squareup/picasso/u;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_52
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 281
    iget-object v0, p0, Lcom/squareup/picasso/u;->d:Lcom/squareup/picasso/i;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/i;->a(Ljava/lang/Object;)V

    return-void

    .line 279
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 502
    iget-object v0, p0, Lcom/squareup/picasso/u;->e:Lcom/squareup/picasso/d;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 504
    iget-object v0, p0, Lcom/squareup/picasso/u;->f:Lcom/squareup/picasso/ab;

    invoke-virtual {v0}, Lcom/squareup/picasso/ab;->a()V

    goto :goto_13

    .line 506
    :cond_e
    iget-object v0, p0, Lcom/squareup/picasso/u;->f:Lcom/squareup/picasso/ab;

    invoke-virtual {v0}, Lcom/squareup/picasso/ab;->b()V

    :goto_13
    return-object p1
.end method

.method public b(Landroid/net/Uri;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 379
    iget-object v0, p0, Lcom/squareup/picasso/u;->e:Lcom/squareup/picasso/d;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/squareup/picasso/d;->b(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method b(Lcom/squareup/picasso/a;)V
    .registers 3

    .line 498
    iget-object v0, p0, Lcom/squareup/picasso/u;->d:Lcom/squareup/picasso/i;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .registers 3

    if-eqz p1, :cond_a

    .line 406
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/u;->b(Landroid/net/Uri;)V

    return-void

    .line 404
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 295
    iget-object v0, p0, Lcom/squareup/picasso/u;->d:Lcom/squareup/picasso/i;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/i;->b(Ljava/lang/Object;)V

    return-void

    .line 293
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Lcom/squareup/picasso/a;)V
    .registers 6

    .line 546
    iget v0, p1, Lcom/squareup/picasso/a;->e:I

    invoke-static {v0}, Lcom/squareup/picasso/q;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 547
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/u;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    const-string v2, "Main"

    if-eqz v0, :cond_3f

    .line 552
    sget-object v3, Lcom/squareup/picasso/u$d;->a:Lcom/squareup/picasso/u$d;

    invoke-direct {p0, v0, v3, p1, v1}, Lcom/squareup/picasso/u;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    .line 553
    iget-boolean v0, p0, Lcom/squareup/picasso/u;->l:Z

    if-eqz v0, :cond_51

    .line 554
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {p1}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/squareup/picasso/u$d;->a:Lcom/squareup/picasso/u$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v2, v1, p1, v0}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 558
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/a;)V

    .line 559
    iget-boolean v0, p0, Lcom/squareup/picasso/u;->l:Z

    if-eqz v0, :cond_51

    .line 560
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {p1}, Lcom/squareup/picasso/x;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumed"

    invoke-static {v2, v0, p1}, Lcom/squareup/picasso/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    :goto_51
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .registers 4

    .line 589
    invoke-static {}, Lcom/squareup/picasso/ag;->b()V

    .line 590
    iget-object v0, p0, Lcom/squareup/picasso/u;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    if-eqz v0, :cond_15

    .line 592
    invoke-virtual {v0}, Lcom/squareup/picasso/a;->a()V

    .line 593
    iget-object v1, p0, Lcom/squareup/picasso/u;->d:Lcom/squareup/picasso/i;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/a;)V

    .line 595
    :cond_15
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    .line 596
    check-cast p1, Landroid/widget/ImageView;

    .line 597
    iget-object v0, p0, Lcom/squareup/picasso/u;->h:Ljava/util/Map;

    .line 598
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/h;

    if-eqz p1, :cond_28

    .line 600
    invoke-virtual {p1}, Lcom/squareup/picasso/h;->a()V

    :cond_28
    return-void
.end method
