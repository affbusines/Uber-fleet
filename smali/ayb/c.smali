.class public final Layb/c;
.super Laye/g$b;
.source "SourceFile"

# interfaces
.implements Laxy/j;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Layb/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final g:Laxy/k;

.field private final h:Laxy/af;

.field private i:Ljava/net/Socket;

.field private j:Ljava/net/Socket;

.field private k:Laxy/s;

.field private l:Laxy/z;

.field private m:Laye/g;

.field private n:Layj/h;

.field private o:Layj/g;


# direct methods
.method public constructor <init>(Laxy/k;Laxy/af;)V
    .registers 5

    .line 118
    invoke-direct {p0}, Laye/g$b;-><init>()V

    const/4 v0, 0x1

    .line 110
    iput v0, p0, Layb/c;->c:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layb/c;->d:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 116
    iput-wide v0, p0, Layb/c;->e:J

    .line 119
    iput-object p1, p0, Layb/c;->g:Laxy/k;

    .line 120
    iput-object p2, p0, Layb/c;->h:Laxy/af;

    return-void
.end method

.method private a(IILaxy/ab;Laxy/u;)Laxy/ab;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Laxz/c;->a(Laxy/u;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 373
    :goto_1b
    new-instance v0, Layd/a;

    iget-object v1, p0, Layb/c;->n:Layj/h;

    iget-object v2, p0, Layb/c;->o:Layj/g;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Layd/a;-><init>(Laxy/y;Layb/g;Layj/h;Layj/g;)V

    .line 374
    iget-object v1, p0, Layb/c;->n:Layj/h;

    invoke-interface {v1}, Layj/h;->timeout()Layj/ag;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Layj/ag;->a(JLjava/util/concurrent/TimeUnit;)Layj/ag;

    .line 375
    iget-object v1, p0, Layb/c;->o:Layj/g;

    invoke-interface {v1}, Layj/g;->timeout()Layj/ag;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Layj/ag;->a(JLjava/util/concurrent/TimeUnit;)Layj/ag;

    .line 376
    invoke-virtual {p3}, Laxy/ab;->c()Laxy/t;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Layd/a;->a(Laxy/t;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0}, Layd/a;->b()V

    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1}, Layd/a;->a(Z)Laxy/ad$a;

    move-result-object v1

    .line 379
    invoke-virtual {v1, p3}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object p3

    .line 380
    invoke-virtual {p3}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object p3

    .line 383
    invoke-static {p3}, Layc/e;->a(Laxy/ad;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_60

    const-wide/16 v1, 0x0

    .line 387
    :cond_60
    invoke-virtual {v0, v1, v2}, Layd/a;->b(J)Layj/af;

    move-result-object v0

    const v1, 0x7fffffff

    .line 388
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Laxz/c;->b(Layj/af;ILjava/util/concurrent/TimeUnit;)Z

    .line 389
    invoke-interface {v0}, Layj/af;->close()V

    .line 391
    invoke-virtual {p3}, Laxy/ad;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_c2

    const/16 v1, 0x197

    if-ne v0, v1, :cond_a7

    .line 403
    iget-object v0, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v0}, Laxy/af;->a()Laxy/a;

    move-result-object v0

    invoke-virtual {v0}, Laxy/a;->d()Laxy/b;

    move-result-object v0

    iget-object v1, p0, Layb/c;->h:Laxy/af;

    invoke-interface {v0, v1, p3}, Laxy/b;->a(Laxy/af;Laxy/ad;)Laxy/ab;

    move-result-object v0

    if-eqz v0, :cond_9f

    const-string v1, "Connection"

    .line 406
    invoke-virtual {p3, v1}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9c

    return-object v0

    :cond_9c
    move-object p3, v0

    goto/16 :goto_1b

    .line 404
    :cond_9f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_a7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p3}, Laxy/ad;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 397
    :cond_c2
    iget-object p1, p0, Layb/c;->n:Layj/h;

    invoke-interface {p1}, Layj/h;->b()Layj/f;

    move-result-object p1

    invoke-virtual {p1}, Layj/f;->i()Z

    move-result p1

    if-eqz p1, :cond_db

    iget-object p1, p0, Layb/c;->o:Layj/g;

    invoke-interface {p1}, Layj/g;->b()Layj/f;

    move-result-object p1

    invoke-virtual {p1}, Layj/f;->i()Z

    move-result p1

    if-eqz p1, :cond_db

    return-object v3

    .line 398
    :cond_db
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_e4

    :goto_e3
    throw p1

    :goto_e4
    goto :goto_e3
