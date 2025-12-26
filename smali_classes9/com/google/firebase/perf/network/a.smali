.class public final Lcom/google/firebase/perf/network/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lmf/a;

.field private final c:Lcom/google/firebase/perf/util/Timer;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lmf/a;Lcom/google/firebase/perf/util/Timer;)V
    .registers 6

    .line 40
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 30
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 41
    iput-object p3, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 42
    iput-object p1, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 43
    iput-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    .line 44
    iget-object p1, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    invoke-virtual {p1}, Lmf/a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/perf/network/a;->e:J

    return-void
.end method


# virtual methods
.method public available()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    .line 52
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 53
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 54
    throw v0
.end method

.method public close()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_10

    .line 62
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 66
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 67
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_22

    .line 68
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->d:J

    invoke-virtual {v0, v1, v2}, Lmf/a;->f(J)Lmf/a;

    .line 70
    :cond_22
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2f

    .line 71
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->e:J

    invoke-virtual {v0, v1, v2}, Lmf/a;->d(J)Lmf/a;

    .line 74
    :cond_2f
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->f:J

    invoke-virtual {v0, v1, v2}, Lmf/a;->e(J)Lmf/a;

    .line 75
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    invoke-virtual {v0}, Lmf/a;->d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_3b} :catch_3c

    return-void

    :catch_3c
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 78
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 79
    throw v0
.end method

.method public mark(I)V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    .line 98
    iget-wide v3, p0, Lcom/google/firebase/perf/network/a;->e:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_16

    .line 99
    iput-wide v1, p0, Lcom/google/firebase/perf/network/a;->e:J

    :cond_16
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2e

    .line 101
    iget-wide v3, p0, Lcom/google/firebase/perf/network/a;->f:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2e

    .line 102
    iput-wide v1, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 103
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->f:J

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 104
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    invoke-virtual {v1}, Lmf/a;->d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_3c

    .line 106
    :cond_2e
    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 107
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->d:J

    invoke-virtual {v1, v2, v3}, Lmf/a;->f(J)Lmf/a;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3c} :catch_3d

    :goto_3c
    return v0

    :catch_3d
    move-exception v0

    .line 111
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 112
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 113
    throw v0
.end method

.method public read([B)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 146
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    .line 147
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_16

    .line 148
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->e:J

    :cond_16
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2e

    .line 150
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2e

    .line 151
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 152
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->f:J

    invoke-virtual {v0, v1, v2}, Lmf/a;->e(J)Lmf/a;

    .line 153
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    invoke-virtual {v0}, Lmf/a;->d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_3b

    .line 155
    :cond_2e
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 156
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->d:J

    invoke-virtual {v0, v1, v2}, Lmf/a;->f(J)Lmf/a;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3b} :catch_3c

    :goto_3b
    return p1

    :catch_3c
    move-exception p1

    .line 160
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmf/a;->e(J)Lmf/a;

    .line 161
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 162
    throw p1
.end method

.method public read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 122
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide p2

    .line 123
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_16

    .line 124
    iput-wide p2, p0, Lcom/google/firebase/perf/network/a;->e:J

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2e

    .line 126
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2e

    .line 127
    iput-wide p2, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 128
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->f:J

    invoke-virtual {p2, v0, v1}, Lmf/a;->e(J)Lmf/a;

    .line 129
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    invoke-virtual {p2}, Lmf/a;->d()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_3b

    .line 131
    :cond_2e
    iget-wide p2, p0, Lcom/google/firebase/perf/network/a;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 132
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

    invoke-virtual {p2, v0, v1}, Lmf/a;->f(J)Lmf/a;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3b} :catch_3c

    :goto_3b
    return p1

    :catch_3c
    move-exception p1

    .line 136
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-object p3, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmf/a;->e(J)Lmf/a;

    .line 137
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    invoke-static {p2}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 138
    throw p1
.end method

.method public reset()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 171
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 172
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 173
    throw v0
.end method

.method public skip(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 181
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    .line 182
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_16

    .line 183
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->e:J

    :cond_16
    cmp-long v2, p1, v4

    if-nez v2, :cond_2a

    .line 185
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2a

    .line 186
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 187
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->f:J

    invoke-virtual {v0, v1, v2}, Lmf/a;->e(J)Lmf/a;

    goto :goto_36

    .line 189
    :cond_2a
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 190
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/a;->d:J

    invoke-virtual {v0, v1, v2}, Lmf/a;->f(J)Lmf/a;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_36} :catch_37

    :goto_36
    return-wide p1

    :catch_37
    move-exception p1

    .line 194
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmf/a;->e(J)Lmf/a;

    .line 195
    iget-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lmf/a;

    invoke-static {p2}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 196
    throw p1
.end method
