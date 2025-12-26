.class public Lane/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lane/c$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lorg/chromium/net/ExperimentalCronetEngine;

.field private final d:I

.field private final e:J

.field private final f:Lane/c$a;

.field private final g:Lane/a;

.field private final h:Lane/g;

.field private final i:Lacc/a;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    const-class v0, Lane/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lane/c;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Laxy/ab;)Ljava/util/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/ab;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "x-uber-internal-mobile-network-behavior"

    .line 261
    invoke-virtual {p1, v0}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 262
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_19

    :cond_15
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    :goto_19
    return-object p1

    .line 264
    :catchall_1a
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lorg/chromium/net/ExperimentalCronetEngine;Ljava/util/concurrent/Executor;Lane/g;ZLaxy/ab;Lane/b;Lane/c$a;)Lorg/chromium/net/UrlRequest;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Length"

    .line 279
    invoke-virtual {p4}, Laxy/ab;->a()Laxy/u;

    move-result-object v1

    invoke-virtual {v1}, Laxy/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p5, p1}, Lorg/chromium/net/ExperimentalCronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    move-result-object p0

    .line 282
    invoke-virtual {p4}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 284
    invoke-virtual {p4}, Laxy/ab;->c()Laxy/t;

    move-result-object p5

    .line 285
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 288
    :goto_1f
    invoke-virtual {p5}, Laxy/t;->a()I

    move-result v3

    if-ge v2, v3, :cond_33

    .line 289
    invoke-virtual {p5, v2}, Laxy/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v2}, Laxy/t;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_33
    const-string p5, "x-uber-internal-mobile-network-behavior"

    .line 293
    invoke-virtual {v1, p5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {p4}, Laxy/ab;->d()Laxy/ac;

    move-result-object p5

    if-eqz p5, :cond_9f

    .line 298
    new-instance v2, Layj/f;

    invoke-direct {v2}, Layj/f;-><init>()V

    .line 299
    invoke-virtual {p5, v2}, Laxy/ac;->writeTo(Layj/g;)V

    .line 300
    invoke-virtual {v2}, Layj/f;->z()[B

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 307
    :try_start_51
    invoke-virtual {p5}, Laxy/ac;->contentLength()J

    move-result-wide v2

    .line 308
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_90

    .line 309
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_90

    .line 310
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_51 .. :try_end_6c} :catchall_6d

    goto :goto_90

    :catchall_6d
    move-exception p1

    if-eqz p6, :cond_90

    .line 315
    sget-object v0, Lane/c$a$b;->e:Lane/c$a$b;

    sget-object v2, Lane/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing Content-Length Header for Path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p4}, Laxy/ab;->a()Laxy/u;

    move-result-object p4

    invoke-virtual {p4}, Laxy/u;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 315
    invoke-interface {p6, v0, p1, v2, p4}, Lane/c$a;->a(Lane/c$a$b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_90
    :goto_90
    invoke-virtual {p5}, Laxy/ac;->contentType()Laxy/w;

    move-result-object p1

    if-eqz p1, :cond_9f

    .line 326
    invoke-virtual {p1}, Laxy/w;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "Content-Type"

    invoke-virtual {v1, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_9f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p5, p4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_a7

    :cond_c3
    if-eqz p2, :cond_db

    if-nez p3, :cond_db

    const-string p1, "x-uber-request-uuid"

    .line 336
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_db

    .line 339
    invoke-static {p1}, Lane/e;->a(Ljava/lang/String;)Lane/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 340
    invoke-virtual {p0, p2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 344
    :cond_db
    invoke-virtual {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/IOException;)Z
    .registers 5

    .line 246
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    const-class v0, Ljava/lang/InterruptedException;

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return v1

    .line 251
    :cond_18
    instance-of v0, p1, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_25

    check-cast p1, Lorg/chromium/net/NetworkException;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    move-result p1

    if-eqz p1, :cond_25

    return v1

    :cond_25
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Laxy/ab;Laxy/e;Z)Laxy/ad;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p2

    .line 143
    iget-object v0, v7, Lane/c;->i:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v1

    .line 147
    invoke-direct/range {p0 .. p1}, Lane/c;->a(Laxy/ab;)Ljava/util/Optional;

    move-result-object v0

    iget-wide v3, v7, Lane/c;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x0

    .line 151
    :goto_1f
    :try_start_1f
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 152
    new-instance v14, Lane/b;

    iget-object v12, v7, Lane/c;->f:Lane/c$a;

    move-object v8, v14

    move-object/from16 v9, p1

    move-object v10, v5

    move-object/from16 v11, p2

    move-object/from16 v16, v12

    move-wide v12, v3

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lane/b;-><init>(Laxy/ab;Ljava/util/concurrent/CountDownLatch;Laxy/e;JLane/c$a;)V

    .line 154
    iget-object v8, v7, Lane/c;->c:Lorg/chromium/net/ExperimentalCronetEngine;

    iget-object v9, v7, Lane/c;->b:Ljava/util/concurrent/Executor;

    iget-object v10, v7, Lane/c;->h:Lane/g;

    iget-object v14, v7, Lane/c;->f:Lane/c$a;

    move/from16 v11, p3

    move-object/from16 v12, p1

    move-object/from16 v13, v17

    .line 155
    invoke-static/range {v8 .. v14}, Lane/c;->a(Lorg/chromium/net/ExperimentalCronetEngine;Ljava/util/concurrent/Executor;Lane/g;ZLaxy/ab;Lane/b;Lane/c$a;)Lorg/chromium/net/UrlRequest;

    move-result-object v8

    move-object/from16 v9, v17

    .line 164
    invoke-virtual {v9, v8}, Lane/b;->a(Lorg/chromium/net/UrlRequest;)V

    .line 166
    iget-object v10, v7, Lane/c;->g:Lane/a;

    if-eqz v10, :cond_59

    .line 167
    iget-object v10, v7, Lane/c;->g:Lane/a;

    invoke-virtual {v10, v15, v8}, Lane/a;->a(Laxy/e;Lorg/chromium/net/UrlRequest;)V

    .line 170
    :cond_59
    invoke-virtual {v8}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_5c
    .catchall {:try_start_1f .. :try_end_5c} :catchall_147

    add-int/2addr v6, v0

    .line 174
    :try_start_5d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_62} :catch_63
    .catchall {:try_start_5d .. :try_end_62} :catchall_147

    goto :goto_6d

    :catch_63
    move-exception v0

    .line 176
    :try_start_64
    new-instance v10, Ljava/io/IOException;

    const-string v11, "Interrupted while waiting for response"

    invoke-direct {v10, v11, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v9, Lane/b;->a:Ljava/io/IOException;

    .line 180
    :goto_6d
    invoke-interface/range {p2 .. p2}, Laxy/e;->d()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 181
    invoke-virtual {v8}, Lorg/chromium/net/UrlRequest;->isDone()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 182
    invoke-virtual {v8}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 184
    :cond_7c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Request canceled."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_84
    iget-object v0, v9, Lane/b;->a:Ljava/io/IOException;

    if-eqz v0, :cond_be

    .line 186
    iget-object v0, v9, Lane/b;->a:Ljava/io/IOException;

    invoke-direct {v7, v0}, Lane/c;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9d

    iget v0, v7, Lane/c;->d:I
    :try_end_92
    .catchall {:try_start_64 .. :try_end_92} :catchall_147

    if-gt v6, v0, :cond_9d

    .line 233
    iget-object v0, v7, Lane/c;->g:Lane/a;

    if-eqz v0, :cond_9b

    .line 234
    invoke-virtual {v0, v15}, Lane/a;->a(Laxy/e;)V

    :cond_9b
    move v0, v6

    goto :goto_1f

    .line 187
    :cond_9d
    :try_start_9d
    sget-object v2, Lane/c$a$b;->c:Lane/c$a$b;

    sget-object v3, Lane/c$a$a;->c:Lane/c$a$a;

    iget-object v4, v9, Lane/b;->a:Ljava/io/IOException;

    sget-object v5, Lane/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CronetClient.execute() attempt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lane/c;->a(Lane/c$a$b;Lane/c$a$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, v9, Lane/b;->a:Ljava/io/IOException;

    throw v0

    .line 196
    :cond_be
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-lez v0, :cond_10d

    .line 197
    invoke-virtual {v8}, Lorg/chromium/net/UrlRequest;->isDone()Z

    move-result v0

    if-nez v0, :cond_d1

    .line 198
    invoke-virtual {v8}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 200
    :cond_d1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request Timeout msecs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    sget-object v2, Lane/c$a$b;->c:Lane/c$a$b;

    sget-object v5, Lane/c$a$a;->d:Lane/c$a$a;

    sget-object v6, Lane/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CronetClient.execute() exception: request timeout ("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v4, v0

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lane/c;->a(Lane/c$a$b;Lane/c$a$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    throw v0

    .line 210
    :cond_10d
    iget-object v0, v9, Lane/b;->b:Laxy/ad;

    if-eqz v0, :cond_131

    .line 223
    iget-object v0, v7, Lane/c;->i:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v3

    .line 225
    iget-object v0, v9, Lane/b;->b:Laxy/ad;

    .line 227
    invoke-virtual {v0}, Laxy/ad;->i()Laxy/ad$a;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v1, v2}, Laxy/ad$a;->a(J)Laxy/ad$a;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v3, v4}, Laxy/ad$a;->b(J)Laxy/ad$a;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object v0
    :try_end_129
    .catchall {:try_start_9d .. :try_end_129} :catchall_147

    .line 233
    iget-object v1, v7, Lane/c;->g:Lane/a;

    if-eqz v1, :cond_130

    .line 234
    invoke-virtual {v1, v15}, Lane/a;->a(Laxy/e;)V

    :cond_130
    return-object v0

    .line 211
    :cond_131
    :try_start_131
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Both response and exception are null. Most likely the request was not executed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    sget-object v2, Lane/c$a$b;->c:Lane/c$a$b;

    sget-object v3, Lane/c$a$a;->b:Lane/c$a$a;

    sget-object v5, Lane/c;->a:Ljava/lang/String;

    const-string v6, "CronetClient.execute() exception: response is null!"

    move-object/from16 v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lane/c;->a(Lane/c$a$b;Lane/c$a$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    throw v0
    :try_end_147
    .catchall {:try_start_131 .. :try_end_147} :catchall_147

    :catchall_147
    move-exception v0

    .line 233
    iget-object v1, v7, Lane/c;->g:Lane/a;

    if-eqz v1, :cond_14f

    .line 234
    invoke-virtual {v1, v15}, Lane/a;->a(Laxy/e;)V

    .line 236
    :cond_14f
    goto :goto_151

    :goto_150
    throw v0

    :goto_151
    goto :goto_150
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 128
    iget-object v0, p0, Lane/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method a(Lane/c$a$b;Lane/c$a$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 353
    iget-object v0, p0, Lane/c;->f:Lane/c$a;

    if-eqz v0, :cond_33

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    sget-object v2, Lane/c$a$a;->a:Lane/c$a$a;

    if-eq p2, v2, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_26

    :cond_24
    const-string p2, ""

    :goto_26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 354
    invoke-interface {v0, p1, p3, p4, p2}, Lane/c$a;->a(Lane/c$a$b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    return-void
.end method
