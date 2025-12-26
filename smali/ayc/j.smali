.class public final Layc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# instance fields
.field private final a:Laxy/y;

.field private final b:Z

.field private volatile c:Layb/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Laxy/y;Z)V
    .registers 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Layc/j;->a:Laxy/y;

    .line 75
    iput-boolean p2, p0, Layc/j;->b:Z

    return-void
.end method

.method private a(Laxy/ad;I)I
    .registers 4

    const-string v0, "Retry-After"

    .line 391
    invoke-virtual {p1, v0}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    return p2

    :cond_9
    const-string p2, "\\d+"

    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1a
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Laxy/u;)Laxy/a;
    .registers 19

    move-object/from16 v0, p0

    .line 202
    invoke-virtual/range {p1 .. p1}, Laxy/u;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 203
    iget-object v1, v0, Layc/j;->a:Laxy/y;

    invoke-virtual {v1}, Laxy/y;->m()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 204
    iget-object v1, v0, Layc/j;->a:Laxy/y;

    invoke-virtual {v1}, Laxy/y;->n()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 205
    iget-object v3, v0, Layc/j;->a:Laxy/y;

    invoke-virtual {v3}, Laxy/y;->o()Laxy/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_22

    :cond_1f
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 208
    :goto_22
    new-instance v1, Laxy/a;

    invoke-virtual/range {p1 .. p1}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Laxy/u;->h()I

    move-result v6

    iget-object v2, v0, Layc/j;->a:Laxy/y;

    invoke-virtual {v2}, Laxy/y;->k()Laxy/p;

    move-result-object v7

    iget-object v2, v0, Layc/j;->a:Laxy/y;

    invoke-virtual {v2}, Laxy/y;->l()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Layc/j;->a:Laxy/y;

    .line 209
    invoke-virtual {v2}, Laxy/y;->q()Laxy/b;

    move-result-object v12

    iget-object v2, v0, Layc/j;->a:Laxy/y;

    .line 210
    invoke-virtual {v2}, Laxy/y;->f()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Layc/j;->a:Laxy/y;

    invoke-virtual {v2}, Laxy/y;->w()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Layc/j;->a:Laxy/y;

    invoke-virtual {v2}, Laxy/y;->x()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Layc/j;->a:Laxy/y;

    invoke-virtual {v2}, Laxy/y;->g()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Laxy/a;-><init>(Ljava/lang/String;ILaxy/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Laxy/g;Laxy/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Laxy/ad;Laxy/af;)Laxy/ab;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_151

    .line 278
    invoke-virtual {p1}, Laxy/ad;->c()I

    move-result v0

    .line 280
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v1

    invoke-virtual {v1}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b4

    const/16 v2, 0x134

    if-eq v0, v2, :cond_b4

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a9

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_89

    const/16 v2, 0x197

    if-eq v0, v2, :cond_61

    const/16 p2, 0x198

    if-eq v0, p2, :cond_2d

    packed-switch v0, :pswitch_data_158

    return-object v4

    .line 350
    :cond_2d
    iget-object v0, p0, Layc/j;->a:Laxy/y;

    invoke-virtual {v0}, Laxy/y;->u()Z

    move-result v0

    if-nez v0, :cond_36

    return-object v4

    .line 355
    :cond_36
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab;->d()Laxy/ac;

    move-result-object v0

    instance-of v0, v0, Layc/l;

    if-eqz v0, :cond_43

    return-object v4

    .line 359
    :cond_43
    invoke-virtual {p1}, Laxy/ad;->m()Laxy/ad;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 360
    invoke-virtual {p1}, Laxy/ad;->m()Laxy/ad;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ad;->c()I

    move-result v0

    if-ne v0, p2, :cond_54

    return-object v4

    :cond_54
    const/4 p2, 0x0

    .line 365
    invoke-direct {p0, p1, p2}, Layc/j;->a(Laxy/ad;I)I

    move-result p2

    if-lez p2, :cond_5c

    return-object v4

    .line 369
    :cond_5c
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object p1

    return-object p1

    :cond_61
    if-eqz p2, :cond_68

    .line 284
    invoke-virtual {p2}, Laxy/af;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_6e

    .line 285
    :cond_68
    iget-object v0, p0, Layc/j;->a:Laxy/y;

    invoke-virtual {v0}, Laxy/y;->f()Ljava/net/Proxy;

    move-result-object v0

    .line 286
    :goto_6e
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_81

    .line 289
    iget-object v0, p0, Layc/j;->a:Laxy/y;

    invoke-virtual {v0}, Laxy/y;->q()Laxy/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Laxy/b;->a(Laxy/af;Laxy/ad;)Laxy/ab;

    move-result-object p1

    return-object p1

    .line 287
    :cond_81
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_89
    invoke-virtual {p1}, Laxy/ad;->m()Laxy/ad;

    move-result-object p2

    if-eqz p2, :cond_9a

    .line 373
    invoke-virtual {p1}, Laxy/ad;->m()Laxy/ad;

    move-result-object p2

    invoke-virtual {p2}, Laxy/ad;->c()I

    move-result p2

    if-ne p2, v2, :cond_9a

    return-object v4

    :cond_9a
    const p2, 0x7fffffff

    .line 378
    invoke-direct {p0, p1, p2}, Layc/j;->a(Laxy/ad;I)I

    move-result p2

    if-nez p2, :cond_a8

    .line 380
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object p1

    return-object p1

    :cond_a8
    return-object v4

    .line 292
    :cond_a9
    iget-object v0, p0, Layc/j;->a:Laxy/y;

    invoke-virtual {v0}, Laxy/y;->p()Laxy/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Laxy/b;->a(Laxy/af;Laxy/ad;)Laxy/ab;

    move-result-object p1

    return-object p1

    .line 298
    :cond_b4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c3

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c3

    return-object v4

    .line 307
    :cond_c3
    :pswitch_c3
    iget-object p2, p0, Layc/j;->a:Laxy/y;

    invoke-virtual {p2}, Laxy/y;->t()Z

    move-result p2

    if-nez p2, :cond_cc

    return-object v4

    :cond_cc
    const-string p2, "Location"

    .line 309
    invoke-virtual {p1, p2}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d5

    return-object v4

    .line 311
    :cond_d5
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Laxy/u;->c(Ljava/lang/String;)Laxy/u;

    move-result-object p2

    if-nez p2, :cond_e4

    return-object v4

    .line 317
    :cond_e4
    invoke-virtual {p2}, Laxy/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v2

    invoke-virtual {v2}, Laxy/ab;->a()Laxy/u;

    move-result-object v2

    invoke-virtual {v2}, Laxy/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    .line 318
    iget-object v0, p0, Layc/j;->a:Laxy/y;

    invoke-virtual {v0}, Laxy/y;->s()Z

    move-result v0

    if-nez v0, :cond_103

    return-object v4

    .line 321
    :cond_103
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v0

    .line 322
    invoke-static {v1}, Layc/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13d

    .line 323
    invoke-static {v1}, Layc/f;->d(Ljava/lang/String;)Z

    move-result v2

    .line 324
    invoke-static {v1}, Layc/f;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11f

    .line 325
    invoke-virtual {v0, v3, v4}, Laxy/ab$a;->a(Ljava/lang/String;Laxy/ac;)Laxy/ab$a;

    goto :goto_12c

    :cond_11f
    if-eqz v2, :cond_129

    .line 327
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v3

    invoke-virtual {v3}, Laxy/ab;->d()Laxy/ac;

    move-result-object v4

    .line 328
    :cond_129
    invoke-virtual {v0, v1, v4}, Laxy/ab$a;->a(Ljava/lang/String;Laxy/ac;)Laxy/ab$a;

    :goto_12c
    if-nez v2, :cond_13d

    const-string v1, "Transfer-Encoding"

    .line 331
    invoke-virtual {v0, v1}, Laxy/ab$a;->b(Ljava/lang/String;)Laxy/ab$a;

    const-string v1, "Content-Length"

    .line 332
    invoke-virtual {v0, v1}, Laxy/ab$a;->b(Ljava/lang/String;)Laxy/ab$a;

    const-string v1, "Content-Type"

    .line 333
    invoke-virtual {v0, v1}, Laxy/ab$a;->b(Ljava/lang/String;)Laxy/ab$a;

    .line 340
    :cond_13d
    invoke-direct {p0, p1, p2}, Layc/j;->a(Laxy/ad;Laxy/u;)Z

    move-result p1

    if-nez p1, :cond_148

    const-string p1, "Authorization"

    .line 341
    invoke-virtual {v0, p1}, Laxy/ab$a;->b(Ljava/lang/String;)Laxy/ab$a;

    .line 344
    :cond_148
    invoke-virtual {v0, p2}, Laxy/ab$a;->a(Laxy/u;)Laxy/ab$a;

    move-result-object p1

    invoke-virtual {p1}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object p1

    return-object p1

    .line 277
    :cond_151
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_158
    .packed-switch 0x12c
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
        :pswitch_c3
    .end packed-switch
