.class public final Laya/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laya/d$b;,
        Laya/d$a;,
        Laya/d$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic m:Z


# instance fields
.field final b:Layf/a;

.field final c:Ljava/io/File;

.field final d:I

.field e:Layj/g;

.field final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Laya/d$b;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private final q:I

.field private r:J

.field private s:J

.field private t:J

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 87
    const-class v0, Laya/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Laya/d;->m:Z

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laya/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Layf/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .registers 14

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Laya/d;->s:J

    .line 150
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    .line 165
    iput-wide v0, p0, Laya/d;->t:J

    .line 169
    new-instance v0, Laya/d$1;

    invoke-direct {v0, p0}, Laya/d$1;-><init>(Laya/d;)V

    iput-object v0, p0, Laya/d;->v:Ljava/lang/Runnable;

    .line 197
    iput-object p1, p0, Laya/d;->b:Layf/a;

    .line 198
    iput-object p2, p0, Laya/d;->c:Ljava/io/File;

    .line 199
    iput p3, p0, Laya/d;->q:I

    .line 200
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Laya/d;->n:Ljava/io/File;

    .line 201
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Laya/d;->o:Ljava/io/File;

    .line 202
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Laya/d;->p:Ljava/io/File;

    .line 203
    iput p4, p0, Laya/d;->d:I

    .line 204
    iput-wide p5, p0, Laya/d;->r:J

    .line 205
    iput-object p7, p0, Laya/d;->u:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Layf/a;Ljava/io/File;IIJ)Laya/d;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_34

    if-lez p3, :cond_2c

    .line 269
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp DiskLruCache"

    .line 270
    invoke-static {v7, v0}, Laxz/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 272
    new-instance v0, Laya/d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Laya/d;-><init>(Layf/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    .line 265
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_99

    add-int/lit8 v4, v1, 0x1

    .line 332
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_28

    .line 335
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2c

    const-string v5, "REMOVE"

    .line 336
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 337
    iget-object p1, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 341
    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 344
    :cond_2c
    iget-object v5, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laya/d$b;

    if-nez v5, :cond_40

    .line 346
    new-instance v5, Laya/d$b;

    invoke-direct {v5, p0, v4}, Laya/d$b;-><init>(Laya/d;Ljava/lang/String;)V

    .line 347
    iget-object v6, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const/4 v4, 0x5

    if-eq v0, v3, :cond_62

    if-ne v1, v4, :cond_62

    const-string v6, "CLEAN"

    .line 350
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_62

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 352
    iput-boolean v1, v5, Laya/d$b;->e:Z

    const/4 v0, 0x0

    .line 353
    iput-object v0, v5, Laya/d$b;->f:Laya/d$a;

    .line 354
    invoke-virtual {v5, p1}, Laya/d$b;->a([Ljava/lang/String;)V

    goto :goto_83

    :cond_62
    if-ne v0, v3, :cond_76

    if-ne v1, v4, :cond_76

    const-string v4, "DIRTY"

    .line 355
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 356
    new-instance p1, Laya/d$a;

    invoke-direct {p1, p0, v5}, Laya/d$a;-><init>(Laya/d;Laya/d$b;)V

    iput-object p1, v5, Laya/d$b;->f:Laya/d$a;

    goto :goto_83

    :cond_76
    if-ne v0, v3, :cond_84

    const/4 v0, 0x4

    if-ne v1, v0, :cond_84

    const-string v0, "READ"

    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    :goto_83
    return-void

    .line 360
    :cond_84
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_99
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Ljava/lang/String;)V
    .registers 5

    .line 713
    sget-object v0, Laya/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 715
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 276
    iget-object v1, p0, Laya/d;->b:Layf/a;

    iget-object v2, p0, Laya/d;->n:Ljava/io/File;

    invoke-interface {v1, v2}, Layf/a;->a(Ljava/io/File;)Layj/af;

    move-result-object v1

    invoke-static {v1}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object v1

    .line 278
    :try_start_e
    invoke-interface {v1}, Layj/h;->y()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-interface {v1}, Layj/h;->y()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-interface {v1}, Layj/h;->y()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-interface {v1}, Layj/h;->y()Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-interface {v1}, Layj/h;->y()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 283
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7a

    const-string v7, "1"

    .line 284
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7a

    iget v7, p0, Laya/d;->q:I

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    iget v4, p0, Laya/d;->d:I

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    const-string v4, ""

    .line 287
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_50
    .catchall {:try_start_e .. :try_end_50} :catchall_a8

    if-eqz v4, :cond_7a

    const/4 v0, 0x0

    .line 295
    :goto_53
    :try_start_53
    invoke-interface {v1}, Layj/h;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Laya/d;->d(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/io/EOFException; {:try_start_53 .. :try_end_5a} :catch_5d
    .catchall {:try_start_53 .. :try_end_5a} :catchall_a8

    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    .line 301
    :catch_5d
    :try_start_5d
    iget-object v2, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Laya/d;->g:I

    .line 304
    invoke-interface {v1}, Layj/h;->i()Z

    move-result v0

    if-nez v0, :cond_70

    .line 305
    invoke-virtual {p0}, Laya/d;->b()V

    goto :goto_76

    .line 307
    :cond_70
    invoke-direct {p0}, Laya/d;->h()Layj/g;

    move-result-object v0

    iput-object v0, p0, Laya/d;->e:Layj/g;
    :try_end_76
    .catchall {:try_start_5d .. :try_end_76} :catchall_a8

    .line 310
    :goto_76
    invoke-static {v1}, Laxz/c;->a(Ljava/io/Closeable;)V

    return-void

    .line 288
    :cond_7a
    :try_start_7a
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_a8
    .catchall {:try_start_7a .. :try_end_a8} :catchall_a8

    :catchall_a8
    move-exception v0

    .line 310
    invoke-static {v1}, Laxz/c;->a(Ljava/io/Closeable;)V

    goto :goto_ae

    :goto_ad
    throw v0

    :goto_ae
    goto :goto_ad
.end method

.method private h()Layj/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Laya/d;->b:Layf/a;

    iget-object v1, p0, Laya/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Layf/a;->c(Ljava/io/File;)Layj/ad;

    move-result-object v0

    .line 316
    new-instance v1, Laya/d$2;

    invoke-direct {v1, p0, v0}, Laya/d$2;-><init>(Laya/d;Layj/ad;)V

    .line 322
    invoke-static {v1}, Layj/s;->a(Layj/ad;)Layj/g;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Laya/d;->b:Layf/a;

    iget-object v1, p0, Laya/d;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Layf/a;->d(Ljava/io/File;)V

    .line 370
    iget-object v0, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laya/d$b;

    .line 372
    iget-object v2, v1, Laya/d$b;->f:Laya/d$a;

    const/4 v3, 0x0

    if-nez v2, :cond_32

    .line 373
    :goto_22
    iget v2, p0, Laya/d;->d:I

    if-ge v3, v2, :cond_11

    .line 374
    iget-wide v4, p0, Laya/d;->s:J

    iget-object v2, v1, Laya/d$b;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Laya/d;->s:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    .line 377
    iput-object v2, v1, Laya/d$b;->f:Laya/d$a;

    .line 378
    :goto_35
    iget v2, p0, Laya/d;->d:I

    if-ge v3, v2, :cond_4e

    .line 379
    iget-object v2, p0, Laya/d;->b:Layf/a;

    iget-object v4, v1, Laya/d$b;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Layf/a;->d(Ljava/io/File;)V

    .line 380
    iget-object v2, p0, Laya/d;->b:Layf/a;

    iget-object v4, v1, Laya/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Layf/a;->d(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 382
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_52
    return-void
.end method

.method private declared-synchronized j()V
    .registers 3

    monitor-enter p0

    .line 650
    :try_start_1
    invoke-virtual {p0}, Laya/d;->d()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    if-nez v0, :cond_9

    .line 653
    monitor-exit p0

    return-void

    .line 651
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_11

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;J)Laya/d$a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 463
    :try_start_1
    invoke-virtual {p0}, Laya/d;->a()V

    .line 465
    invoke-direct {p0}, Laya/d;->j()V

    .line 466
    invoke-direct {p0, p1}, Laya/d;->e(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya/d$b;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_23

    if-eqz v0, :cond_21

    .line 468
    iget-wide v1, v0, Laya/d$b;->g:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_74

    cmp-long v4, v1, p2

    if-eqz v4, :cond_23

    .line 470
    :cond_21
    monitor-exit p0

    return-object v3

    :cond_23
    if-eqz v0, :cond_2b

    .line 472
    :try_start_25
    iget-object p2, v0, Laya/d$b;->f:Laya/d$a;
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_74

    if-eqz p2, :cond_2b

    .line 473
    monitor-exit p0

    return-object v3

    .line 475
    :cond_2b
    :try_start_2b
    iget-boolean p2, p0, Laya/d;->k:Z

    if-nez p2, :cond_6b

    iget-boolean p2, p0, Laya/d;->l:Z

    if-eqz p2, :cond_34

    goto :goto_6b

    .line 486
    :cond_34
    iget-object p2, p0, Laya/d;->e:Layj/g;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Layj/g;->c(I)Layj/g;

    move-result-object p2

    invoke-interface {p2, p1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Layj/g;->c(I)Layj/g;

    .line 487
    iget-object p2, p0, Laya/d;->e:Layj/g;

    invoke-interface {p2}, Layj/g;->flush()V

    .line 489
    iget-boolean p2, p0, Laya/d;->h:Z
    :try_end_52
    .catchall {:try_start_2b .. :try_end_52} :catchall_74

    if-eqz p2, :cond_56

    .line 490
    monitor-exit p0

    return-object v3

    :cond_56
    if-nez v0, :cond_62

    .line 494
    :try_start_58
    new-instance v0, Laya/d$b;

    invoke-direct {v0, p0, p1}, Laya/d$b;-><init>(Laya/d;Ljava/lang/String;)V

    .line 495
    iget-object p2, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_62
    new-instance p1, Laya/d$a;

    invoke-direct {p1, p0, v0}, Laya/d$a;-><init>(Laya/d;Laya/d$b;)V

    .line 498
    iput-object p1, v0, Laya/d$b;->f:Laya/d$a;
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_74

    .line 499
    monitor-exit p0

    return-object p1

    .line 481
    :cond_6b
    :goto_6b
    :try_start_6b
    iget-object p1, p0, Laya/d;->u:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Laya/d;->v:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_74

    .line 482
    monitor-exit p0

    return-object v3

    :catchall_74
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Laya/d$c;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 436
    :try_start_1
    invoke-virtual {p0}, Laya/d;->a()V

    .line 438
    invoke-direct {p0}, Laya/d;->j()V

    .line 439
    invoke-direct {p0, p1}, Laya/d;->e(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    .line 441
    iget-boolean v2, v0, Laya/d$b;->e:Z

    if-nez v2, :cond_1a

    goto :goto_4e

    .line 443
    :cond_1a
    invoke-virtual {v0}, Laya/d$b;->a()Laya/d$c;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_50

    if-nez v0, :cond_22

    .line 444
    monitor-exit p0

    return-object v1

    .line 446
    :cond_22
    :try_start_22
    iget v1, p0, Laya/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laya/d;->g:I

    .line 447
    iget-object v1, p0, Laya/d;->e:Layj/g;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Layj/g;->c(I)Layj/g;

    move-result-object v1

    invoke-interface {v1, p1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Layj/g;->c(I)Layj/g;

    .line 448
    invoke-virtual {p0}, Laya/d;->c()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 449
    iget-object p1, p0, Laya/d;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laya/d;->v:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4c
    .catchall {:try_start_22 .. :try_end_4c} :catchall_50

    .line 452
    :cond_4c
    monitor-exit p0

    return-object v0

    .line 441
    :cond_4e
    :goto_4e
    monitor-exit p0

    return-object v1

    :catchall_50
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 209
    :try_start_1
    sget-boolean v0, Laya/d;->m:Z

    if-nez v0, :cond_12

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_12

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 211
    :cond_12
    :goto_12
    iget-boolean v0, p0, Laya/d;->i:Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_91

    if-eqz v0, :cond_18

    .line 212
    monitor-exit p0

    return-void

    .line 216
    :cond_18
    :try_start_18
    iget-object v0, p0, Laya/d;->b:Layf/a;

    iget-object v1, p0, Laya/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Layf/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 218
    iget-object v0, p0, Laya/d;->b:Layf/a;

    iget-object v1, p0, Laya/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Layf/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 219
    iget-object v0, p0, Laya/d;->b:Layf/a;

    iget-object v1, p0, Laya/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Layf/a;->d(Ljava/io/File;)V

    goto :goto_3d

    .line 221
    :cond_34
    iget-object v0, p0, Laya/d;->b:Layf/a;

    iget-object v1, p0, Laya/d;->p:Ljava/io/File;

    iget-object v2, p0, Laya/d;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Layf/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 226
    :cond_3d
    :goto_3d
    iget-object v0, p0, Laya/d;->b:Layf/a;

    iget-object v1, p0, Laya/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Layf/a;->e(Ljava/io/File;)Z

    move-result v0
    :try_end_45
    .catchall {:try_start_18 .. :try_end_45} :catchall_91

    const/4 v1, 0x1

    if-eqz v0, :cond_8a

    .line 228
    :try_start_48
    invoke-direct {p0}, Laya/d;->g()V

    .line 229
    invoke-direct {p0}, Laya/d;->i()V

    .line 230
    iput-boolean v1, p0, Laya/d;->i:Z
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_50} :catch_52
    .catchall {:try_start_48 .. :try_end_50} :catchall_91

    .line 231
    monitor-exit p0

    return-void

    :catch_52
    move-exception v0

    .line 233
    :try_start_53
    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Laya/d;->c:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-virtual {v2, v3, v4, v0}, Layg/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7f
    .catchall {:try_start_53 .. :try_end_7f} :catchall_91

    const/4 v0, 0x0

    .line 240
    :try_start_80
    invoke-virtual {p0}, Laya/d;->f()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_86

    .line 242
    :try_start_83
    iput-boolean v0, p0, Laya/d;->j:Z

    goto :goto_8a

    :catchall_86
    move-exception v1

    iput-boolean v0, p0, Laya/d;->j:Z

    throw v1

    .line 246
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Laya/d;->b()V

    .line 248
    iput-boolean v1, p0, Laya/d;->i:Z
    :try_end_8f
    .catchall {:try_start_83 .. :try_end_8f} :catchall_91

    .line 249
    monitor-exit p0

    return-void

    :catchall_91
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Laya/d$a;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 535
    :try_start_1
    iget-object v0, p1, Laya/d$a;->a:Laya/d$b;

    .line 536
    iget-object v1, v0, Laya/d$b;->f:Laya/d$a;

    if-ne v1, p1, :cond_f5

    const/4 v1, 0x0

    if-eqz p2, :cond_47

    .line 541
    iget-boolean v2, v0, Laya/d$b;->e:Z

    if-nez v2, :cond_47

    const/4 v2, 0x0

    .line 542
    :goto_f
    iget v3, p0, Laya/d;->d:I

    if-ge v2, v3, :cond_47

    .line 543
    iget-object v3, p1, Laya/d$a;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2d

    .line 547
    iget-object v3, p0, Laya/d;->b:Layf/a;

    iget-object v4, v0, Laya/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Layf/a;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 548
    invoke-virtual {p1}, Laya/d$a;->c()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_fb

    .line 549
    monitor-exit p0

    return-void

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 544
    :cond_2d
    :try_start_2d
    invoke-virtual {p1}, Laya/d$a;->c()V

    .line 545
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 554
    :cond_47
    :goto_47
    iget p1, p0, Laya/d;->d:I

    if-ge v1, p1, :cond_7f

    .line 555
    iget-object p1, v0, Laya/d$b;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_77

    .line 557
    iget-object v2, p0, Laya/d;->b:Layf/a;

    invoke-interface {v2, p1}, Layf/a;->e(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 558
    iget-object v2, v0, Laya/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 559
    iget-object v3, p0, Laya/d;->b:Layf/a;

    invoke-interface {v3, p1, v2}, Layf/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 560
    iget-object p1, v0, Laya/d$b;->b:[J

    aget-wide v3, p1, v1

    .line 561
    iget-object p1, p0, Laya/d;->b:Layf/a;

    invoke-interface {p1, v2}, Layf/a;->f(Ljava/io/File;)J

    move-result-wide v5

    .line 562
    iget-object p1, v0, Laya/d$b;->b:[J

    aput-wide v5, p1, v1

    .line 563
    iget-wide v7, p0, Laya/d;->s:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Laya/d;->s:J

    goto :goto_7c

    .line 566
    :cond_77
    iget-object v2, p0, Laya/d;->b:Layf/a;

    invoke-interface {v2, p1}, Layf/a;->d(Ljava/io/File;)V

    :cond_7c
    :goto_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    .line 570
    :cond_7f
    iget p1, p0, Laya/d;->g:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Laya/d;->g:I

    const/4 p1, 0x0

    .line 571
    iput-object p1, v0, Laya/d$b;->f:Laya/d$a;

    .line 572
    iget-boolean p1, v0, Laya/d$b;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_bb

    .line 573
    iput-boolean v1, v0, Laya/d$b;->e:Z

    .line 574
    iget-object p1, p0, Laya/d;->e:Layj/g;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object p1

    invoke-interface {p1, v3}, Layj/g;->c(I)Layj/g;

    .line 575
    iget-object p1, p0, Laya/d;->e:Layj/g;

    iget-object v1, v0, Laya/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    .line 576
    iget-object p1, p0, Laya/d;->e:Layj/g;

    invoke-virtual {v0, p1}, Laya/d$b;->a(Layj/g;)V

    .line 577
    iget-object p1, p0, Laya/d;->e:Layj/g;

    invoke-interface {p1, v2}, Layj/g;->c(I)Layj/g;

    if-eqz p2, :cond_d9

    .line 579
    iget-wide p1, p0, Laya/d;->t:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Laya/d;->t:J

    iput-wide p1, v0, Laya/d$b;->g:J

    goto :goto_d9

    .line 582
    :cond_bb
    iget-object p1, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Laya/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object p1, p0, Laya/d;->e:Layj/g;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object p1

    invoke-interface {p1, v3}, Layj/g;->c(I)Layj/g;

    .line 584
    iget-object p1, p0, Laya/d;->e:Layj/g;

    iget-object p2, v0, Laya/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    .line 585
    iget-object p1, p0, Laya/d;->e:Layj/g;

    invoke-interface {p1, v2}, Layj/g;->c(I)Layj/g;

    .line 587
    :cond_d9
    :goto_d9
    iget-object p1, p0, Laya/d;->e:Layj/g;

    invoke-interface {p1}, Layj/g;->flush()V

    .line 589
    iget-wide p1, p0, Laya/d;->s:J

    iget-wide v0, p0, Laya/d;->r:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_ec

    invoke-virtual {p0}, Laya/d;->c()Z

    move-result p1

    if-eqz p1, :cond_f3

    .line 590
    :cond_ec
    iget-object p1, p0, Laya/d;->u:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Laya/d;->v:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f3
    .catchall {:try_start_2d .. :try_end_f3} :catchall_fb

    .line 592
    :cond_f3
    monitor-exit p0

    return-void

    .line 537
    :cond_f5
    :try_start_f5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_fb
    .catchall {:try_start_f5 .. :try_end_fb} :catchall_fb

    :catchall_fb
    move-exception p1

    monitor-exit p0

    goto :goto_ff

    :goto_fe
    throw p1

    :goto_ff
    goto :goto_fe
.end method

.method a(Laya/d$b;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    iget-object v0, p1, Laya/d$b;->f:Laya/d$a;

    if-eqz v0, :cond_9

    .line 624
    iget-object v0, p1, Laya/d$b;->f:Laya/d$a;

    invoke-virtual {v0}, Laya/d$a;->a()V

    :cond_9
    const/4 v0, 0x0

    .line 627
    :goto_a
    iget v1, p0, Laya/d;->d:I

    if-ge v0, v1, :cond_29

    .line 628
    iget-object v1, p0, Laya/d;->b:Layf/a;

    iget-object v2, p1, Laya/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Layf/a;->d(Ljava/io/File;)V

    .line 629
    iget-wide v1, p0, Laya/d;->s:J

    iget-object v3, p1, Laya/d$b;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Laya/d;->s:J

    .line 630
    iget-object v1, p1, Laya/d$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 633
    :cond_29
    iget v0, p0, Laya/d;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Laya/d;->g:I

    .line 634
    iget-object v0, p0, Laya/d;->e:Layj/g;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Layj/g;->c(I)Layj/g;

    move-result-object v0

    iget-object v2, p1, Laya/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Layj/g;->c(I)Layj/g;

    .line 635
    iget-object v0, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Laya/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-virtual {p0}, Laya/d;->c()Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 638
    iget-object p1, p0, Laya/d;->u:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Laya/d;->v:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5c
    return v1
.end method

.method public b(Ljava/lang/String;)Laya/d$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 459
    invoke-virtual {p0, p1, v0, v1}, Laya/d;->a(Ljava/lang/String;J)Laya/d$a;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized b()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 392
    :try_start_1
    iget-object v0, p0, Laya/d;->e:Layj/g;

    if-eqz v0, :cond_a

    .line 393
    iget-object v0, p0, Laya/d;->e:Layj/g;

    invoke-interface {v0}, Layj/g;->close()V

    .line 396
    :cond_a
    iget-object v0, p0, Laya/d;->b:Layf/a;

    iget-object v1, p0, Laya/d;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Layf/a;->b(Ljava/io/File;)Layj/ad;

    move-result-object v0

    invoke-static {v0}, Layj/s;->a(Layj/ad;)Layj/g;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_bc

    :try_start_16
    const-string v1, "libcore.io.DiskLruCache"

    .line 398
    invoke-interface {v0, v1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Layj/g;->c(I)Layj/g;

    const-string v1, "1"

    .line 399
    invoke-interface {v0, v1}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v1

    invoke-interface {v1, v2}, Layj/g;->c(I)Layj/g;

    .line 400
    iget v1, p0, Laya/d;->q:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Layj/g;->n(J)Layj/g;

    move-result-object v1

    invoke-interface {v1, v2}, Layj/g;->c(I)Layj/g;

    .line 401
    iget v1, p0, Laya/d;->d:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Layj/g;->n(J)Layj/g;

    move-result-object v1

    invoke-interface {v1, v2}, Layj/g;->c(I)Layj/g;

    .line 402
    invoke-interface {v0, v2}, Layj/g;->c(I)Layj/g;

    .line 404
    iget-object v1, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laya/d$b;

    .line 405
    iget-object v4, v3, Laya/d$b;->f:Laya/d$a;

    const/16 v5, 0x20

    if-eqz v4, :cond_6f

    const-string v4, "DIRTY"

    .line 406
    invoke-interface {v0, v4}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v4

    invoke-interface {v4, v5}, Layj/g;->c(I)Layj/g;

    .line 407
    iget-object v3, v3, Laya/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    .line 408
    invoke-interface {v0, v2}, Layj/g;->c(I)Layj/g;

    goto :goto_4b

    :cond_6f
    const-string v4, "CLEAN"

    .line 410
    invoke-interface {v0, v4}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    move-result-object v4

    invoke-interface {v4, v5}, Layj/g;->c(I)Layj/g;

    .line 411
    iget-object v4, v3, Laya/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Layj/g;->b(Ljava/lang/String;)Layj/g;

    .line 412
    invoke-virtual {v3, v0}, Laya/d$b;->a(Layj/g;)V

    .line 413
    invoke-interface {v0, v2}, Layj/g;->c(I)Layj/g;
    :try_end_83
    .catchall {:try_start_16 .. :try_end_83} :catchall_b7

    goto :goto_4b

    .line 417
    :cond_84
    :try_start_84
    invoke-interface {v0}, Layj/g;->close()V

    .line 420
    iget-object v0, p0, Laya/d;->b:Layf/a;

    iget-object v1, p0, Laya/d;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Layf/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 421
    iget-object v0, p0, Laya/d;->b:Layf/a;

    iget-object v1, p0, Laya/d;->n:Ljava/io/File;

    iget-object v2, p0, Laya/d;->p:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Layf/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 423
    :cond_9a
    iget-object v0, p0, Laya/d;->b:Layf/a;

    iget-object v1, p0, Laya/d;->o:Ljava/io/File;

    iget-object v2, p0, Laya/d;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Layf/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 424
    iget-object v0, p0, Laya/d;->b:Layf/a;

    iget-object v1, p0, Laya/d;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Layf/a;->d(Ljava/io/File;)V

    .line 426
    invoke-direct {p0}, Laya/d;->h()Layj/g;

    move-result-object v0

    iput-object v0, p0, Laya/d;->e:Layj/g;

    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Laya/d;->h:Z

    .line 428
    iput-boolean v0, p0, Laya/d;->l:Z
    :try_end_b5
    .catchall {:try_start_84 .. :try_end_b5} :catchall_bc

    .line 429
    monitor-exit p0

    return-void

    :catchall_b7
    move-exception v1

    .line 417
    :try_start_b8
    invoke-interface {v0}, Layj/g;->close()V

    throw v1
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_bc

    :catchall_bc
    move-exception v0

    monitor-exit p0

    goto :goto_c0

    :goto_bf
    throw v0

    :goto_c0
    goto :goto_bf
.end method

.method c()Z
    .registers 3

    .line 600
    iget v0, p0, Laya/d;->g:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    .line 601
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 611
    :try_start_1
    invoke-virtual {p0}, Laya/d;->a()V

    .line 613
    invoke-direct {p0}, Laya/d;->j()V

    .line 614
    invoke-direct {p0, p1}, Laya/d;->e(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laya/d$b;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_29

    const/4 v0, 0x0

    if-nez p1, :cond_17

    .line 616
    monitor-exit p0

    return v0

    .line 617
    :cond_17
    :try_start_17
    invoke-virtual {p0, p1}, Laya/d;->a(Laya/d$b;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 618
    iget-wide v1, p0, Laya/d;->s:J

    iget-wide v3, p0, Laya/d;->r:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_27

    iput-boolean v0, p0, Laya/d;->k:Z
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_29

    .line 619
    :cond_27
    monitor-exit p0

    return p1

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 666
    :try_start_1
    iget-boolean v0, p0, Laya/d;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    iget-boolean v0, p0, Laya/d;->j:Z

    if-eqz v0, :cond_b

    goto :goto_40

    .line 671
    :cond_b
    iget-object v0, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Laya/d$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laya/d$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_31

    aget-object v4, v0, v3

    .line 672
    iget-object v5, v4, Laya/d$b;->f:Laya/d$a;

    if-eqz v5, :cond_2e

    .line 673
    iget-object v4, v4, Laya/d$b;->f:Laya/d$a;

    invoke-virtual {v4}, Laya/d$a;->c()V

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 676
    :cond_31
    invoke-virtual {p0}, Laya/d;->e()V

    .line 677
    iget-object v0, p0, Laya/d;->e:Layj/g;

    invoke-interface {v0}, Layj/g;->close()V

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Laya/d;->e:Layj/g;

    .line 679
    iput-boolean v1, p0, Laya/d;->j:Z
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_44

    .line 680
    monitor-exit p0

    return-void

    .line 667
    :cond_40
    :goto_40
    :try_start_40
    iput-boolean v1, p0, Laya/d;->j:Z
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_44

    .line 668
    monitor-exit p0

    return-void

    :catchall_44
    move-exception v0

    monitor-exit p0

    goto :goto_48

    :goto_47
    throw v0

    :goto_48
    goto :goto_47
.end method

.method public declared-synchronized d()Z
    .registers 2

    monitor-enter p0

    .line 646
    :try_start_1
    iget-boolean v0, p0, Laya/d;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    :goto_0
    iget-wide v0, p0, Laya/d;->s:J

    iget-wide v2, p0, Laya/d;->r:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1c

    .line 684
    iget-object v0, p0, Laya/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya/d$b;

    .line 685
    invoke-virtual {p0, v0}, Laya/d;->a(Laya/d$b;)Z

    goto :goto_0

    :cond_1c
    const/4 v0, 0x0

    .line 687
    iput-boolean v0, p0, Laya/d;->k:Z

    return-void
.end method

.method public f()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    invoke-virtual {p0}, Laya/d;->close()V

    .line 696
    iget-object v0, p0, Laya/d;->b:Layf/a;

    iget-object v1, p0, Laya/d;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Layf/a;->g(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 657
    :try_start_1
    iget-boolean v0, p0, Laya/d;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    .line 659
    :cond_7
    :try_start_7
    invoke-direct {p0}, Laya/d;->j()V

    .line 660
    invoke-virtual {p0}, Laya/d;->e()V

    .line 661
    iget-object v0, p0, Laya/d;->e:Layj/g;

    invoke-interface {v0}, Layj/g;->flush()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 662
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method