.end method

.method private a(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Layb/c;->j:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 293
    new-instance v0, Laye/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laye/g$a;-><init>(Z)V

    iget-object v1, p0, Layb/c;->j:Ljava/net/Socket;

    iget-object v2, p0, Layb/c;->h:Laxy/af;

    .line 294
    invoke-virtual {v2}, Laxy/af;->a()Laxy/a;

    move-result-object v2

    invoke-virtual {v2}, Laxy/a;->a()Laxy/u;

    move-result-object v2

    invoke-virtual {v2}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Layb/c;->n:Layj/h;

    iget-object v4, p0, Layb/c;->o:Layj/g;

    invoke-virtual {v0, v1, v2, v3, v4}, Laye/g$a;->a(Ljava/net/Socket;Ljava/lang/String;Layj/h;Layj/g;)Laye/g$a;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p0}, Laye/g$a;->a(Laye/g$b;)Laye/g$a;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p1}, Laye/g$a;->a(I)Laye/g$a;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Laye/g$a;->a()Laye/g;

    move-result-object p1

    iput-object p1, p0, Layb/c;->m:Laye/g;

    .line 298
    iget-object p1, p0, Layb/c;->m:Laye/g;

    invoke-virtual {p1}, Laye/g;->c()V

    return-void
.end method

.method private a(IIILaxy/e;Laxy/q;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Layb/c;->f()Laxy/ab;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0x15

    if-ge v2, v3, :cond_35

    .line 218
    invoke-direct {p0, p1, p2, p4, p5}, Layb/c;->a(IILaxy/e;Laxy/q;)V

    .line 219
    invoke-direct {p0, p2, p3, v0, v1}, Layb/c;->a(IILaxy/ab;Laxy/u;)Laxy/ab;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_35

    .line 225
    :cond_17
    iget-object v3, p0, Layb/c;->i:Ljava/net/Socket;

    invoke-static {v3}, Laxz/c;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 226
    iput-object v3, p0, Layb/c;->i:Ljava/net/Socket;

    .line 227
    iput-object v3, p0, Layb/c;->o:Layj/g;

    .line 228
    iput-object v3, p0, Layb/c;->n:Layj/h;

    .line 229
    iget-object v4, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v4}, Laxy/af;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v5}, Laxy/af;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Laxy/q;->a(Laxy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Laxy/z;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_35
    :goto_35
    return-void
.end method

.method private a(IILaxy/e;Laxy/q;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v0}, Laxy/af;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 237
    iget-object v1, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v1}, Laxy/af;->a()Laxy/a;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_23

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1d

    goto :goto_23

    .line 241
    :cond_1d
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_2b

    .line 240
    :cond_23
    :goto_23
    invoke-virtual {v1}, Laxy/a;->c()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 241
    :goto_2b
    iput-object v1, p0, Layb/c;->i:Ljava/net/Socket;

    .line 243
    iget-object v1, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v1}, Laxy/af;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Laxy/q;->a(Laxy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 244
    iget-object p3, p0, Layb/c;->i:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 246
    :try_start_3b
    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object p2

    iget-object p3, p0, Layb/c;->i:Ljava/net/Socket;

    iget-object p4, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {p4}, Laxy/af;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Layg/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_4a
    .catch Ljava/net/ConnectException; {:try_start_3b .. :try_end_4a} :catch_77

    .line 258
    :try_start_4a
    iget-object p1, p0, Layb/c;->i:Ljava/net/Socket;

    invoke-static {p1}, Layj/s;->b(Ljava/net/Socket;)Layj/af;

    move-result-object p1

    invoke-static {p1}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p1

    iput-object p1, p0, Layb/c;->n:Layj/h;

    .line 259
    iget-object p1, p0, Layb/c;->i:Ljava/net/Socket;

    invoke-static {p1}, Layj/s;->a(Ljava/net/Socket;)Layj/ad;

    move-result-object p1

    invoke-static {p1}, Layj/s;->a(Layj/ad;)Layj/g;

    move-result-object p1

    iput-object p1, p0, Layb/c;->o:Layj/g;
    :try_end_62
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_62} :catch_63

    goto :goto_70

    :catch_63
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_71

    :goto_70
    return-void

    .line 262
    :cond_71
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_77
    move-exception p1

    .line 248
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {p4}, Laxy/af;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 250
    throw p2
