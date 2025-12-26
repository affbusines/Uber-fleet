.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Laxy/ad;Lmf/a;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 85
    :cond_7
    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v1

    invoke-virtual {v1}, Laxy/u;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmf/a;->a(Ljava/lang/String;)Lmf/a;

    .line 86
    invoke-virtual {v0}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmf/a;->c(Ljava/lang/String;)Lmf/a;

    .line 87
    invoke-virtual {v0}, Laxy/ab;->d()Laxy/ac;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_34

    .line 89
    invoke-virtual {v0}, Laxy/ab;->d()Laxy/ac;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ac;->contentLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_34

    .line 91
    invoke-virtual {p1, v0, v1}, Lmf/a;->a(J)Lmf/a;

    .line 94
    :cond_34
    invoke-virtual {p0}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 96
    invoke-virtual {v0}, Laxy/ae;->contentLength()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_45

    .line 98
    invoke-virtual {p1, v4, v5}, Lmf/a;->f(J)Lmf/a;

    .line 100
    :cond_45
    invoke-virtual {v0}, Laxy/ae;->contentType()Laxy/w;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 102
    invoke-virtual {v0}, Laxy/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmf/a;->d(Ljava/lang/String;)Lmf/a;

    .line 105
    :cond_52
    invoke-virtual {p0}, Laxy/ad;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Lmf/a;->a(I)Lmf/a;

    .line 106
    invoke-virtual {p1, p2, p3}, Lmf/a;->b(J)Lmf/a;

    .line 107
    invoke-virtual {p1, p4, p5}, Lmf/a;->e(J)Lmf/a;

    .line 108
    invoke-virtual {p1}, Lmf/a;->d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method

.method public static enqueue(Laxy/e;Laxy/f;)V
    .registers 9

    .line 68
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 69
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v4

    .line 70
    new-instance v6, Lcom/google/firebase/perf/network/g;

    .line 72
    invoke-static {}, Lmh/e;->a()Lmh/e;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/g;-><init>(Laxy/f;Lmh/e;Lcom/google/firebase/perf/util/Timer;J)V

    .line 70
    invoke-interface {p0, v6}, Laxy/e;->a(Laxy/f;)V

    return-void
.end method

.method public static execute(Laxy/e;)Laxy/ad;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lmh/e;->a()Lmh/e;

    move-result-object v0

    invoke-static {v0}, Lmf/a;->a(Lmh/e;)Lmf/a;

    move-result-object v0

    .line 40
    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 41
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v8

    .line 43
    :try_start_11
    invoke-interface {p0}, Laxy/e;->b()Laxy/ad;

    move-result-object v10

    .line 44
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v0

    move-wide v3, v8

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Laxy/ad;Lmf/a;JJ)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1f} :catch_20

    return-object v10

    :catch_20
    move-exception v1

    .line 47
    invoke-interface {p0}, Laxy/e;->a()Laxy/ab;

    move-result-object p0

    if-eqz p0, :cond_45

    .line 49
    invoke-virtual {p0}, Laxy/ab;->a()Laxy/u;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 51
    invoke-virtual {v2}, Laxy/u;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmf/a;->a(Ljava/lang/String;)Lmf/a;

    .line 53
    :cond_38
    invoke-virtual {p0}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 55
    invoke-virtual {p0}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmf/a;->c(Ljava/lang/String;)Lmf/a;

    .line 58
    :cond_45
    invoke-virtual {v0, v8, v9}, Lmf/a;->b(J)Lmf/a;

    .line 59
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 60
    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 61
    throw v1
.end method
