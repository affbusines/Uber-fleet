.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/firebase/perf/util/g;Lmh/e;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->a()V

    .line 61
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    .line 62
    invoke-static {p1}, Lmf/a;->a(Lmh/e;)Lmf/a;

    move-result-object p1

    .line 64
    :try_start_b
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/g;->a()Ljava/net/URLConnection;

    move-result-object v2

    .line 65
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1f

    .line 66
    new-instance v3, Lcom/google/firebase/perf/network/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lmf/a;)V

    .line 67
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1f
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2f

    .line 69
    new-instance v3, Lcom/google/firebase/perf/network/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lmf/a;)V

    .line 70
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/c;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 72
    :cond_2f
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_34

    return-object p0

    :catch_34
    move-exception v2

    .line 74
    invoke-virtual {p1, v0, v1}, Lmf/a;->b(J)Lmf/a;

    .line 75
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmf/a;->e(J)Lmf/a;

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmf/a;->a(Ljava/lang/String;)Lmf/a;

    .line 77
    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 78
    throw v2
.end method

.method static a(Lcom/google/firebase/perf/util/g;[Ljava/lang/Class;Lmh/e;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->a()V

    .line 152
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    .line 153
    invoke-static {p2}, Lmf/a;->a(Lmh/e;)Lmf/a;

    move-result-object p2

    .line 155
    :try_start_b
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/g;->a()Ljava/net/URLConnection;

    move-result-object v2

    .line 156
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1f

    .line 157
    new-instance v3, Lcom/google/firebase/perf/network/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lmf/a;)V

    .line 158
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 159
    :cond_1f
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2f

    .line 160
    new-instance v3, Lcom/google/firebase/perf/network/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lmf/a;)V

    .line 161
    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/c;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 163
    :cond_2f
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_34

    return-object p0

    :catch_34
    move-exception p1

    .line 165
    invoke-virtual {p2, v0, v1}, Lmf/a;->b(J)Lmf/a;

    .line 166
    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmf/a;->e(J)Lmf/a;

    .line 167
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmf/a;->a(Ljava/lang/String;)Lmf/a;

    .line 168
    invoke-static {p2}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 169
    throw p1
.end method

.method static b(Lcom/google/firebase/perf/util/g;Lmh/e;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->a()V

    .line 117
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v0

    .line 118
    invoke-static {p1}, Lmf/a;->a(Lmh/e;)Lmf/a;

    move-result-object p1

    .line 120
    :try_start_b
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/g;->a()Ljava/net/URLConnection;

    move-result-object v2

    .line 121
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1f

    .line 122
    new-instance v3, Lcom/google/firebase/perf/network/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lmf/a;)V

    .line 123
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/d;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 124
    :cond_1f
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2f

    .line 125
    new-instance v3, Lcom/google/firebase/perf/network/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lmf/a;)V

    .line 126
    invoke-virtual {v3}, Lcom/google/firebase/perf/network/c;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 128
    :cond_2f
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_34

    return-object p0

    :catch_34
    move-exception v2

    .line 130
    invoke-virtual {p1, v0, v1}, Lmf/a;->b(J)Lmf/a;

    .line 131
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmf/a;->e(J)Lmf/a;

    .line 132
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmf/a;->a(Ljava/lang/String;)Lmf/a;

    .line 133
    invoke-static {p1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 134
    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/google/firebase/perf/util/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/g;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lmh/e;->a()Lmh/e;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lcom/google/firebase/perf/util/g;Lmh/e;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/google/firebase/perf/util/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/g;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lmh/e;->a()Lmh/e;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lcom/google/firebase/perf/util/g;[Ljava/lang/Class;Lmh/e;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_19

    .line 182
    new-instance v0, Lcom/google/firebase/perf/network/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 185
    invoke-static {}, Lmh/e;->a()Lmh/e;

    move-result-object v2

    invoke-static {v2}, Lmf/a;->a(Lmh/e;)Lmf/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lmf/a;)V

    return-object v0

    .line 186
    :cond_19
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_32

    .line 187
    new-instance v0, Lcom/google/firebase/perf/network/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 190
    invoke-static {}, Lmh/e;->a()Lmh/e;

    move-result-object v2

    invoke-static {v2}, Lmf/a;->a(Lmh/e;)Lmf/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/c;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lmf/a;)V

    return-object v0

    :cond_32
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/firebase/perf/util/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/g;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lmh/e;->a()Lmh/e;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lcom/google/firebase/perf/util/g;Lmh/e;Lcom/google/firebase/perf/util/Timer;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
