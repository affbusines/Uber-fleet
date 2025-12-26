.class Lcom/google/firebase/perf/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmg/a;


# instance fields
.field private final b:Ljava/net/HttpURLConnection;

.field private final c:Lmf/a;

.field private d:J

.field private e:J

.field private final f:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/network/e;->a:Lmg/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lmf/a;)V
    .registers 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lcom/google/firebase/perf/network/e;->d:J

    .line 44
    iput-wide v0, p0, Lcom/google/firebase/perf/network/e;->e:J

    .line 55
    iput-object p1, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    .line 56
    iput-object p3, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    .line 57
    iput-object p2, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    .line 58
    iget-object p1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object p2, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmf/a;->a(Ljava/lang/String;)Lmf/a;

    return-void
.end method

.method private E()V
    .registers 6

    .line 443
    iget-wide v0, p0, Lcom/google/firebase/perf/network/e;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    .line 444
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()V

    .line 445
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/e;->d:J

    .line 446
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/e;->d:J

    invoke-virtual {v0, v1, v2}, Lmf/a;->b(J)Lmf/a;

    .line 448
    :cond_1c
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 451
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    invoke-virtual {v1, v0}, Lmf/a;->c(Ljava/lang/String;)Lmf/a;

    goto :goto_3d

    .line 454
    :cond_28
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/e;->u()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 455
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lmf/a;->c(Ljava/lang/String;)Lmf/a;

    goto :goto_3d

    .line 457
    :cond_36
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lmf/a;->c(Ljava/lang/String;)Lmf/a;

    :goto_3d
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/net/URL;
    .registers 2

    .line 359
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .registers 2

    .line 363
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .registers 2

    .line 439
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .registers 4

    .line 235
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 236
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)J
    .registers 5

    .line 229
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 230
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 111
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lmf/a;->a(I)Lmf/a;

    .line 115
    :try_start_e
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_58

    .line 122
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_30

    .line 123
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmf/a;->d(Ljava/lang/String;)Lmf/a;

    .line 124
    new-instance v0, Lcom/google/firebase/perf/network/a;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/io/InputStream;Lmf/a;Lcom/google/firebase/perf/util/Timer;)V

    move-object p1, v0

    goto :goto_57

    .line 126
    :cond_30
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmf/a;->d(Ljava/lang/String;)Lmf/a;

    .line 127
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lmf/a;->f(J)Lmf/a;

    .line 128
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmf/a;->e(J)Lmf/a;

    .line 129
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    invoke-virtual {v0}, Lmf/a;->d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    :goto_57
    return-object p1

    :catch_58
    move-exception p1

    .line 117
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmf/a;->e(J)Lmf/a;

    .line 118
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 119
    throw p1
.end method

.method public a(I)Ljava/lang/String;
    .registers 3

    .line 217
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 218
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 223
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 224
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-wide v0, p0, Lcom/google/firebase/perf/network/e;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    .line 63
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()V

    .line 64
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/e;->d:J

    .line 65
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/e;->d:J

    invoke-virtual {v0, v1, v2}, Lmf/a;->b(J)Lmf/a;

    .line 68
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_22

    return-void

    :catch_22
    move-exception v0

    .line 70
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 71
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 72
    throw v0
.end method

.method public a(J)V
    .registers 5

    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 401
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :cond_b
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 292
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 372
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;J)J
    .registers 6

    .line 241
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_10

    .line 244
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_12

    :cond_10
    const-wide/16 p1, 0x0

    :goto_12
    return-wide p1
.end method

.method public b(I)Ljava/lang/String;
    .registers 3

    .line 250
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 251
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 355
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmf/a;->e(J)Lmf/a;

    .line 79
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    invoke-virtual {v0}, Lmf/a;->d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 80
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public b(J)V
    .registers 4

    .line 406
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "User-Agent"

    .line 422
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 423
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    invoke-virtual {v0, p2}, Lmf/a;->b(Ljava/lang/String;)Lmf/a;

    .line 426
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 384
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 85
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lmf/a;->a(I)Lmf/a;

    .line 89
    :try_start_e
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_58

    .line 96
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_30

    .line 97
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmf/a;->d(Ljava/lang/String;)Lmf/a;

    .line 98
    new-instance v1, Lcom/google/firebase/perf/network/a;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v3, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/io/InputStream;Lmf/a;Lcom/google/firebase/perf/util/Timer;)V

    move-object v0, v1

    goto :goto_57

    .line 100
    :cond_30
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmf/a;->d(Ljava/lang/String;)Lmf/a;

    .line 101
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->f(J)Lmf/a;

    .line 102
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 103
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    invoke-virtual {v1}, Lmf/a;->d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    :goto_57
    return-object v0

    :catch_58
    move-exception v0

    .line 91
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 92
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 93
    throw v0
