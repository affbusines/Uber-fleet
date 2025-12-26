.class Lane/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lane/b$a;-><init>(JLaxy/w;Lane/b;Layj/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lane/b;

.field final synthetic b:Layj/f;

.field final synthetic c:Lane/b$a;


# direct methods
.method constructor <init>(Lane/b$a;Lane/b;Layj/f;)V
    .registers 4

    .line 266
    iput-object p1, p0, Lane/b$a$1;->c:Lane/b$a;

    iput-object p2, p0, Lane/b$a$1;->a:Lane/b;

    iput-object p3, p0, Lane/b$a$1;->b:Layj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 305
    :goto_4
    iget-object v2, p0, Lane/b$a$1;->a:Lane/b;

    invoke-static {v2}, Lane/b;->a(Lane/b;)Laxy/e;

    move-result-object v2

    invoke-interface {v2}, Laxy/e;->d()Z

    move-result v2

    if-nez v2, :cond_6e

    .line 307
    iget-object v2, p0, Lane/b$a$1;->b:Layj/f;

    monitor-enter v2

    .line 308
    :try_start_13
    iget-object v3, p0, Lane/b$a$1;->b:Layj/f;

    invoke-virtual {v3}, Layj/f;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_69

    iget-object v3, p0, Lane/b$a$1;->a:Lane/b;

    invoke-static {v3}, Lane/b;->b(Lane/b;)Z

    move-result v3
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_6b

    if-eqz v3, :cond_28

    goto :goto_69

    .line 311
    :cond_28
    monitor-exit v2

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 315
    iget-object v4, p0, Lane/b$a$1;->a:Lane/b;

    invoke-static {v4}, Lane/b;->c(Lane/b;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_52

    .line 320
    :try_start_38
    iget-object v2, p0, Lane/b$a$1;->a:Lane/b;

    monitor-enter v2
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_3b} :catch_4b

    .line 324
    :try_start_3b
    iget-object v3, p0, Lane/b$a$1;->a:Lane/b;

    iget-object v4, p0, Lane/b$a$1;->a:Lane/b;

    invoke-static {v4}, Lane/b;->c(Lane/b;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 325
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_48

    goto :goto_4

    :catchall_48
    move-exception v0

    :try_start_49
    monitor-exit v2

    throw v0
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_4b} :catch_4b

    :catch_4b
    move-exception v0

    .line 327
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 316
    :cond_52
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request Timeout msecs="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_69
    :goto_69
    :try_start_69
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6b

    return-void

    :catchall_6b
    move-exception v0

    .line 311
    monitor-exit v2

    throw v0

    :cond_6e
    return-void
.end method

.method private b()V
    .registers 2

    .line 333
    iget-object v0, p0, Lane/b$a$1;->a:Lane/b;

    invoke-static {v0}, Lane/b;->d(Lane/b;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lane/b$a$1;->a:Lane/b;

    invoke-static {v0}, Lane/b;->d(Lane/b;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->isDone()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 334
    iget-object v0, p0, Lane/b$a$1;->a:Lane/b;

    invoke-static {v0}, Lane/b;->d(Lane/b;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_1d
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    invoke-direct {p0}, Lane/b$a$1;->b()V

    .line 297
    iget-object v0, p0, Lane/b$a$1;->b:Layj/f;

    monitor-enter v0

    .line 298
    :try_start_6
    iget-object v1, p0, Lane/b$a$1;->b:Layj/f;

    invoke-virtual {v1}, Layj/f;->close()V

    .line 299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public read(Layj/f;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Lane/b$a$1;->a()V

    .line 273
    iget-object v0, p0, Lane/b$a$1;->a:Lane/b;

    invoke-static {v0}, Lane/b;->a(Lane/b;)Laxy/e;

    move-result-object v0

    invoke-interface {v0}, Laxy/e;->d()Z

    move-result v0

    if-nez v0, :cond_42

    .line 276
    iget-object v0, p0, Lane/b$a$1;->a:Lane/b;

    iget-object v0, v0, Lane/b;->a:Ljava/io/IOException;

    if-nez v0, :cond_3d

    .line 280
    iget-object v0, p0, Lane/b$a$1;->b:Layj/f;

    monitor-enter v0

    .line 281
    :try_start_18
    iget-object v1, p0, Lane/b$a$1;->b:Layj/f;

    invoke-virtual {v1}, Layj/f;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_28

    const-wide/16 p1, -0x1

    .line 282
    monitor-exit v0

    return-wide p1

    .line 285
    :cond_28
    iget-object v1, p0, Lane/b$a$1;->b:Layj/f;

    iget-object v2, p0, Lane/b$a$1;->b:Layj/f;

    invoke-virtual {v2}, Layj/f;->a()J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Layj/f;->read(Layj/f;J)J

    move-result-wide p1

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_18 .. :try_end_39} :catchall_3a

    return-wide p1

    :catchall_3a
    move-exception p1

    .line 286
    monitor-exit v0

    throw p1

    .line 277
    :cond_3d
    iget-object p1, p0, Lane/b$a$1;->a:Lane/b;

    iget-object p1, p1, Lane/b;->a:Ljava/io/IOException;

    throw p1

    .line 274
    :cond_42
    invoke-direct {p0}, Lane/b$a$1;->b()V

    .line 275
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Request canceled."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 291
    sget-object v0, Layj/ag;->c:Layj/ag;

    return-object v0
.end method
