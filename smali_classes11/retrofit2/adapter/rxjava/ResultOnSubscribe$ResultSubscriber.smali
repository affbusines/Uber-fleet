.class Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/ResultOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResultSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/k<",
        "Lretrofit2/Response<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final subscriber:Lbaj/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/k<",
            "-",
            "Lretrofit2/adapter/rxjava/Result<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbaj/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-",
            "Lretrofit2/adapter/rxjava/Result<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lbaj/k;-><init>(Lbaj/k;)V

    .line 44
    iput-object p1, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;->subscriber:Lbaj/k;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 72
    iget-object v0, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;->subscriber:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 53
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;->subscriber:Lbaj/k;

    invoke-static {p1}, Lretrofit2/adapter/rxjava/Result;->error(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava/Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_f

    .line 68
    iget-object p1, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;->subscriber:Lbaj/k;

    invoke-virtual {p1}, Lbaj/k;->onCompleted()V

    return-void

    :catchall_f
    move-exception p1

    .line 56
    :try_start_10
    iget-object v0, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;->subscriber:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Lbam/d; {:try_start_10 .. :try_end_15} :catch_38
    .catch Lbam/e; {:try_start_10 .. :try_end_15} :catch_36
    .catch Lbam/f; {:try_start_10 .. :try_end_15} :catch_34
    .catchall {:try_start_10 .. :try_end_15} :catchall_16

    goto :goto_44

    :catchall_16
    move-exception v0

    .line 62
    invoke-static {v0}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 63
    new-instance v1, Lbam/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lbam/a;-><init>([Ljava/lang/Throwable;)V

    .line 64
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object p1

    invoke-virtual {p1}, Lbax/f;->b()Lbax/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbax/b;->a(Ljava/lang/Throwable;)V

    goto :goto_44

    :catch_34
    move-exception p1

    goto :goto_39

    :catch_36
    move-exception p1

    goto :goto_39

    :catch_38
    move-exception p1

    .line 60
    :goto_39
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->b()Lbax/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbax/b;->a(Ljava/lang/Throwable;)V

    :goto_44
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 39
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;->onNext(Lretrofit2/Response;)V

    return-void
.end method

.method public onNext(Lretrofit2/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lretrofit2/adapter/rxjava/ResultOnSubscribe$ResultSubscriber;->subscriber:Lbaj/k;

    invoke-static {p1}, Lretrofit2/adapter/rxjava/Result;->response(Lretrofit2/Response;)Lretrofit2/adapter/rxjava/Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    return-void
.end method
