.class Lcom/ubercab/network/okhttp3/experimental/o$b;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/okhttp3/experimental/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/network/okhttp3/experimental/n;

.field private final b:Ljava/lang/String;

.field private final d:Lacc/a;

.field private final e:J

.field private final f:Lcom/ubercab/network/okhttp3/experimental/q;


# direct methods
.method constructor <init>(Lcom/ubercab/network/okhttp3/experimental/n;Ljava/lang/String;Lacc/a;Lcom/ubercab/network/okhttp3/experimental/q;)V
    .registers 5

    .line 1006
    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    .line 1007
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->a:Lcom/ubercab/network/okhttp3/experimental/n;

    .line 1008
    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->b:Ljava/lang/String;

    .line 1009
    iput-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->d:Lacc/a;

    .line 1010
    invoke-virtual {p3}, Lacc/a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->e:J

    .line 1011
    iput-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->f:Lcom/ubercab/network/okhttp3/experimental/q;

    return-void
.end method


# virtual methods
.method a()J
    .registers 3

    .line 1038
    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->e:J

    return-wide v0
.end method

.method b()Ljava/lang/String;
    .registers 2

    .line 1043
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized onComplete()V
    .registers 13

    monitor-enter p0

    .line 1016
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->a:Lcom/ubercab/network/okhttp3/experimental/n;

    new-instance v1, Lcom/ubercab/network/okhttp3/experimental/ac;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v4, v3}, Lcom/ubercab/network/okhttp3/experimental/ac;-><init>(ZZZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ubercab/network/okhttp3/experimental/n;->a(Lcom/ubercab/network/okhttp3/experimental/n$a;)V

    .line 1017
    iget-object v5, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->f:Lcom/ubercab/network/okhttp3/experimental/q;

    const-string v6, "TieredFailover"

    iget-object v7, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->d:Lacc/a;

    .line 1018
    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->e:J

    sub-long v8, v0, v2

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 1017
    invoke-interface/range {v5 .. v11}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 1019
    monitor-exit p0

    return-void

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onError(Ljava/lang/Throwable;)V
    .registers 9

    monitor-enter p0

    .line 1023
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->a:Lcom/ubercab/network/okhttp3/experimental/n;

    new-instance v1, Lcom/ubercab/network/okhttp3/experimental/ac;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/ubercab/network/okhttp3/experimental/ac;-><init>(ZZZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ubercab/network/okhttp3/experimental/n;->a(Lcom/ubercab/network/okhttp3/experimental/n$a;)V

    .line 1024
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v0, :cond_2d

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_18

    goto :goto_2d

    .line 1031
    :cond_18
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->f:Lcom/ubercab/network/okhttp3/experimental/q;

    const-string v1, "TieredFailover"

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->d:Lacc/a;

    .line 1032
    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->e:J

    sub-long/2addr v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1031
    invoke-interface/range {v0 .. v6}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto :goto_3a

    .line 1027
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->f:Lcom/ubercab/network/okhttp3/experimental/q;

    const-string v1, "TieredFailover"

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o$b;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 1034
    :goto_3a
    monitor-exit p0

    return-void

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