.end method

.method private a(Laxy/ad;Laxy/u;)Z
    .registers 5

    .line 411
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object p1

    invoke-virtual {p1}, Laxy/ab;->a()Laxy/u;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laxy/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 413
    invoke-virtual {p1}, Laxy/u;->h()I

    move-result v0

    invoke-virtual {p2}, Laxy/u;->h()I

    move-result v1

    if-ne v0, v1, :cond_30

    .line 414
    invoke-virtual {p1}, Laxy/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laxy/u;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    return p1
.end method

.method private a(Ljava/io/IOException;Layb/g;ZLaxy/ab;)Z
    .registers 7

    .line 221
    invoke-virtual {p2, p1}, Layb/g;->a(Ljava/io/IOException;)V

    .line 224
    iget-object v0, p0, Layc/j;->a:Laxy/y;

    invoke-virtual {v0}, Laxy/y;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    :cond_d
    if-eqz p3, :cond_18

    .line 227
    invoke-virtual {p4}, Laxy/ab;->d()Laxy/ac;

    move-result-object p4

    instance-of p4, p4, Layc/l;

    if-eqz p4, :cond_18

    return v1

    .line 230
    :cond_18
    invoke-direct {p0, p1, p3}, Layc/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_1f

    return v1

    .line 233
    :cond_1f
    invoke-virtual {p2}, Layb/g;->g()Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .registers 6

    .line 241
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 247
    :cond_6
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    .line 248
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_12

    if-nez p2, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    .line 253
    :cond_13
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_20

    .line 256
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_20

    return v1

    .line 260
    :cond_20
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_25

    return v1

    :cond_25
    return v2
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Layc/j;->e:Z

    .line 89
    iget-object v0, p0, Layc/j;->c:Layb/g;

    if-eqz v0, :cond_a

    .line 90
    invoke-virtual {v0}, Layb/g;->f()V

    :cond_a
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 98
    iput-object p1, p0, Layc/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .registers 2

    .line 94
    iget-boolean v0, p0, Layc/j;->e:Z

    return v0