.end method

.method private a(Layb/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v0}, Laxy/af;->a()Laxy/a;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Laxy/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 308
    :try_start_b
    iget-object v3, p0, Layb/c;->i:Ljava/net/Socket;

    .line 309
    invoke-virtual {v0}, Laxy/a;->a()Laxy/u;

    move-result-object v4

    invoke-virtual {v4}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Laxy/a;->a()Laxy/u;

    move-result-object v5

    invoke-virtual {v5}, Laxy/u;->h()I

    move-result v5

    const/4 v6, 0x1

    .line 308
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_24
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_24} :catch_10a
    .catchall {:try_start_b .. :try_end_24} :catchall_107

    .line 312
    :try_start_24
    invoke-virtual {p1, v1}, Layb/b;->a(Ljavax/net/ssl/SSLSocket;)Laxy/l;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Laxy/l;->d()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 314
    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object v3

    .line 315
    invoke-virtual {v0}, Laxy/a;->a()Laxy/u;

    move-result-object v4

    invoke-virtual {v4}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Laxy/a;->e()Ljava/util/List;

    move-result-object v5

    .line 314
    invoke-virtual {v3, v1, v4, v5}, Layg/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    :cond_41
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 321
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 322
    invoke-static {v3}, Laxy/s;->a(Ljavax/net/ssl/SSLSession;)Laxy/s;

    move-result-object v4

    .line 325
    invoke-virtual {v0}, Laxy/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Laxy/a;->a()Laxy/u;

    move-result-object v6

    invoke-virtual {v6}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 334
    invoke-virtual {v0}, Laxy/a;->k()Laxy/g;

    move-result-object v3

    invoke-virtual {v0}, Laxy/a;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {v4}, Laxy/s;->c()Ljava/util/List;

    move-result-object v5

    .line 334
    invoke-virtual {v3, v0, v5}, Laxy/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 338
    invoke-virtual {p1}, Laxy/l;->d()Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 339
    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Layg/f;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 342
    :cond_7f
    iput-object v1, p0, Layb/c;->j:Ljava/net/Socket;

    .line 343
    iget-object p1, p0, Layb/c;->j:Ljava/net/Socket;

    invoke-static {p1}, Layj/s;->b(Ljava/net/Socket;)Layj/af;

    move-result-object p1

    invoke-static {p1}, Layj/s;->a(Layj/af;)Layj/h;

    move-result-object p1

    iput-object p1, p0, Layb/c;->n:Layj/h;

    .line 344
    iget-object p1, p0, Layb/c;->j:Ljava/net/Socket;

    invoke-static {p1}, Layj/s;->a(Ljava/net/Socket;)Layj/ad;

    move-result-object p1

    invoke-static {p1}, Layj/s;->a(Layj/ad;)Layj/g;

    move-result-object p1

    iput-object p1, p0, Layb/c;->o:Layj/g;

    .line 345
    iput-object v4, p0, Layb/c;->k:Laxy/s;

    if-eqz v2, :cond_a2

    .line 347
    invoke-static {v2}, Laxy/z;->a(Ljava/lang/String;)Laxy/z;

    move-result-object p1

    goto :goto_a4

    .line 348
    :cond_a2
    sget-object p1, Laxy/z;->b:Laxy/z;

    :goto_a4
    iput-object p1, p0, Layb/c;->l:Laxy/z;
    :try_end_a6
    .catch Ljava/lang/AssertionError; {:try_start_24 .. :try_end_a6} :catch_104
    .catchall {:try_start_24 .. :try_end_a6} :catchall_102

    if-eqz v1, :cond_af

    .line 356
    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Layg/f;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_af
    return-void

    .line 326
    :cond_b0
    :try_start_b0
    invoke-virtual {v4}, Laxy/s;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 327
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Laxy/a;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-static {p1}, Laxy/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {p1}, Layi/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_102
    .catch Ljava/lang/AssertionError; {:try_start_b0 .. :try_end_102} :catch_104
    .catchall {:try_start_b0 .. :try_end_102} :catchall_102

    :catchall_102
    move-exception p1

    goto :goto_118

    :catch_104
    move-exception p1

    move-object v2, v1

    goto :goto_10b

    :catchall_107
    move-exception p1

    move-object v1, v2

    goto :goto_118

    :catch_10a
    move-exception p1

    .line 352
    :goto_10b
    :try_start_10b
    invoke-static {p1}, Laxz/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_117

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 353
    :cond_117
    throw p1
    :try_end_118
    .catchall {:try_start_10b .. :try_end_118} :catchall_107

    :goto_118
    if-eqz v1, :cond_121

    .line 356
    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Layg/f;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 359
    :cond_121
    invoke-static {v1}, Laxz/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Layb/b;ILaxy/e;Laxy/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v0}, Laxy/af;->a()Laxy/a;

    move-result-object v0

    invoke-virtual {v0}, Laxy/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_33

    .line 270
    iget-object p1, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {p1}, Laxy/af;->a()Laxy/a;

    move-result-object p1

    invoke-virtual {p1}, Laxy/a;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Laxy/z;->e:Laxy/z;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 271
    iget-object p1, p0, Layb/c;->i:Ljava/net/Socket;

    iput-object p1, p0, Layb/c;->j:Ljava/net/Socket;

    .line 272
    sget-object p1, Laxy/z;->e:Laxy/z;

    iput-object p1, p0, Layb/c;->l:Laxy/z;

    .line 273
    invoke-direct {p0, p2}, Layb/c;->a(I)V

    return-void

    .line 277
    :cond_2a
    iget-object p1, p0, Layb/c;->i:Ljava/net/Socket;

    iput-object p1, p0, Layb/c;->j:Ljava/net/Socket;

    .line 278
    sget-object p1, Laxy/z;->b:Laxy/z;

    iput-object p1, p0, Layb/c;->l:Laxy/z;

    return-void

    .line 282
    :cond_33
    invoke-virtual {p4, p3}, Laxy/q;->f(Laxy/e;)V

    .line 283
    invoke-direct {p0, p1}, Layb/c;->a(Layb/b;)V

    .line 284
    iget-object p1, p0, Layb/c;->k:Laxy/s;

    invoke-virtual {p4, p3, p1}, Laxy/q;->a(Laxy/e;Laxy/s;)V

    .line 286
    iget-object p1, p0, Layb/c;->l:Laxy/z;

    sget-object p3, Laxy/z;->d:Laxy/z;

    if-ne p1, p3, :cond_47

    .line 287
    invoke-direct {p0, p2}, Layb/c;->a(I)V

    :cond_47
    return-void
