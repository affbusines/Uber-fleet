.class final Lym/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym/f;


# instance fields
.field private final a:Lym/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/a<",
            "Lym/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyj/a;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 6

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lym/-$$Lambda$c$WS2Ht-HJm7Ytjs5O6J7AqlymE144;

    invoke-direct {v0, p2, p1, p3}, Lym/-$$Lambda$c$WS2Ht-HJm7Ytjs5O6J7AqlymE144;-><init>(Ljava/lang/String;Landroid/content/Context;Lyj/a;)V

    .line 42
    invoke-static {v0, p4}, Lym/a;->a(Lym/a$a;Lcom/uber/autodispose/ScopeProvider;)Lym/a;

    move-result-object p1

    iput-object p1, p0, Lym/c;->a:Lym/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyj/a;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lyj/a;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "Lwm/d;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lym/-$$Lambda$c$rOfmJ795-F6ryHM5cm6asySw4yQ4;

    invoke-direct {v0, p2, p1, p3}, Lym/-$$Lambda$c$rOfmJ795-F6ryHM5cm6asySw4yQ4;-><init>(Ljava/lang/String;Landroid/content/Context;Lyj/a;)V

    .line 31
    invoke-static {v0, p4}, Lym/a;->a(Lym/a$a;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lym/a;

    move-result-object p1

    iput-object p1, p0, Lym/c;->a:Lym/a;

    return-void
.end method

.method private static synthetic a(Lcom/google/protobuf/MessageLite;Lio/reactivex/Single;)Lcom/google/protobuf/MessageLite;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic a(Lcom/google/protobuf/Parser;[B)Lcom/google/protobuf/MessageLite;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_c

    .line 118
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;

    goto :goto_12

    .line 120
    :cond_c
    invoke-interface {p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_12} :catch_13

    :goto_12
    return-object p0

    :catch_13
    move-exception p0

    .line 124
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private synthetic a(Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 134
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 135
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    .line 137
    :cond_10
    invoke-virtual {p0, p2, v0}, Lym/c;->a(Ljava/lang/String;[B)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/content/Context;Lyj/a;)Lym/e;
    .registers 4

    .line 44
    new-instance v0, Lym/-$$Lambda$c$yp1GmkRuuUZl3mGMxzpc7bILLh44;

    invoke-direct {v0, p1, p0, p2}, Lym/-$$Lambda$c$yp1GmkRuuUZl3mGMxzpc7bILLh44;-><init>(Landroid/content/Context;Ljava/lang/String;Lyj/a;)V

    invoke-static {p0, v0}, Lym/e;->a(Ljava/lang/String;Lym/a$a;)Lym/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyn/a;
    .registers 3

    .line 46
    invoke-static {p0, p1, p2}, Lyn/b;->a(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyn/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;Landroid/content/Context;Lyj/a;)Lym/e;
    .registers 4

    .line 33
    new-instance v0, Lym/-$$Lambda$c$x4PrgwwehFL4E3-fuyKl4m6juPQ4;

    invoke-direct {v0, p1, p0, p2}, Lym/-$$Lambda$c$x4PrgwwehFL4E3-fuyKl4m6juPQ4;-><init>(Landroid/content/Context;Ljava/lang/String;Lyj/a;)V

    invoke-static {p0, v0}, Lym/e;->a(Ljava/lang/String;Lym/a$a;)Lym/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyn/a;
    .registers 3

    .line 35
    invoke-static {p0, p1, p2}, Lyn/b;->a(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyn/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2EAyp_GShIkuVCbMZOeutOtj8GU4(Lcom/google/protobuf/MessageLite;Lio/reactivex/Single;)Lcom/google/protobuf/MessageLite;
    .registers 2

    invoke-static {p0, p1}, Lym/c;->a(Lcom/google/protobuf/MessageLite;Lio/reactivex/Single;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VXHoGTO8aWBUZDIJVd7zRwm543E4(Lym/c;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    invoke-direct {p0, p1, p2}, Lym/c;->a(Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WS2Ht-HJm7Ytjs5O6J7AqlymE144(Ljava/lang/String;Landroid/content/Context;Lyj/a;)Lym/e;
    .registers 3

    invoke-static {p0, p1, p2}, Lym/c;->a(Ljava/lang/String;Landroid/content/Context;Lyj/a;)Lym/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$n7dPUh8_AImZrWS3Uq8aMj2KPs04(Lcom/google/protobuf/Parser;[B)Lcom/google/protobuf/MessageLite;
    .registers 2

    invoke-static {p0, p1}, Lym/c;->a(Lcom/google/protobuf/Parser;[B)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rOfmJ795-F6ryHM5cm6asySw4yQ4(Ljava/lang/String;Landroid/content/Context;Lyj/a;)Lym/e;
    .registers 3

    invoke-static {p0, p1, p2}, Lym/c;->b(Ljava/lang/String;Landroid/content/Context;Lyj/a;)Lym/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$x4PrgwwehFL4E3-fuyKl4m6juPQ4(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyn/a;
    .registers 3

    invoke-static {p0, p1, p2}, Lym/c;->b(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyn/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yp1GmkRuuUZl3mGMxzpc7bILLh44(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyn/a;
    .registers 3

    invoke-static {p0, p1, p2}, Lym/c;->a(Landroid/content/Context;Ljava/lang/String;Lyj/a;)Lyn/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lym/c;->a:Lym/a;

    invoke-virtual {v0}, Lym/a;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lym/e;

    invoke-virtual {v0}, Lym/e;->c()Lyn/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lyn/a;->a(Ljava/lang/String;)Lku/m;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lym/c;->a:Lym/a;

    invoke-virtual {v0}, Lym/a;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lym/e;

    invoke-virtual {v0}, Lym/e;->c()Lyn/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyn/a;->a(Ljava/lang/String;I)Lku/m;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;J)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lym/c;->a:Lym/a;

    invoke-virtual {v0}, Lym/a;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lym/e;

    invoke-virtual {v0}, Lym/e;->c()Lyn/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyn/a;->a(Ljava/lang/String;J)Lku/m;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lym/-$$Lambda$c$VXHoGTO8aWBUZDIJVd7zRwm543E4;

    invoke-direct {v0, p0, p2, p1}, Lym/-$$Lambda$c$VXHoGTO8aWBUZDIJVd7zRwm543E4;-><init>(Lym/c;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lym/-$$Lambda$c$2EAyp_GShIkuVCbMZOeutOtj8GU4;

    invoke-direct {v0, p2}, Lym/-$$Lambda$c$2EAyp_GShIkuVCbMZOeutOtj8GU4;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/google/protobuf/Parser;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Parser<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Lym/c;->d(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lym/-$$Lambda$c$n7dPUh8_AImZrWS3Uq8aMj2KPs04;

    invoke-direct {v0, p2}, Lym/-$$Lambda$c$n7dPUh8_AImZrWS3Uq8aMj2KPs04;-><init>(Lcom/google/protobuf/Parser;)V

    .line 113
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lym/c;->a:Lym/a;

    invoke-virtual {v0}, Lym/a;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lym/e;

    invoke-virtual {v0}, Lym/e;->c()Lyn/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyn/a;->a(Ljava/lang/String;Ljava/lang/String;)Lku/m;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lym/c;->a:Lym/a;

    invoke-virtual {v0}, Lym/a;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lym/e;

    invoke-virtual {v0}, Lym/e;->c()Lyn/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyn/a;->a(Ljava/lang/String;Z)Lku/m;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[B)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lym/c;->a:Lym/a;

    invoke-virtual {v0}, Lym/a;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lym/e;

    invoke-virtual {v0}, Lym/e;->c()Lyn/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyn/a;->a(Ljava/lang/String;[B)Lku/m;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lym/c;->a:Lym/a;

    invoke-virtual {v0}, Lym/a;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lym/e;

    invoke-virtual {v0}, Lym/e;->c()Lyn/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lyn/a;->d(Ljava/lang/String;)Lku/m;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lym/c;->a:Lym/a;

    invoke-virtual {v0}, Lym/a;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lym/e;

    invoke-virtual {v0}, Lym/e;->c()Lyn/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lyn/a;->f(Ljava/lang/String;)Lku/m;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lym/c;->a:Lym/a;

    invoke-virtual {v0}, Lym/a;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lym/e;

    invoke-virtual {v0}, Lym/e;->c()Lyn/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lyn/a;->b(Ljava/lang/String;)Lku/m;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 3

    .line 155
    iget-object v0, p0, Lym/c;->a:Lym/a;

    invoke-virtual {v0}, Lym/a;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lym/e;

    invoke-virtual {v0}, Lym/e;->c()Lyn/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lyn/a;->c(Ljava/lang/String;)Lku/m;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Future;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