.end method

.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    .line 107
    check-cast p1, Layc/g;

    .line 108
    invoke-virtual {p1}, Layc/g;->a()Laxy/e;

    move-result-object v7

    .line 109
    invoke-virtual {p1}, Layc/g;->i()Laxy/q;

    move-result-object v8

    .line 111
    new-instance v9, Layb/g;

    iget-object v1, p0, Layc/j;->a:Laxy/y;

    invoke-virtual {v1}, Laxy/y;->r()Laxy/k;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v1

    invoke-direct {p0, v1}, Layc/j;->a(Laxy/u;)Laxy/a;

    move-result-object v3

    iget-object v6, p0, Layc/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Layb/g;-><init>(Laxy/k;Laxy/a;Laxy/e;Laxy/q;Ljava/lang/Object;)V

    .line 113
    iput-object v9, p0, Layc/j;->c:Layb/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 118
    :goto_2c
    iget-boolean v3, p0, Layc/j;->e:Z

    if-nez v3, :cond_119

    .line 126
    :try_start_30
    invoke-virtual {p1, v0, v9, v11, v11}, Layc/g;->a(Laxy/ab;Layb/g;Layc/c;Layb/c;)Laxy/ad;

    move-result-object v0
    :try_end_34
    .catch Layb/e; {:try_start_30 .. :try_end_34} :catch_100
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_34} :catch_ef
    .catchall {:try_start_30 .. :try_end_34} :catchall_ed

    if-eqz v1, :cond_4e

    .line 151
    invoke-virtual {v0}, Laxy/ad;->i()Laxy/ad$a;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Laxy/ad;->i()Laxy/ad$a;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v11}, Laxy/ad$a;->a(Laxy/ae;)Laxy/ad$a;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Laxy/ad$a;->c(Laxy/ad;)Laxy/ad$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Laxy/ad$a;->a()Laxy/ad;

    move-result-object v0

    .line 160
    :cond_4e
    :try_start_4e
    invoke-virtual {v9}, Layb/g;->b()Laxy/af;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Layc/j;->a(Laxy/ad;Laxy/af;)Laxy/ab;

    move-result-object v12
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_56} :catch_e8

    if-nez v12, :cond_5c

    .line 167
    invoke-virtual {v9}, Layb/g;->d()V

    return-object v0

    .line 171
    :cond_5c
    invoke-virtual {v0}, Laxy/ad;->h()Laxy/ae;

    move-result-object v1

    invoke-static {v1}, Laxz/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_ce

    .line 178
    invoke-virtual {v12}, Laxy/ab;->d()Laxy/ac;

    move-result-object v1

    instance-of v1, v1, Layc/l;

    if-nez v1, :cond_bf

    .line 183
    invoke-virtual {v12}, Laxy/ab;->a()Laxy/u;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Layc/j;->a(Laxy/ad;Laxy/u;)Z

    move-result v1

    if-nez v1, :cond_99

    .line 184
    invoke-virtual {v9}, Layb/g;->d()V

    .line 185
    new-instance v9, Layb/g;

    iget-object v1, p0, Layc/j;->a:Laxy/y;

    invoke-virtual {v1}, Laxy/y;->r()Laxy/k;

    move-result-object v2

    .line 186
    invoke-virtual {v12}, Laxy/ab;->a()Laxy/u;

    move-result-object v1

    invoke-direct {p0, v1}, Layc/j;->a(Laxy/u;)Laxy/a;

    move-result-object v3

    iget-object v6, p0, Layc/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Layb/g;-><init>(Laxy/k;Laxy/a;Laxy/e;Laxy/q;Ljava/lang/Object;)V

    .line 187
    iput-object v9, p0, Layc/j;->c:Layb/g;

    goto :goto_9f

    .line 188
    :cond_99
    invoke-virtual {v9}, Layb/g;->a()Layc/c;

    move-result-object v1

    if-nez v1, :cond_a3

    :goto_9f
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_2c

    .line 189
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_bf
    invoke-virtual {v9}, Layb/g;->d()V

    .line 180
    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, Laxy/ad;->c()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 174
    :cond_ce
    invoke-virtual {v9}, Layb/g;->d()V

    .line 175
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_e8
    move-exception p1

    .line 162
    invoke-virtual {v9}, Layb/g;->d()V

    .line 163
    throw p1

    :catchall_ed
    move-exception p1

    goto :goto_112

    :catch_ef
    move-exception v3

    .line 137
    :try_start_f0
    instance-of v4, v3, Laye/a;

    if-nez v4, :cond_f6

    const/4 v4, 0x1

    goto :goto_f7

    :cond_f6
    const/4 v4, 0x0

    .line 138
    :goto_f7
    invoke-direct {p0, v3, v9, v4, v0}, Layc/j;->a(Ljava/io/IOException;Layb/g;ZLaxy/ab;)Z

    move-result v4

    if-eqz v4, :cond_ff

    goto/16 :goto_2c

    :cond_ff
    throw v3

    :catch_100
    move-exception v3

    .line 130
    invoke-virtual {v3}, Layb/e;->b()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Layc/j;->a(Ljava/io/IOException;Layb/g;ZLaxy/ab;)Z

    move-result v4

    if-eqz v4, :cond_10d

    goto/16 :goto_2c

    .line 131
    :cond_10d
    invoke-virtual {v3}, Layb/e;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_112
    .catchall {:try_start_f0 .. :try_end_112} :catchall_ed

    .line 144
    :goto_112
    invoke-virtual {v9, v11}, Layb/g;->a(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v9}, Layb/g;->d()V

    throw p1

    .line 119
    :cond_119
    invoke-virtual {v9}, Layb/g;->d()V

    .line 120
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_125

    :goto_124
    throw p1

    :goto_125
    goto :goto_124
.end method