.end method

.method public c(I)V
    .registers 3

    .line 376
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 388
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 137
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lmf/a;->a(I)Lmf/a;

    .line 138
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmf/a;->d(Ljava/lang/String;)Lmf/a;

    .line 141
    :try_start_19
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/google/firebase/perf/network/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v3, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/io/InputStream;Lmf/a;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_28} :catch_29

    return-object v1

    :catch_29
    move-exception v0

    .line 144
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 145
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 146
    throw v0
.end method

.method public d(I)V
    .registers 3

    .line 380
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 392
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public e()J
    .registers 3

    .line 151
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 152
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)V
    .registers 3

    .line 396
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 410
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 297
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/network/b;

    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v3, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/perf/network/b;-><init>(Ljava/io/OutputStream;Lmf/a;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    .line 160
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 161
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 162
    throw v0
.end method

.method public f(I)V
    .registers 3

    .line 414
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 430
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public g()Ljava/security/Permission;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 170
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 171
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 172
    throw v0
.end method

.method public h()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 178
    iget-wide v0, p0, Lcom/google/firebase/perf/network/e;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    .line 179
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/e;->e:J

    .line 180
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/e;->e:J

    invoke-virtual {v0, v1, v2}, Lmf/a;->d(J)Lmf/a;

    .line 183
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    invoke-virtual {v1, v0}, Lmf/a;->a(I)Lmf/a;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_25} :catch_26

    return v0

    :catch_26
    move-exception v0

    .line 187
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 188
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 189
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 368
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 195
    iget-wide v0, p0, Lcom/google/firebase/perf/network/e;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    .line 196
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/network/e;->e:J

    .line 197
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/e;->e:J

    invoke-virtual {v0, v1, v2}, Lmf/a;->d(J)Lmf/a;

    .line 200
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lmf/a;->a(I)Lmf/a;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_2b} :catch_2c

    return-object v0

    :catch_2c
    move-exception v0

    .line 204
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 205
    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 206
    throw v0
.end method

.method public j()J
    .registers 3

    .line 211
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 212
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 257
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 262
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 263
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .registers 2

    .line 267
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 268
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public n()J
    .registers 3

    .line 272
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_10

    .line 275
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    goto :goto_12

    :cond_10
    const-wide/16 v0, 0x0

    :goto_12
    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 282
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 283
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .registers 3

    .line 287
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 288
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public r()I
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public s()Z
    .registers 2

    .line 309
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .registers 2

    .line 313
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 435
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 317
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/io/InputStream;
    .registers 5

    .line 321
    invoke-direct {p0}, Lcom/google/firebase/perf/network/e;->E()V

    .line 323
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lmf/a;->a(I)Lmf/a;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_e} :catch_f

    goto :goto_19

    .line 325
    :catch_f
    sget-object v0, Lcom/google/firebase/perf/network/e;->a:Lmg/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IOException thrown trying to obtain the response code"

    invoke-virtual {v0, v2, v1}, Lmg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :goto_19
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 329
    new-instance v1, Lcom/google/firebase/perf/network/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/e;->c:Lmf/a;

    iget-object v3, p0, Lcom/google/firebase/perf/network/e;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/io/InputStream;Lmf/a;Lcom/google/firebase/perf/util/Timer;)V

    return-object v1

    :cond_2b
    return-object v0
.end method

.method public w()J
    .registers 3

    .line 335
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Z
    .registers 2

    .line 339
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public y()I
    .registers 2

    .line 343
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 347
    iget-object v0, p0, Lcom/google/firebase/perf/network/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