.end method

.method private f()Laxy/ab;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    new-instance v0, Laxy/ab$a;

    invoke-direct {v0}, Laxy/ab$a;-><init>()V

    iget-object v1, p0, Layb/c;->h:Laxy/af;

    .line 429
    invoke-virtual {v1}, Laxy/af;->a()Laxy/a;

    move-result-object v1

    invoke-virtual {v1}, Laxy/a;->a()Laxy/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxy/ab$a;->a(Laxy/u;)Laxy/ab$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 430
    invoke-virtual {v0, v1, v2}, Laxy/ab$a;->a(Ljava/lang/String;Laxy/ac;)Laxy/ab$a;

    move-result-object v0

    iget-object v1, p0, Layb/c;->h:Laxy/af;

    .line 431
    invoke-virtual {v1}, Laxy/af;->a()Laxy/a;

    move-result-object v1

    invoke-virtual {v1}, Laxy/a;->a()Laxy/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laxz/c;->a(Laxy/u;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 432
    invoke-virtual {v0, v1, v2}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object v0

    .line 433
    invoke-static {}, Laxz/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    .line 436
    new-instance v1, Laxy/ad$a;

    invoke-direct {v1}, Laxy/ad$a;-><init>()V

    .line 437
    invoke-virtual {v1, v0}, Laxy/ad$a;->a(Laxy/ab;)Laxy/ad$a;

    move-result-object v1

    sget-object v2, Laxy/z;->b:Laxy/z;

    .line 438
    invoke-virtual {v1, v2}, Laxy/ad$a;->a(Laxy/z;)Laxy/ad$a;

    move-result-object v1

    const/16 v2, 0x197

    .line 439
    invoke-virtual {v1, v2}, Laxy/ad$a;->a(I)Laxy/ad$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 440
    invoke-virtual {v1, v2}, Laxy/ad$a;->a(Ljava/lang/String;)Laxy/ad$a;

    move-result-object v1

    sget-object v2, Laxz/c;->c:Laxy/ae;

    .line 441
    invoke-virtual {v1, v2}, Laxy/ad$a;->a(Laxy/ae;)Laxy/ad$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 442
    invoke-virtual {v1, v2, v3}, Laxy/ad$a;->a(J)Laxy/ad$a;

    move-result-object v1

    .line 443
    invoke-virtual {v1, v2, v3}, Laxy/ad$a;->b(J)Laxy/ad$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 444
    invoke-virtual {v1, v2, v3}, Laxy/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ad$a;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object v1

    .line 447
    iget-object v2, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v2}, Laxy/af;->a()Laxy/a;

    move-result-object v2

    invoke-virtual {v2}, Laxy/a;->d()Laxy/b;

    move-result-object v2

    iget-object v3, p0, Layb/c;->h:Laxy/af;

    .line 448
    invoke-interface {v2, v3, v1}, Laxy/b;->a(Laxy/af;Laxy/ad;)Laxy/ab;

    move-result-object v1

    if-eqz v1, :cond_8f

    move-object v0, v1

    :cond_8f
    return-object v0
