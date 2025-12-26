.class final Lyl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/b;


# static fields
.field private static final b:[B

.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:Ljava/io/File;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 46
    sput-object v0, Lyl/c;->b:[B

    .line 47
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sput-object v0, Lyl/c;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyj/a;)V
    .registers 6

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lyl/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyl/c;->g:Ljava/util/Map;

    .line 58
    invoke-static {}, Lyj/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lku/n;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lyl/c;->h:Ljava/util/concurrent/Executor;

    .line 62
    iput-object p1, p0, Lyl/c;->d:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lyl/c;->e:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lyl/c;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lyl/-$$Lambda$c$r7QnANVy5pDwnSRfdGLfoa-KFCk;

    invoke-direct {v0, p0, p3, p2}, Lyl/-$$Lambda$c$r7QnANVy5pDwnSRfdGLfoa-KFCk;-><init>(Lyl/c;Lyj/a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a([B)Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic a([BLjava/lang/String;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lyl/c;->e()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 138
    invoke-static {v0}, Lku/h;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p1, :cond_24

    .line 140
    array-length v0, p1

    if-nez v0, :cond_11

    goto :goto_24

    .line 145
    :cond_11
    iget-object v0, p0, Lyl/c;->g:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :try_start_16
    invoke-direct {p0, p2, p1}, Lyl/c;->b(Ljava/lang/String;[B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_1e

    .line 151
    invoke-static {p1}, Lku/h;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1

    :catch_1e
    move-exception p1

    .line 149
    invoke-static {p1}, Lku/h;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 141
    :cond_24
    :goto_24
    iget-object p1, p0, Lyl/c;->g:Ljava/util/Map;

    sget-object v0, Lyl/c;->b:[B

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-direct {p0, p2}, Lyl/c;->d(Ljava/lang/String;)V

    .line 143
    sget-object p1, Lyl/c;->b:[B

    invoke-static {p1}, Lku/h;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lyj/a;Ljava/lang/String;)V
    .registers 5

    .line 67
    sget-object v0, Lyj/a;->b:Lyj/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 68
    iget-object p1, p0, Lyl/c;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_15

    .line 70
    :cond_f
    iget-object p1, p0, Lyl/c;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 72
    :goto_15
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/simplestore/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyl/c;->f:Ljava/io/File;

    .line 74
    iget-object p1, p0, Lyl/c;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method private static synthetic b([B)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_d

    .line 83
    array-length v0, p0

    if-lez v0, :cond_d

    .line 84
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lyl/c;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_d
    const-string p0, ""

    return-object p0
.end method

.method private b(Ljava/lang/String;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lyl/c;->f:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    new-instance p1, Lyl/a;

    invoke-direct {p1, v0}, Lyl/a;-><init>(Ljava/io/File;)V

    .line 317
    invoke-virtual {p1}, Lyl/a;->b()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 319
    invoke-virtual {p1, v0}, Lyl/a;->a(Ljava/io/FileOutputStream;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 2

    return-object p0
.end method

.method private d()V
    .registers 2

    .line 265
    iget-object v0, p0, Lyl/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_9

    return-void

    .line 266
    :cond_9
    new-instance v0, Lyj/e;

    invoke-direct {v0}, Lyj/e;-><init>()V

    throw v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    .line 298
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lyl/c;->f:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    new-instance p1, Lyl/a;

    invoke-direct {p1, v0}, Lyl/a;-><init>(Ljava/io/File;)V

    .line 300
    invoke-virtual {p1}, Lyl/a;->a()V

    return-void
.end method

.method private e()Ljava/lang/Exception;
    .registers 3

    .line 289
    iget-object v0, p0, Lyl/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_f

    .line 290
    new-instance v0, Lyj/e;

    invoke-direct {v0}, Lyj/e;-><init>()V

    return-object v0

    .line 291
    :cond_f
    iget-object v0, p0, Lyl/c;->i:Ljava/lang/Exception;

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lyl/c;->f:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    new-instance p1, Lyl/a;

    invoke-direct {p1, v0}, Lyl/a;-><init>(Ljava/io/File;)V

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 308
    invoke-virtual {p1}, Lyl/a;->d()[B

    move-result-object p1

    return-object p1

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic f(Ljava/lang/String;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lyl/c;->e()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 110
    invoke-static {v0}, Lku/h;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1

    .line 113
    :cond_b
    iget-object v0, p0, Lyl/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 114
    iget-object v0, p0, Lyl/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_2d

    .line 117
    :cond_1c
    :try_start_1c
    invoke-direct {p0, p1}, Lyl/c;->e(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_32

    if-eqz v0, :cond_25

    .line 121
    array-length v1, v0

    if-nez v1, :cond_27

    .line 122
    :cond_25
    sget-object v0, Lyl/c;->b:[B

    .line 124
    :cond_27
    iget-object v1, p0, Lyl/c;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 126
    :goto_2d
    invoke-static {p1}, Lku/h;->a(Ljava/lang/Object;)Lku/m;

    move-result-object p1

    return-object p1

    :catch_32
    move-exception p1

    .line 119
    invoke-static {p1}, Lku/h;->a(Ljava/lang/Throwable;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f()V
    .registers 1

    .line 260
    invoke-static {p0}, Lyl/b;->a(Lyl/c;)V

    return-void
.end method

.method public static synthetic lambda$9DrjHsf-mHBVF0d8-9EdAnBzVl8(Lyl/c;[BLjava/lang/String;)Lku/m;
    .registers 3

    invoke-direct {p0, p1, p2}, Lyl/c;->a([BLjava/lang/String;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I5TppQi5aZesyI9RDHS0hNjy-ZQ(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lyl/c;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YsGNTJo_pkex1USMEVE8jIpDsJc(Lyl/c;)V
    .registers 1

    invoke-direct {p0}, Lyl/c;->f()V

    return-void
.end method

.method public static synthetic lambda$bo2v0ArJt6Q4s4GmjhpN7kHDKUY([B)Ljava/lang/Void;
    .registers 1

    invoke-static {p0}, Lyl/c;->a([B)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eeYTMQXCvf7vhFjSBlP9jgx--SY(Lyl/c;Ljava/lang/String;)Lku/m;
    .registers 2

    invoke-direct {p0, p1}, Lyl/c;->f(Ljava/lang/String;)Lku/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$krTF9pVG4On2oe_M-J-e0C4lbcw([B)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lyl/c;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r7QnANVy5pDwnSRfdGLfoa-KFCk(Lyl/c;Lyj/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyl/c;->a(Lyj/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-virtual {p0, p1}, Lyl/c;->b(Ljava/lang/String;)Lku/m;

    move-result-object p1

    sget-object v0, Lyl/-$$Lambda$c$krTF9pVG4On2oe_M-J-e0C4lbcw;->INSTANCE:Lyl/-$$Lambda$c$krTF9pVG4On2oe_M-J-e0C4lbcw;

    .line 89
    invoke-static {}, Lku/n;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 80
    invoke-static {p1, v0, v1}, Lku/h;->a(Lku/m;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_10

    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_10

    .line 98
    :cond_9
    sget-object v0, Lyl/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 100
    :goto_11
    invoke-virtual {p0, p1, v0}, Lyl/c;->a(Ljava/lang/String;[B)Lku/m;

    move-result-object p1

    new-instance v0, Lyl/-$$Lambda$c$I5TppQi5aZesyI9RDHS0hNjy-ZQ;

    invoke-direct {v0, p2}, Lyl/-$$Lambda$c$I5TppQi5aZesyI9RDHS0hNjy-ZQ;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lku/n;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lku/h;->a(Lku/m;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[B)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lku/m<",
            "[B>;"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Lyl/c;->d()V

    .line 134
    new-instance v0, Lyl/-$$Lambda$c$9DrjHsf-mHBVF0d8-9EdAnBzVl8;

    invoke-direct {v0, p0, p2, p1}, Lyl/-$$Lambda$c$9DrjHsf-mHBVF0d8-9EdAnBzVl8;-><init>(Lyl/c;[BLjava/lang/String;)V

    iget-object p1, p0, Lyl/c;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lku/h;->a(Lku/c;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method a()Z
    .registers 4

    .line 276
    iget-object v0, p0, Lyl/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method b()Ljava/lang/String;
    .registers 2

    .line 280
    iget-object v0, p0, Lyl/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lku/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "[B>;"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lyl/c;->d()V

    .line 106
    new-instance v0, Lyl/-$$Lambda$c$eeYTMQXCvf7vhFjSBlP9jgx--SY;

    invoke-direct {v0, p0, p1}, Lyl/-$$Lambda$c$eeYTMQXCvf7vhFjSBlP9jgx--SY;-><init>(Lyl/c;Ljava/lang/String;)V

    iget-object p1, p0, Lyl/c;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lku/h;->a(Lku/c;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lku/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, p1, v0}, Lyl/c;->a(Ljava/lang/String;[B)Lku/m;

    move-result-object p1

    sget-object v0, Lyl/-$$Lambda$c$bo2v0ArJt6Q4s4GmjhpN7kHDKUY;->INSTANCE:Lyl/-$$Lambda$c$bo2v0ArJt6Q4s4GmjhpN7kHDKUY;

    invoke-static {}, Lyj/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 168
    invoke-static {p1, v0, v1}, Lku/h;->a(Lku/m;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lku/m;

    move-result-object p1

    return-object p1
.end method

.method c()Z
    .registers 4

    .line 284
    iget-object v0, p0, Lyl/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method public close()V
    .registers 4

    .line 259
    iget-object v0, p0, Lyl/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 260
    iget-object v0, p0, Lyl/c;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lyl/-$$Lambda$c$YsGNTJo_pkex1USMEVE8jIpDsJc;

    invoke-direct {v1, p0}, Lyl/-$$Lambda$c$YsGNTJo_pkex1USMEVE8jIpDsJc;-><init>(Lyl/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method
