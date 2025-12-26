.class Lcom/uber/time/ntp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/time/ntp/ac;


# instance fields
.field private final a:Lio/reactivex/MaybeEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeEmitter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeEmitter<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uber/time/ntp/o;->a:Lio/reactivex/MaybeEmitter;

    return-void
.end method

.method private b(J)V
    .registers 5

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/uber/time/ntp/o;->a:Lio/reactivex/MaybeEmitter;

    invoke-interface {v0}, Lio/reactivex/MaybeEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_21

    .line 27
    iget-object v0, p0, Lcom/uber/time/ntp/o;->a:Lio/reactivex/MaybeEmitter;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/MaybeEmitter;->a(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_21

    :catch_12
    move-exception p1

    .line 30
    sget-object p2, Lcom/uber/time/ntp/ap;->h:Lcom/uber/time/ntp/ap;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ntp_notify_on_success_error"

    invoke-virtual {p2, p1, v1, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    :goto_21
    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .registers 5

    const/4 v0, 0x0

    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/uber/time/ntp/o;->a:Lio/reactivex/MaybeEmitter;

    invoke-interface {v1}, Lio/reactivex/MaybeEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_32

    .line 44
    iget-object v1, p0, Lcom/uber/time/ntp/o;->a:Lio/reactivex/MaybeEmitter;

    invoke-interface {v1, p1}, Lio/reactivex/MaybeEmitter;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 46
    invoke-static {p1}, Lcom/uber/time/ntp/ab;->a(Ljava/lang/Exception;)V

    goto :goto_32

    :cond_15
    const-string v1, "[ntp]:Ntp fetch error delivered: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    goto :goto_32

    :catch_24
    move-exception p1

    .line 52
    sget-object v1, Lcom/uber/time/ntp/ap;->g:Lcom/uber/time/ntp/ap;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ntp_try_on_error"

    invoke-virtual {v1, p1, v2, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    :goto_32
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 19
    monitor-enter p0

    .line 20
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/uber/time/ntp/o;->b(J)V

    .line 21
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 2

    .line 36
    monitor-enter p0

    .line 37
    :try_start_1
    invoke-direct {p0, p1}, Lcom/uber/time/ntp/o;->b(Ljava/lang/Exception;)V

    .line 38
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method