.end method


# virtual methods
.method public a()Laxy/af;
    .registers 2

    .line 536
    iget-object v0, p0, Layb/c;->h:Laxy/af;

    return-object v0
.end method

.method public a(Laxy/y;Laxy/v$a;Layb/g;)Layc/c;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 517
    iget-object v0, p0, Layb/c;->m:Laye/g;

    if-eqz v0, :cond_a

    .line 518
    new-instance v1, Laye/f;

    invoke-direct {v1, p1, p2, p3, v0}, Laye/f;-><init>(Laxy/y;Laxy/v$a;Layb/g;Laye/g;)V

    return-object v1

    .line 520
    :cond_a
    iget-object v0, p0, Layb/c;->j:Ljava/net/Socket;

    invoke-interface {p2}, Laxy/v$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 521
    iget-object v0, p0, Layb/c;->n:Layj/h;

    invoke-interface {v0}, Layj/h;->timeout()Layj/ag;

    move-result-object v0

    invoke-interface {p2}, Laxy/v$a;->d()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Layj/ag;->a(JLjava/util/concurrent/TimeUnit;)Layj/ag;

    .line 522
    iget-object v0, p0, Layb/c;->o:Layj/g;

    invoke-interface {v0}, Layj/g;->timeout()Layj/ag;

    move-result-object v0

    invoke-interface {p2}, Laxy/v$a;->e()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Layj/ag;->a(JLjava/util/concurrent/TimeUnit;)Layj/ag;

    .line 523
    new-instance p2, Layd/a;

    iget-object v0, p0, Layb/c;->n:Layj/h;

    iget-object v1, p0, Layb/c;->o:Layj/g;

    invoke-direct {p2, p1, p3, v0, v1}, Layd/a;-><init>(Laxy/y;Layb/g;Layj/h;Layj/g;)V

    return-object p2
.end method

