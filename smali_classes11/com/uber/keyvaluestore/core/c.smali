.class Lcom/uber/keyvaluestore/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/keyvaluestore/core/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/keyvaluestore/core/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/uber/keyvaluestore/core/d;

.field private final c:Lcom/uber/keyvaluestore/core/e;

.field private final d:Ljava/lang/String;

.field private final e:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/uber/keyvaluestore/core/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/keyvaluestore/core/p;",
            "Lcom/uber/keyvaluestore/core/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrn/a;

.field private final h:Lcom/uber/keyvaluestore/core/m;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/uber/keyvaluestore/core/e;Lcom/uber/keyvaluestore/core/m;Lcom/uber/keyvaluestore/core/d;Lrn/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/keyvaluestore/core/n;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->d()Lio/reactivex/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/keyvaluestore/core/c;->e:Lio/reactivex/subjects/Subject;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/keyvaluestore/core/c;->f:Ljava/util/Map;

    .line 75
    iput-object p3, p0, Lcom/uber/keyvaluestore/core/c;->c:Lcom/uber/keyvaluestore/core/e;

    .line 76
    iput-object p4, p0, Lcom/uber/keyvaluestore/core/c;->h:Lcom/uber/keyvaluestore/core/m;

    if-eqz p5, :cond_1f

    goto :goto_24

    .line 77
    :cond_1f
    new-instance p5, Lcom/uber/keyvaluestore/core/k;

    invoke-direct {p5}, Lcom/uber/keyvaluestore/core/k;-><init>()V

    :goto_24
    iput-object p5, p0, Lcom/uber/keyvaluestore/core/c;->b:Lcom/uber/keyvaluestore/core/d;

    if-eqz p6, :cond_29

    goto :goto_2b

    .line 79
    :cond_29
    sget-object p6, Lrn/a;->a:Lrn/a;

    :goto_2b
    iput-object p6, p0, Lcom/uber/keyvaluestore/core/c;->g:Lrn/a;

    .line 82
    :try_start_2d
    iget-object p3, p0, Lcom/uber/keyvaluestore/core/c;->b:Lcom/uber/keyvaluestore/core/d;

    invoke-interface {p3, p1, p2}, Lcom/uber/keyvaluestore/core/d;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_51

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/keyvaluestore/core/c;->d:Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4b} :catch_68

    .line 90
    iget-object p1, p0, Lcom/uber/keyvaluestore/core/c;->h:Lcom/uber/keyvaluestore/core/m;

    invoke-interface {p1}, Lcom/uber/keyvaluestore/core/m;->d()V

    return-void

    .line 85
    :cond_51
    :try_start_51
    new-instance p1, Lcom/uber/keyvaluestore/core/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Directory could not be created"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uber/keyvaluestore/core/n;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_68} :catch_68

    :catch_68
    move-exception p1

    .line 88
    new-instance p2, Lcom/uber/keyvaluestore/core/n;

    invoke-direct {p2, p1}, Lcom/uber/keyvaluestore/core/n;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method static synthetic a(Lcom/uber/keyvaluestore/core/c;)Lio/reactivex/subjects/Subject;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/uber/keyvaluestore/core/c;->e:Lio/reactivex/subjects/Subject;

    return-object p0
.end method

