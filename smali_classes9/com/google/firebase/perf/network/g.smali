.class public Lcom/google/firebase/perf/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/f;


# instance fields
.field private final a:Laxy/f;

.field private final b:Lmf/a;

.field private final c:J

.field private final d:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Laxy/f;Lmh/e;Lcom/google/firebase/perf/util/Timer;J)V
    .registers 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->a:Laxy/f;

    .line 40
    invoke-static {p2}, Lmf/a;->a(Lmh/e;)Lmf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->b:Lmf/a;

    .line 41
    iput-wide p4, p0, Lcom/google/firebase/perf/network/g;->c:J

    .line 42
    iput-object p3, p0, Lcom/google/firebase/perf/network/g;->d:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public onFailure(Laxy/e;Ljava/io/IOException;)V
    .registers 6

    .line 47
    invoke-interface {p1}, Laxy/e;->a()Laxy/ab;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 49
    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 51
    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->b:Lmf/a;

    invoke-virtual {v1}, Laxy/u;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmf/a;->a(Ljava/lang/String;)Lmf/a;

    .line 53
    :cond_19
    invoke-virtual {v0}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 55
    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->b:Lmf/a;

    invoke-virtual {v0}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmf/a;->c(Ljava/lang/String;)Lmf/a;

    .line 58
    :cond_28
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->b:Lmf/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/g;->c:J

    invoke-virtual {v0, v1, v2}, Lmf/a;->b(J)Lmf/a;

    .line 59
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->b:Lmf/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmf/a;->e(J)Lmf/a;

    .line 60
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->b:Lmf/a;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lmf/a;)V

    .line 61
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->a:Laxy/f;

    invoke-interface {v0, p1, p2}, Laxy/f;->onFailure(Laxy/e;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Laxy/e;Laxy/ad;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v5

    .line 67
    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->b:Lmf/a;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/g;->c:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Laxy/ad;Lmf/a;JJ)V

    .line 69
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->a:Laxy/f;

    invoke-interface {v0, p1, p2}, Laxy/f;->onResponse(Laxy/e;Laxy/ad;)V

    return-void
.end method