.method public a(IIIIZLaxy/e;Laxy/q;)V
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 134
    iget-object v0, v7, Layb/c;->l:Laxy/z;

    if-nez v0, :cond_151

    .line 137
    iget-object v0, v7, Layb/c;->h:Laxy/af;

    invoke-virtual {v0}, Laxy/af;->a()Laxy/a;

    move-result-object v0

    invoke-virtual {v0}, Laxy/a;->f()Ljava/util/List;

    move-result-object v0

    .line 138
    new-instance v10, Layb/b;

    invoke-direct {v10, v0}, Layb/b;-><init>(Ljava/util/List;)V

    .line 140
    iget-object v1, v7, Layb/c;->h:Laxy/af;

    invoke-virtual {v1}, Laxy/af;->a()Laxy/a;

    move-result-object v1

    invoke-virtual {v1}, Laxy/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_74

    .line 141
    sget-object v1, Laxy/l;->d:Laxy/l;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 145
    iget-object v0, v7, Layb/c;->h:Laxy/af;

    invoke-virtual {v0}, Laxy/af;->a()Laxy/a;

    move-result-object v0

    invoke-virtual {v0}, Laxy/a;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Layg/f;->c()Layg/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Layg/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_86

    .line 147
    :cond_46
    new-instance v1, Layb/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Layb/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 142
    :cond_67
    new-instance v0, Layb/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Layb/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 151
    :cond_74
    iget-object v0, v7, Layb/c;->h:Laxy/af;

    invoke-virtual {v0}, Laxy/af;->a()Laxy/a;

    move-result-object v0

    invoke-virtual {v0}, Laxy/a;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Laxy/z;->e:Laxy/z;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    :goto_86
    const/4 v11, 0x0

    move-object v12, v11

    .line 159
    :goto_88
    :try_start_88
    iget-object v0, v7, Layb/c;->h:Laxy/af;

    invoke-virtual {v0}, Laxy/af;->d()Z

    move-result v0

    if-eqz v0, :cond_a9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 160
    invoke-direct/range {v1 .. v6}, Layb/c;->a(IIILaxy/e;Laxy/q;)V

    .line 161
    iget-object v0, v7, Layb/c;->i:Ljava/net/Socket;
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_a1} :catch_f9

    if-nez v0, :cond_a4

    goto :goto_c6

    :cond_a4
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_b0

    :cond_a9
    move/from16 v13, p1

    move/from16 v14, p2

    .line 166
    :try_start_ad
    invoke-direct {v7, v13, v14, v8, v9}, Layb/c;->a(IILaxy/e;Laxy/q;)V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_f7

    :goto_b0
    move/from16 v15, p4

    .line 168
    :try_start_b2
    invoke-direct {v7, v10, v15, v8, v9}, Layb/c;->a(Layb/b;ILaxy/e;Laxy/q;)V

    .line 169
    iget-object v0, v7, Layb/c;->h:Laxy/af;

    invoke-virtual {v0}, Laxy/af;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Layb/c;->h:Laxy/af;

    invoke-virtual {v1}, Laxy/af;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Layb/c;->l:Laxy/z;

    invoke-virtual {v9, v8, v0, v1, v2}, Laxy/q;->a(Laxy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Laxy/z;)V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_c6} :catch_f5

    .line 196
    :goto_c6
    iget-object v0, v7, Layb/c;->h:Laxy/af;

    invoke-virtual {v0}, Laxy/af;->d()Z

    move-result v0

    if-eqz v0, :cond_e0

    iget-object v0, v7, Layb/c;->i:Ljava/net/Socket;

    if-eqz v0, :cond_d3

    goto :goto_e0

    .line 197
    :cond_d3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v1, Layb/e;

    invoke-direct {v1, v0}, Layb/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 202
    :cond_e0
    :goto_e0
    iget-object v0, v7, Layb/c;->m:Laye/g;

    if-eqz v0, :cond_f4

    .line 203
    iget-object v1, v7, Layb/c;->g:Laxy/k;

    monitor-enter v1

    .line 204
    :try_start_e7
    iget-object v0, v7, Layb/c;->m:Laye/g;

    invoke-virtual {v0}, Laye/g;->a()I

    move-result v0

    iput v0, v7, Layb/c;->c:I

    .line 205
    monitor-exit v1
    :try_end_f0
    .catchall {:try_start_e7 .. :try_end_f0} :catchall_f1

    goto :goto_f4

    :catchall_f1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_f4
    :goto_f4
    return-void

    :catch_f5
    move-exception v0

    goto :goto_100

    :catch_f7
    move-exception v0

    goto :goto_fe

    :catch_f9
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_fe
    move/from16 v15, p4

    .line 172
    :goto_100
    iget-object v1, v7, Layb/c;->j:Ljava/net/Socket;

    invoke-static {v1}, Laxz/c;->a(Ljava/net/Socket;)V

    .line 173
    iget-object v1, v7, Layb/c;->i:Ljava/net/Socket;

    invoke-static {v1}, Laxz/c;->a(Ljava/net/Socket;)V

    .line 174
    iput-object v11, v7, Layb/c;->j:Ljava/net/Socket;

    .line 175
    iput-object v11, v7, Layb/c;->i:Ljava/net/Socket;

    .line 176
    iput-object v11, v7, Layb/c;->n:Layj/h;

    .line 177
    iput-object v11, v7, Layb/c;->o:Layj/g;

    .line 178
    iput-object v11, v7, Layb/c;->k:Laxy/s;

    .line 179
    iput-object v11, v7, Layb/c;->l:Laxy/z;

    .line 180
    iput-object v11, v7, Layb/c;->m:Laye/g;

    .line 182
    iget-object v1, v7, Layb/c;->h:Laxy/af;

    invoke-virtual {v1}, Laxy/af;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Layb/c;->h:Laxy/af;

    invoke-virtual {v1}, Laxy/af;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Laxy/q;->a(Laxy/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Laxy/z;Ljava/io/IOException;)V

    if-nez v12, :cond_136

    .line 185
    new-instance v1, Layb/e;

    invoke-direct {v1, v0}, Layb/e;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_139

    .line 187
    :cond_136
    invoke-virtual {v12, v0}, Layb/e;->a(Ljava/io/IOException;)V

    :goto_139
    if-eqz p5, :cond_143

    .line 190
    invoke-virtual {v10, v0}, Layb/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_143

    goto/16 :goto_88

    .line 191
    :cond_143
    throw v12

    .line 152
    :cond_144
    new-instance v0, Layb/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Layb/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 134
    :cond_151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_15a

    :goto_159
    throw v0

    :goto_15a
    goto :goto_159
