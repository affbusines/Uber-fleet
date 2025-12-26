.class Lane/b;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lane/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field b:Laxy/ad;

.field private final c:Layj/f;

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private final f:Laxy/e;

.field private final g:J

.field private final h:Laxy/ab;

.field private final i:Ljava/nio/channels/WritableByteChannel;

.field private j:J

.field private k:J

.field private volatile l:Z

.field private m:Laxy/w;

.field private n:Lorg/chromium/net/UrlRequest;

.field private final o:Lane/c$a;


# direct methods
.method constructor <init>(Laxy/ab;Ljava/util/concurrent/CountDownLatch;Laxy/e;JLane/c$a;)V
    .registers 9

    .line 66
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, Lane/b;->j:J

    .line 67
    new-instance v0, Layj/f;

    invoke-direct {v0}, Layj/f;-><init>()V

    iput-object v0, p0, Lane/b;->c:Layj/f;

    const v0, 0x8000

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lane/b;->d:Ljava/nio/ByteBuffer;

    .line 69
    iput-object p2, p0, Lane/b;->e:Ljava/util/concurrent/CountDownLatch;

    .line 70
    iput-object p3, p0, Lane/b;->f:Laxy/e;

    .line 71
    iput-wide p4, p0, Lane/b;->g:J

    .line 72
    iput-object p1, p0, Lane/b;->h:Laxy/ab;

    .line 73
    iget-object p1, p0, Lane/b;->c:Layj/f;

    invoke-virtual {p1}, Layj/f;->d()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lane/b;->i:Ljava/nio/channels/WritableByteChannel;

    .line 74
    iput-object p6, p0, Lane/b;->o:Lane/c$a;

    return-void
.end method

.method private a(Lorg/chromium/net/UrlResponseInfo;)Laxy/ad$a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v0, Laxy/ad$a;

    invoke-direct {v0}, Laxy/ad$a;-><init>()V

    iget-object v1, p0, Lane/b;->h:Laxy/ab;

    .line 174
    invoke-virtual {v0, v1}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy/ad$a;->a(Ljava/lang/String;)Laxy/ad$a;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v1

    .line 178
    sget-object v2, Laxy/z;->f:Laxy/z;

    invoke-virtual {v2}, Laxy/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6e

    const-string v2, "h3"

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_6e

    .line 186
    :cond_34
    :try_start_34
    invoke-static {v1}, Laxy/z;->a(Ljava/lang/String;)Laxy/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_3c

    goto :goto_73

    :catchall_3c
    move-exception v1

    .line 188
    iget-object v2, p0, Lane/b;->o:Lane/c$a;

    if-eqz v2, :cond_68

    .line 189
    sget-object v3, Lane/c$a$b;->e:Lane/c$a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lane/c$a$a;->l:Lane/c$a$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lane/b;->h:Laxy/ab;

    .line 193
    invoke-virtual {v5}, Laxy/ab;->a()Laxy/u;

    move-result-object v5

    invoke-virtual {v5}, Laxy/u;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CronetCallback"

    .line 189
    invoke-interface {v2, v3, v1, v5, v4}, Lane/c$a;->a(Lane/c$a$b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_68
    sget-object v1, Laxy/z;->b:Laxy/z;

    invoke-virtual {v0, v1}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    goto :goto_73

    .line 180
    :cond_6e
    :goto_6e
    sget-object v1, Laxy/z;->f:Laxy/z;

    invoke-virtual {v0, v1}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    :goto_73
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Content-Length"

    const-string v4, "Content-Encoding"

    if-eqz v2, :cond_cd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a8

    const-string v4, "gzip"

    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a8

    const/4 v1, 0x1

    goto :goto_c3

    .line 205
    :cond_a8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 207
    :try_start_ae
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lane/b;->j:J
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b4} :catch_c3

    goto :goto_c3

    :cond_b5
    const-string v3, "Content-Type"

    .line 211
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c3

    .line 213
    :try_start_bd
    invoke-static {v6}, Laxy/w;->b(Ljava/lang/String;)Laxy/w;

    move-result-object v3

    iput-object v3, p0, Lane/b;->m:Laxy/w;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c3} :catch_c3

    .line 218
    :catch_c3
    :cond_c3
    :goto_c3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Laxy/ad$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/ad$a;

    goto :goto_7c

    :cond_cd
    if-eqz v1, :cond_da

    const-wide/16 v1, -0x1

    .line 226
    iput-wide v1, p0, Lane/b;->j:J

    .line 228
    invoke-virtual {v0, v3}, Laxy/ad$a;->b(Ljava/lang/String;)Laxy/ad$a;

    move-result-object p1

    .line 229
    invoke-virtual {p1, v4}, Laxy/ad$a;->b(Ljava/lang/String;)Laxy/ad$a;

    :cond_da
    return-object v0
