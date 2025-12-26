.class Lcom/ubercab/network/okhttp3/experimental/o$a;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/okhttp3/experimental/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/ubercab/network/okhttp3/experimental/n;

.field private final e:Ljava/lang/String;

.field private final f:Lacc/a;

.field private final g:J

.field private final h:Lcom/ubercab/network/okhttp3/experimental/q;

.field private final i:Z


# direct methods
.method constructor <init>(Lcom/ubercab/network/okhttp3/experimental/n;Ljava/lang/String;ZLacc/a;Lcom/ubercab/network/okhttp3/experimental/q;)V
    .registers 8

    .line 1066
    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    .line 1052
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1053
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1067
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->d:Lcom/ubercab/network/okhttp3/experimental/n;

    .line 1068
    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->e:Ljava/lang/String;

    .line 1069
    iput-boolean p3, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->i:Z

    .line 1070
    iput-object p4, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->f:Lacc/a;

    .line 1071
    invoke-virtual {p4}, Lacc/a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->g:J

    .line 1072
    iput-object p5, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->h:Lcom/ubercab/network/okhttp3/experimental/q;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1105
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method b()J
    .registers 3

    .line 1110
    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->g:J

    return-wide v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    .line 1115
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized d()V
    .registers 8

    monitor-enter p0

    .line 1120
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->h:Lcom/ubercab/network/okhttp3/experimental/q;

    const-string v1, "TieredFailover"

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->f:Lacc/a;

    .line 1121
    invoke-virtual {v3}, Lacc/a;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->g:J

    sub-long/2addr v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1120
    invoke-interface/range {v0 .. v6}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 1122
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onComplete()V
    .registers 10

    monitor-enter p0

    .line 1077
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    .line 1078
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->d:Lcom/ubercab/network/okhttp3/experimental/n;

    new-instance v2, Lcom/ubercab/network/okhttp3/experimental/ac;

    iget-boolean v3, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->i:Z

    iget-object v4, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->e:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v1, v4}, Lcom/ubercab/network/okhttp3/experimental/ac;-><init>(ZZZLjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/ubercab/network/okhttp3/experimental/n;->a(Lcom/ubercab/network/okhttp3/experimental/n$a;)V

    .line 1080
    :cond_18
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1081
    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->h:Lcom/ubercab/network/okhttp3/experimental/q;

    const-string v3, "TieredFailover"

    iget-object v4, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->f:Lacc/a;

    .line 1082
    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->g:J

    sub-long v5, v0, v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 1081
    invoke-interface/range {v2 .. v8}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 1083
    monitor-exit p0

    return-void

    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onError(Ljava/lang/Throwable;)V
    .registers 9

    monitor-enter p0

    .line 1087
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    .line 1088
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->d:Lcom/ubercab/network/okhttp3/experimental/n;

    new-instance v2, Lcom/ubercab/network/okhttp3/experimental/ac;

    iget-boolean v3, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->i:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->e:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/ubercab/network/okhttp3/experimental/ac;-><init>(ZZZLjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/ubercab/network/okhttp3/experimental/n;->a(Lcom/ubercab/network/okhttp3/experimental/n$a;)V

    .line 1090
    :cond_19
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1091
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v0, :cond_3c

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_27

    goto :goto_3c

    .line 1098
    :cond_27
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->h:Lcom/ubercab/network/okhttp3/experimental/q;

    const-string v1, "TieredFailover"

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->f:Lacc/a;

    .line 1099
    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->g:J

    sub-long/2addr v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1098
    invoke-interface/range {v0 .. v6}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto :goto_49

    .line 1094
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->h:Lcom/ubercab/network/okhttp3/experimental/q;

    const-string v1, "TieredFailover"

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/o$a;->e:Ljava/lang/String;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ubercab/network/okhttp3/experimental/q;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    .line 1101
    :goto_49
    monitor-exit p0

    return-void

    :catchall_4b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
