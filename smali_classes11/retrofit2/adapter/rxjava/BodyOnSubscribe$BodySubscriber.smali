.class Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava/BodyOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BodySubscriber"
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
            "-TR;>;"
        }
    .end annotation
.end field

.field private subscriberTerminated:Z


# direct methods
.method constructor <init>(Lbaj/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lbaj/k;-><init>(Lbaj/k;)V

    .line 46
    iput-object p1, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriber:Lbaj/k;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 83
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriberTerminated:Z

    if-nez v0, :cond_9

    .line 84
    iget-object v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriber:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    :cond_9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 70
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriberTerminated:Z

    if-nez v0, :cond_a

    .line 71
    iget-object v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriber:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 74
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a Retrofit bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object p1

    invoke-virtual {p1}, Lbax/f;->b()Lbax/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbax/b;->a(Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 39
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->onNext(Lretrofit2/Response;)V

    return-void
.end method

.method public onNext(Lretrofit2/Response;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 51
    iget-object v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriber:Lbaj/k;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbaj/k;->onNext(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_10
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriberTerminated:Z

    .line 54
    new-instance v1, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/Response;)V

    .line 56
    :try_start_18
    iget-object p1, p0, Lretrofit2/adapter/rxjava/BodyOnSubscribe$BodySubscriber;->subscriber:Lbaj/k;

    invoke-virtual {p1, v1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Lbam/d; {:try_start_18 .. :try_end_1d} :catch_3f
    .catch Lbam/e; {:try_start_18 .. :try_end_1d} :catch_3d
    .catch Lbam/f; {:try_start_18 .. :try_end_1d} :catch_3b
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    goto :goto_4b

    :catchall_1e
    move-exception p1

    .line 62
    invoke-static {p1}, Lbam/b;->b(Ljava/lang/Throwable;)V

    .line 63
    new-instance v2, Lbam/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lbam/a;-><init>([Ljava/lang/Throwable;)V

    .line 64
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object p1

    invoke-virtual {p1}, Lbax/f;->b()Lbax/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbax/b;->a(Ljava/lang/Throwable;)V

    goto :goto_4b

    :catch_3b
    move-exception p1

    goto :goto_40

    :catch_3d
    move-exception p1

    goto :goto_40

    :catch_3f
    move-exception p1

    .line 60
    :goto_40
    invoke-static {}, Lbax/f;->a()Lbax/f;

    move-result-object v0

    invoke-virtual {v0}, Lbax/f;->b()Lbax/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbax/b;->a(Ljava/lang/Throwable;)V

    :goto_4b
    return-void
.end method