.method private a(Lcom/uber/keyvaluestore/core/p;Lcom/uber/keyvaluestore/core/c$a;Ljava/lang/Exception;)V
    .registers 7

    .line 269
    monitor-enter p1

    .line 270
    :try_start_1
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 271
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_e
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_4c

    .line 275
    invoke-static {p2}, Lcom/uber/keyvaluestore/core/c$a;->a(Lcom/uber/keyvaluestore/core/c$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p2

    if-nez p2, :cond_27

    .line 276
    iget-object p2, p0, Lcom/uber/keyvaluestore/core/c;->e:Lio/reactivex/subjects/Subject;

    new-instance v0, Lcom/uber/keyvaluestore/core/g;

    sget-object v1, Lcom/uber/keyvaluestore/core/g$a;->b:Lcom/uber/keyvaluestore/core/g$a;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2, p1}, Lcom/uber/keyvaluestore/core/g;-><init>(Ljava/lang/Throwable;Lcom/uber/keyvaluestore/core/g$a;Ljava/lang/String;Lcom/uber/keyvaluestore/core/p;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 281
    :cond_27
    new-instance p2, Lcom/uber/keyvaluestore/core/-$$Lambda$c$J_vqfinnoZyYILgEas3t6xYibEw3;

    invoke-direct {p2, p0, p1}, Lcom/uber/keyvaluestore/core/-$$Lambda$c$J_vqfinnoZyYILgEas3t6xYibEw3;-><init>(Lcom/uber/keyvaluestore/core/c;Lcom/uber/keyvaluestore/core/p;)V

    invoke-static {p2}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 282
    invoke-static {}, Lcom/ubercab/rx2/java/MoreSchedulers;->a()Lcom/ubercab/rx2/java/DiskScheduler;

    move-result-object p2

    invoke-interface {p2}, Lcom/ubercab/rx2/java/DiskScheduler;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lio/reactivex/Completable;->f()Lio/reactivex/Flowable;

    move-result-object p1

    const-wide/16 p2, 0xf

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/Flowable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lio/reactivex/Flowable;->j()Lio/reactivex/disposables/Disposable;

    return-void

    :catchall_4c
    move-exception p2

    .line 273
    monitor-exit p1

    throw p2
.end method

.method private e(Lcom/uber/keyvaluestore/core/p;)V
    .registers 7

    .line 232
    monitor-enter p1

    .line 233
    :try_start_1
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/c$a;

    .line 234
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_7f

    if-eqz v0, :cond_7e

    .line 236
    invoke-static {v0}, Lcom/uber/keyvaluestore/core/c$a;->a(Lcom/uber/keyvaluestore/core/c$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gez v1, :cond_17

    goto :goto_7e

    .line 240
    :cond_17
    :try_start_17
    iget-object v1, p0, Lcom/uber/keyvaluestore/core/c;->b:Lcom/uber/keyvaluestore/core/d;

    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/c;->d(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/keyvaluestore/core/d;->b(Ljava/lang/String;)Layj/g;

    move-result-object v1
    :try_end_21
    .catch Ljava/util/ConcurrentModificationException; {:try_start_17 .. :try_end_21} :catch_7a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_21} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_5a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_21} :catch_4a
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_21} :catch_48

    .line 241
    :try_start_21
    iget-object v2, p0, Lcom/uber/keyvaluestore/core/c;->c:Lcom/uber/keyvaluestore/core/e;

    invoke-static {v0}, Lcom/uber/keyvaluestore/core/c$a;->b(Lcom/uber/keyvaluestore/core/c$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lcom/uber/keyvaluestore/core/p;->type()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/uber/keyvaluestore/core/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Layj/g;)Layj/g;

    .line 242
    iget-object v2, p0, Lcom/uber/keyvaluestore/core/c;->h:Lcom/uber/keyvaluestore/core/m;

    invoke-interface {v1}, Layj/g;->c()Layj/f;

    move-result-object v3

    invoke-virtual {v3}, Layj/f;->a()J

    move-result-wide v3

    invoke-interface {v2, p1, v3, v4}, Lcom/uber/keyvaluestore/core/m;->a(Lcom/uber/keyvaluestore/core/p;J)V
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_41

    if-eqz v1, :cond_7e

    .line 243
    :try_start_3d
    invoke-interface {v1}, Layj/g;->close()V
    :try_end_40
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3d .. :try_end_40} :catch_7a
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_5a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d .. :try_end_40} :catch_4a
    .catch Ljava/lang/Error; {:try_start_3d .. :try_end_40} :catch_48

    goto :goto_7e

    :catchall_41
    move-exception v2

    if-eqz v1, :cond_47

    .line 240
    :try_start_44
    invoke-interface {v1}, Layj/g;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_47

    :catchall_47
    :cond_47
    :try_start_47
    throw v2
    :try_end_48
    .catch Ljava/util/ConcurrentModificationException; {:try_start_47 .. :try_end_48} :catch_7a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_48} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_48} :catch_5a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_48} :catch_4a
    .catch Ljava/lang/Error; {:try_start_47 .. :try_end_48} :catch_48

    :catch_48
    move-exception p1

    .line 260
    throw p1

    :catch_4a
    move-exception v0

    .line 255
    new-instance v1, Lcom/uber/keyvaluestore/core/g;

    sget-object v2, Lcom/uber/keyvaluestore/core/g$a;->b:Lcom/uber/keyvaluestore/core/g$a;

    const-string v3, "OOM"

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/uber/keyvaluestore/core/g;-><init>(Ljava/lang/Throwable;Lcom/uber/keyvaluestore/core/g$a;Ljava/lang/String;Lcom/uber/keyvaluestore/core/p;)V

    .line 257
    iget-object p1, p0, Lcom/uber/keyvaluestore/core/c;->e:Lio/reactivex/subjects/Subject;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_7e

    :catch_5a
    move-exception v0

    .line 250
    new-instance v1, Lcom/uber/keyvaluestore/core/g;

    sget-object v2, Lcom/uber/keyvaluestore/core/g$a;->b:Lcom/uber/keyvaluestore/core/g$a;

    const-string v3, "Exception"

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/uber/keyvaluestore/core/g;-><init>(Ljava/lang/Throwable;Lcom/uber/keyvaluestore/core/g$a;Ljava/lang/String;Lcom/uber/keyvaluestore/core/p;)V

    .line 252
    iget-object p1, p0, Lcom/uber/keyvaluestore/core/c;->e:Lio/reactivex/subjects/Subject;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_7e

    :catch_6a
    move-exception v0

    .line 247
    iget-object v1, p0, Lcom/uber/keyvaluestore/core/c;->e:Lio/reactivex/subjects/Subject;

    new-instance v2, Lcom/uber/keyvaluestore/core/g;

    sget-object v3, Lcom/uber/keyvaluestore/core/g$a;->a:Lcom/uber/keyvaluestore/core/g$a;

    const-string v4, "IOException"

    invoke-direct {v2, v0, v3, v4, p1}, Lcom/uber/keyvaluestore/core/g;-><init>(Ljava/lang/Throwable;Lcom/uber/keyvaluestore/core/g$a;Ljava/lang/String;Lcom/uber/keyvaluestore/core/p;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_7e

    :catch_7a
    move-exception v1

    .line 244
    invoke-direct {p0, p1, v0, v1}, Lcom/uber/keyvaluestore/core/c;->a(Lcom/uber/keyvaluestore/core/p;Lcom/uber/keyvaluestore/core/c$a;Ljava/lang/Exception;)V

    :cond_7e
    :goto_7e
    return-void

    :catchall_7f
    move-exception v0

    .line 234
    monitor-exit p1

    throw v0
.end method

.method private synthetic f(Lcom/uber/keyvaluestore/core/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    invoke-direct {p0, p1}, Lcom/uber/keyvaluestore/core/c;->e(Lcom/uber/keyvaluestore/core/p;)V

    return-void
.end method

.method private synthetic g(Lcom/uber/keyvaluestore/core/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1}, Lcom/uber/keyvaluestore/core/c;->e(Lcom/uber/keyvaluestore/core/p;)V

    return-void
.end method

.method public static synthetic lambda$J_vqfinnoZyYILgEas3t6xYibEw3(Lcom/uber/keyvaluestore/core/c;Lcom/uber/keyvaluestore/core/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/keyvaluestore/core/c;->f(Lcom/uber/keyvaluestore/core/p;)V

    return-void
.end method

.method public static synthetic lambda$XxTzcBC9j42OTPB2phqbMJtkiQg3(Lcom/uber/keyvaluestore/core/c;Lcom/uber/keyvaluestore/core/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/keyvaluestore/core/c;->g(Lcom/uber/keyvaluestore/core/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/keyvaluestore/core/p;",
            ")TT;"
        }
    .end annotation

    .line 127
    invoke-interface {p1}, Lcom/uber/keyvaluestore/core/p;->type()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 129
    :try_start_4
    iget-object v1, p0, Lcom/uber/keyvaluestore/core/c;->b:Lcom/uber/keyvaluestore/core/d;

    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/c;->d(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/keyvaluestore/core/d;->a(Ljava/lang/String;)Layj/h;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_21

    .line 130
    :try_start_e
    iget-object v2, p0, Lcom/uber/keyvaluestore/core/c;->c:Lcom/uber/keyvaluestore/core/e;

    invoke-interface {v2, v1, v0}, Lcom/uber/keyvaluestore/core/e;->a(Layj/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1a

    if-eqz v1, :cond_19

    .line 131
    :try_start_16
    invoke-interface {v1}, Layj/h;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_21

    :cond_19
    return-object v0

    :catchall_1a
    move-exception v0

    if-eqz v1, :cond_20

    .line 129
    :try_start_1d
    invoke-interface {v1}, Layj/h;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_20

    :catchall_20
    :cond_20
    :try_start_20
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_21} :catch_21

    :catch_21
    move-exception v0

    .line 133
    instance-of v1, v0, Lcom/uber/keyvaluestore/core/q;

    if-eqz v1, :cond_2b

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2c

    :cond_2b
    move-object v1, v0

    .line 136
    :goto_2c
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    return-object v3

    .line 139
    :cond_32
    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_45

    .line 141
    iget-object v1, p0, Lcom/uber/keyvaluestore/core/c;->e:Lio/reactivex/subjects/Subject;

    new-instance v2, Lcom/uber/keyvaluestore/core/g;

    sget-object v4, Lcom/uber/keyvaluestore/core/g$a;->a:Lcom/uber/keyvaluestore/core/g$a;

    const-string v5, "IOException"

    invoke-direct {v2, v0, v4, v5, p1}, Lcom/uber/keyvaluestore/core/g;-><init>(Ljava/lang/Throwable;Lcom/uber/keyvaluestore/core/g$a;Ljava/lang/String;Lcom/uber/keyvaluestore/core/p;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-object v3

    .line 145
    :cond_45
    iget-object v1, p0, Lcom/uber/keyvaluestore/core/c;->e:Lio/reactivex/subjects/Subject;

    new-instance v2, Lcom/uber/keyvaluestore/core/g;

    sget-object v4, Lcom/uber/keyvaluestore/core/g$a;->b:Lcom/uber/keyvaluestore/core/g$a;

    const-string v5, "Exception"

    invoke-direct {v2, v0, v4, v5, p1}, Lcom/uber/keyvaluestore/core/g;-><init>(Ljava/lang/Throwable;Lcom/uber/keyvaluestore/core/g$a;Ljava/lang/String;Lcom/uber/keyvaluestore/core/p;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V
    .registers 7

    .line 95
    monitor-enter p1

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1d

    .line 98
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/c$a;

    .line 99
    invoke-static {v0}, Lcom/uber/keyvaluestore/core/c$a;->a(Lcom/uber/keyvaluestore/core/c$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100
    invoke-static {v0, p2}, Lcom/uber/keyvaluestore/core/c$a;->a(Lcom/uber/keyvaluestore/core/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 102
    :cond_1d
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/c;->f:Ljava/util/Map;

    new-instance v2, Lcom/uber/keyvaluestore/core/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, v3}, Lcom/uber/keyvaluestore/core/c$a;-><init>(Ljava/lang/Object;ILcom/uber/keyvaluestore/core/c$1;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_47

    .line 105
    new-instance p2, Lcom/uber/keyvaluestore/core/-$$Lambda$c$XxTzcBC9j42OTPB2phqbMJtkiQg3;

    invoke-direct {p2, p0, p1}, Lcom/uber/keyvaluestore/core/-$$Lambda$c$XxTzcBC9j42OTPB2phqbMJtkiQg3;-><init>(Lcom/uber/keyvaluestore/core/c;Lcom/uber/keyvaluestore/core/p;)V

    invoke-static {p2}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p2

    .line 106
    invoke-static {}, Lcom/ubercab/rx2/java/MoreSchedulers;->a()Lcom/ubercab/rx2/java/DiskScheduler;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rx2/java/DiskScheduler;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance v0, Lcom/uber/keyvaluestore/core/c$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/keyvaluestore/core/c$1;-><init>(Lcom/uber/keyvaluestore/core/c;Lcom/uber/keyvaluestore/core/p;)V

    .line 107
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void

    :catchall_47
    move-exception p2

    .line 104
    monitor-exit p1

    throw p2
.end method

.method public a()Z
    .registers 3

    .line 165
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/c;->b:Lcom/uber/keyvaluestore/core/d;

    iget-object v1, p0, Lcom/uber/keyvaluestore/core/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/d;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/keyvaluestore/core/g;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/c;->e:Lio/reactivex/subjects/Subject;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/uber/keyvaluestore/core/p;)Z
    .registers 3

    .line 155
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/c;->b:Lcom/uber/keyvaluestore/core/d;

    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/c;->d(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uber/keyvaluestore/core/d;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/uber/keyvaluestore/core/p;)Z
    .registers 3

    .line 160
    iget-object v0, p0, Lcom/uber/keyvaluestore/core/c;->b:Lcom/uber/keyvaluestore/core/d;

    invoke-virtual {p0, p1}, Lcom/uber/keyvaluestore/core/c;->d(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uber/keyvaluestore/core/d;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method d(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;
    .registers 6

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;

    const-string v1, "/"

    if-eqz v0, :cond_41

    .line 216
    invoke-interface {v0}, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "^[A-z0-9-_]*$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uber/keyvaluestore/core/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/uber/keyvaluestore/core/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uber/keyvaluestore/core/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/uber/keyvaluestore/core/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