.end method

.method public a(Laye/g;)V
    .registers 3

    .line 587
    iget-object v0, p0, Layb/c;->g:Laxy/k;

    monitor-enter v0

    .line 588
    :try_start_3
    invoke-virtual {p1}, Laye/g;->a()I

    move-result p1

    iput p1, p0, Layb/c;->c:I

    .line 589
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Laye/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    sget-object v0, Laye/b;->e:Laye/b;

    invoke-virtual {p1, v0}, Laye/i;->a(Laye/b;)V

    return-void
.end method

.method public a(Laxy/a;Laxy/af;)Z
    .registers 7

    .line 461
    iget-object v0, p0, Layb/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Layb/c;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a5

    iget-boolean v0, p0, Layb/c;->a:Z

    if-eqz v0, :cond_11

    goto/16 :goto_a5

    .line 464
    :cond_11
    sget-object v0, Laxz/a;->a:Laxz/a;

    iget-object v1, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v1}, Laxy/af;->a()Laxy/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laxz/a;->a(Laxy/a;Laxy/a;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    .line 467
    :cond_20
    invoke-virtual {p1}, Laxy/a;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Layb/c;->a()Laxy/af;

    move-result-object v1

    invoke-virtual {v1}, Laxy/af;->a()Laxy/a;

    move-result-object v1

    invoke-virtual {v1}, Laxy/a;->a()Laxy/u;

    move-result-object v1

    invoke-virtual {v1}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    return v1

    .line 477
    :cond_40
    iget-object v0, p0, Layb/c;->m:Laye/g;

    if-nez v0, :cond_45

    return v2

    :cond_45
    if-nez p2, :cond_48

    return v2

    .line 483
    :cond_48
    invoke-virtual {p2}, Laxy/af;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_55

    return v2

    .line 484
    :cond_55
    iget-object v0, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v0}, Laxy/af;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_64

    return v2

    .line 485
    :cond_64
    iget-object v0, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v0}, Laxy/af;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Laxy/af;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    return v2

    .line 488
    :cond_75
    invoke-virtual {p2}, Laxy/af;->a()Laxy/a;

    move-result-object p2

    invoke-virtual {p2}, Laxy/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Layi/d;->a:Layi/d;

    if-eq p2, v0, :cond_82

    return v2

    .line 489
    :cond_82
    invoke-virtual {p1}, Laxy/a;->a()Laxy/u;

    move-result-object p2

    invoke-virtual {p0, p2}, Layb/c;->a(Laxy/u;)Z

    move-result p2

    if-nez p2, :cond_8d

    return v2

    .line 493
    :cond_8d
    :try_start_8d
    invoke-virtual {p1}, Laxy/a;->k()Laxy/g;

    move-result-object p2

    invoke-virtual {p1}, Laxy/a;->a()Laxy/u;

    move-result-object p1

    invoke-virtual {p1}, Laxy/u;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Layb/c;->c()Laxy/s;

    move-result-object v0

    invoke-virtual {v0}, Laxy/s;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Laxy/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_a4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8d .. :try_end_a4} :catch_a5

    return v1

    :catch_a5
    :cond_a5
    :goto_a5
    return v2
