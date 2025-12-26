.class public final Lcom/google/firebase/perf/network/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field a:J

.field b:Lmf/a;

.field private c:Ljava/io/OutputStream;

.field private final d:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lmf/a;Lcom/google/firebase/perf/util/Timer;)V
    .registers 6

    .line 31
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->a:J

    .line 32
    iput-object p1, p0, Lcom/google/firebase/perf/network/b;->c:Ljava/io/OutputStream;

    .line 33
    iput-object p2, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    .line 34
    iput-object p3, p0, Lcom/google/firebase/perf/network/b;->d:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    .line 40
    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    invoke-virtual {v2, v0, v1}, Lmf/a;->a(J)Lmf/a;

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmf/a;->c(J)Lmf/a;

    .line 44
    :try_start_18
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 47
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 48
    throw v0
.end method

.method public flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    iget-object v2, p0, Lcom/google/firebase/perf/network/b;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmf/a;->e(J)Lmf/a;

    .line 58
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    invoke-static {v1}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 59
    throw v0
.end method

.method public write(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 67
    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->a:J

    .line 68
    iget-object p1, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->a:J

    invoke-virtual {p1, v0, v1}, Lmf/a;->a(J)Lmf/a;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 70
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmf/a;->e(J)Lmf/a;

    .line 71
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 72
    throw p1
.end method

.method public write([B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 80
    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->a:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->a:J

    .line 81
    iget-object p1, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->a:J

    invoke-virtual {p1, v0, v1}, Lmf/a;->a(J)Lmf/a;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 83
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmf/a;->e(J)Lmf/a;

    .line 84
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 85
    throw p1
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 93
    iget-wide p1, p0, Lcom/google/firebase/perf/network/b;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/perf/network/b;->a:J

    .line 94
    iget-object p1, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    iget-wide p2, p0, Lcom/google/firebase/perf/network/b;->a:J

    invoke-virtual {p1, p2, p3}, Lmf/a;->a(J)Lmf/a;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    .line 96
    iget-object p2, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    iget-object p3, p0, Lcom/google/firebase/perf/network/b;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmf/a;->e(J)Lmf/a;

    .line 97
    iget-object p2, p0, Lcom/google/firebase/perf/network/b;->b:Lmf/a;

    invoke-static {p2}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 98
    throw p1
.end method