.end method

.method static synthetic a(Lane/b;)Laxy/e;
    .registers 1

    .line 35
    iget-object p0, p0, Lane/b;->f:Laxy/e;

    return-object p0
.end method

.method private a(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lane/b;->l:Z

    if-eqz p1, :cond_a

    .line 164
    iget-object p1, p0, Lane/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 166
    :cond_a
    monitor-enter p0

    .line 167
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 168
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lorg/chromium/net/UrlResponseInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1}, Lane/b;->a(Lorg/chromium/net/UrlResponseInfo;)Laxy/ad$a;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 241
    invoke-direct {p0, p1}, Lane/b;->a(Lorg/chromium/net/UrlResponseInfo;)Laxy/ad$a;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxy/ad$a;->b(Laxy/ad;)Laxy/ad$a;

    .line 245
    :cond_15
    new-instance p1, Lane/b$a;

    iget-wide v2, p0, Lane/b;->j:J

    iget-object v4, p0, Lane/b;->m:Laxy/w;

    iget-object v6, p0, Lane/b;->c:Layj/f;

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lane/b$a;-><init>(JLaxy/w;Lane/b;Layj/f;)V

    invoke-virtual {v0, p1}, Laxy/ad$a;->a(Laxy/ae;)Laxy/ad$a;

    .line 247
    invoke-virtual {v0}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p1

    iput-object p1, p0, Lane/b;->b:Laxy/ad;

    return-void
.end method

.method static synthetic b(Lane/b;)Z
    .registers 1

    .line 35
    iget-boolean p0, p0, Lane/b;->l:Z

    return p0
.end method

.method static synthetic c(Lane/b;)J
    .registers 3

    .line 35
    iget-wide v0, p0, Lane/b;->g:J

    return-wide v0
.end method

.method static synthetic d(Lane/b;)Lorg/chromium/net/UrlRequest;
    .registers 1

    .line 35
    iget-object p0, p0, Lane/b;->n:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method


# virtual methods
.method a(Lorg/chromium/net/UrlRequest;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lane/b;->n:Lorg/chromium/net/UrlRequest;

    return-void
.end method

.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 3

    const/4 p1, 0x1

    .line 157
    invoke-direct {p0, p1}, Lane/b;->a(Z)V

    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 5

    .line 147
    instance-of p1, p3, Lorg/chromium/net/CallbackException;

    if-eqz p1, :cond_36

    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 148
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lane/b;->a:Ljava/io/IOException;

    goto :goto_38

    .line 150
    :cond_36
    iput-object p3, p0, Lane/b;->a:Ljava/io/IOException;

    :goto_38
    const/4 p1, 0x1

    .line 152
    invoke-direct {p0, p1}, Lane/b;->a(Z)V

    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 110
    iget-object p2, p0, Lane/b;->c:Layj/f;

    monitor-enter p2

    .line 111
    :try_start_6
    iget-object v0, p0, Lane/b;->i:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 112
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_25

    if-lez v0, :cond_24

    .line 115
    iget-wide v1, p0, Lane/b;->k:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lane/b;->k:J

    .line 116
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 119
    monitor-enter p0

    .line 120
    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 121
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_21

    goto :goto_24

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_24
    :goto_24
    return-void

    :catchall_25
    move-exception p1

    .line 112
    monitor-exit p2

    throw p1
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0, p2}, Lane/b;->b(Lorg/chromium/net/UrlResponseInfo;)V

    .line 86
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0, p2}, Lane/b;->b(Lorg/chromium/net/UrlResponseInfo;)V

    .line 97
    iget-wide v0, p0, Lane/b;->j:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_10

    .line 98
    iget-object p2, p0, Lane/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    :cond_10
    iget-object p2, p0, Lane/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 6

    .line 128
    iget-wide p1, p0, Lane/b;->j:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_37

    .line 129
    iget-wide v0, p0, Lane/b;->k:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_32

    .line 130
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lane/b;->k:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes received, content-length "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lane/b;->j:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lane/b;->a:Ljava/io/IOException;

    :cond_32
    const/4 p1, 0x1

    .line 134
    invoke-direct {p0, p1}, Lane/b;->a(Z)V

    goto :goto_3b

    :cond_37
    const/4 p1, 0x0

    .line 136
    invoke-direct {p0, p1}, Lane/b;->a(Z)V

    :goto_3b
    return-void
.end method