.end method

.method public a(Laxy/u;)Z
    .registers 6

    .line 502
    invoke-virtual {p1}, Laxy/u;->h()I

    move-result v0

    iget-object v1, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v1}, Laxy/af;->a()Laxy/a;

    move-result-object v1

    invoke-virtual {v1}, Laxy/a;->a()Laxy/u;

    move-result-object v1

    invoke-virtual {v1}, Laxy/u;->h()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_16

    return v2

    .line 506
    :cond_16
    invoke-virtual {p1}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v1}, Laxy/af;->a()Laxy/a;

    move-result-object v1

    invoke-virtual {v1}, Laxy/a;->a()Laxy/u;

    move-result-object v1

    invoke-virtual {v1}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    .line 508
    iget-object v0, p0, Layb/c;->k:Laxy/s;

    if-eqz v0, :cond_4c

    sget-object v0, Layi/d;->a:Layi/d;

    .line 509
    invoke-virtual {p1}, Laxy/u;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Layb/c;->k:Laxy/s;

    invoke-virtual {v3}, Laxy/s;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 508
    invoke-virtual {v0, p1, v3}, Layi/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    :cond_4d
    :goto_4d
    return v1
.end method

.method public a(Z)Z
    .registers 6

    .line 550
    iget-object v0, p0, Layb/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4f

    iget-object v0, p0, Layb/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Layb/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_4f

    .line 554
    :cond_1a
    iget-object v0, p0, Layb/c;->m:Laye/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    .line 555
    invoke-virtual {v0}, Laye/g;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_25
    if-eqz p1, :cond_4e

    .line 560
    :try_start_27
    iget-object p1, p0, Layb/c;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_27 .. :try_end_2d} :catch_4e
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2d} :catch_4d

    .line 562
    :try_start_2d
    iget-object v0, p0, Layb/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 563
    iget-object v0, p0, Layb/c;->n:Layj/h;

    invoke-interface {v0}, Layj/h;->i()Z

    move-result v0
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_46

    if-eqz v0, :cond_40

    .line 568
    :try_start_3a
    iget-object v0, p0, Layb/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_40
    iget-object v0, p0, Layb/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_46
    move-exception v0

    iget-object v3, p0, Layb/c;->j:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_4d
    .catch Ljava/net/SocketTimeoutException; {:try_start_3a .. :try_end_4d} :catch_4e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_4d} :catch_4d

    :catch_4d
    return v1

    :catch_4e
    :cond_4e
    return v2

    :cond_4f
    :goto_4f
    return v1
.end method

.method public b()Ljava/net/Socket;
    .registers 2

    .line 545
    iget-object v0, p0, Layb/c;->j:Ljava/net/Socket;

    return-object v0
.end method

.method public c()Laxy/s;
    .registers 2

    .line 593
    iget-object v0, p0, Layb/c;->k:Laxy/s;

    return-object v0
.end method

.method public d()V
    .registers 2

    .line 541
    iget-object v0, p0, Layb/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Laxz/c;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public e()Z
    .registers 2

    .line 601
    iget-object v0, p0, Layb/c;->m:Laye/g;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layb/c;->h:Laxy/af;

    .line 610
    invoke-virtual {v1}, Laxy/af;->a()Laxy/a;

    move-result-object v1

    invoke-virtual {v1}, Laxy/a;->a()Laxy/u;

    move-result-object v1

    invoke-virtual {v1}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layb/c;->h:Laxy/af;

    invoke-virtual {v1}, Laxy/af;->a()Laxy/a;

    move-result-object v1

    invoke-virtual {v1}, Laxy/a;->a()Laxy/u;

    move-result-object v1

    invoke-virtual {v1}, Laxy/u;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layb/c;->h:Laxy/af;

    .line 612
    invoke-virtual {v1}, Laxy/af;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layb/c;->h:Laxy/af;

    .line 614
    invoke-virtual {v1}, Laxy/af;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    iget-object v1, p0, Layb/c;->k:Laxy/s;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Laxy/s;->b()Laxy/i;

    move-result-object v1

    goto :goto_5d

    :cond_5b
    const-string v1, "none"

    :goto_5d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layb/c;->l:Laxy/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
