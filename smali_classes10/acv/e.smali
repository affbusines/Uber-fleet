.class public final Lacv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacv/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacv/e$a;
    }
.end annotation


# static fields
.field public static final a:Lacv/e$a;


# instance fields
.field private final b:Lacr/l;

.field private final c:Lacy/b;

.field private final d:Lacu/a;

.field private final e:Lada/c;

.field private final f:Loj/f;

.field private final g:Lacr/j;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lacv/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacv/e$a;-><init>(Lawt/h;)V

    sput-object v0, Lacv/e;->a:Lacv/e$a;

    return-void
.end method

.method public constructor <init>(Lacr/l;Lacy/b;Lacu/a;Lada/c;Loj/f;Lacr/j;)V
    .registers 8

    const-string v0, "oAuthTokenManager"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthConfiguration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthAnalyticsHelper"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reAuthenticate"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthService"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lacv/e;->b:Lacr/l;

    .line 23
    iput-object p2, p0, Lacv/e;->c:Lacy/b;

    .line 24
    iput-object p3, p0, Lacv/e;->d:Lacu/a;

    .line 25
    iput-object p4, p0, Lacv/e;->e:Lada/c;

    .line 26
    iput-object p5, p0, Lacv/e;->f:Loj/f;

    .line 27
    iput-object p6, p0, Lacv/e;->g:Lacr/j;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lacv/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lacv/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static final a(Lacv/e;Ljava/lang/Throwable;)Lacr/d;
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    instance-of v0, p1, Lacr/h;

    if-eqz v0, :cond_29

    move-object v0, p1

    check-cast v0, Lacr/h;

    invoke-virtual {v0}, Lacr/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "401"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lacv/e;->a(Ljava/lang/String;)V

    .line 121
    sget-object p0, Lacr/d$b;->a:Lacr/d$b;

    check-cast p0, Lacr/d;

    return-object p0

    .line 123
    :cond_29
    sget-object p0, Lacr/d$a;->a:Lacr/d$a;

    check-cast p0, Lacr/d;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lacr/v;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lacr/v;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lacr/d;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lacv/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 102
    iget-object p1, p0, Lacv/e;->d:Lacu/a;

    invoke-interface {p1}, Lacu/a;->a()V

    .line 103
    sget-object p1, Lacr/d$b;->a:Lacr/d$b;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "just(InterceptorTokenRef\u2026dAndTriggeredForceLogout)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 106
    :cond_19
    sget-object v0, Lacr/v;->b:Lacr/v;

    if-eq p2, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_2e

    .line 108
    iget-object v0, p0, Lacv/e;->d:Lacu/a;

    iget-object v1, p0, Lacv/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-interface {v0, v1}, Lacu/a;->a(I)V

    goto :goto_39

    .line 110
    :cond_2e
    iget-object v0, p0, Lacv/e;->d:Lacu/a;

    iget-object v1, p0, Lacv/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-interface {v0, v1}, Lacu/a;->b(I)V

    .line 113
    :goto_39
    iget-object v0, p0, Lacv/e;->e:Lada/c;

    .line 114
    new-instance v1, Lada/c$a;

    invoke-direct {v1, p1, p2, p3}, Lada/c$a;-><init>(Ljava/lang/String;Lacr/v;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lada/c;->a(Lada/c$a;)Lio/reactivex/Single;

    move-result-object p1

    .line 115
    sget-object p2, Lacv/e$d;->a:Lacv/e$d;

    check-cast p2, Laws/b;

    new-instance p3, Lacv/-$$Lambda$e$x9ZH6s6u3PzqvZpsjEeoZicRUVU9;

    invoke-direct {p3, p2}, Lacv/-$$Lambda$e$x9ZH6s6u3PzqvZpsjEeoZicRUVU9;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 118
    new-instance p2, Lacv/-$$Lambda$e$LaDXyHRqM-Cp07hdbNVPCGElZu89;

    invoke-direct {p2, p0}, Lacv/-$$Lambda$e$LaDXyHRqM-Cp07hdbNVPCGElZu89;-><init>(Lacv/e;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "refreshToken\n        .in\u2026shResult.Failed\n        }"

    .line 115
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 6

    .line 128
    iget-object v0, p0, Lacv/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 133
    :cond_b
    iget-object v0, p0, Lacv/e;->d:Lacu/a;

    .line 134
    sget-object v1, Lacu/a$a;->a:Lacu/a$a;

    const/4 v2, 0x0

    const-string v3, "401"

    .line 133
    invoke-interface {v0, v1, v3, v2, p1}, Lacu/a;->a(Lacu/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lacv/e;->g:Lacr/j;

    invoke-virtual {p1}, Lacr/j;->f()V

    return-void
.end method

.method private final a()Z
    .registers 4

    .line 63
    iget-object v0, p0, Lacv/e;->b:Lacr/l;

    .line 64
    iget-object v1, p0, Lacv/e;->c:Lacy/b;

    invoke-interface {v1}, Lacy/b;->a()J

    move-result-wide v1

    .line 63
    invoke-interface {v0, v1, v2}, Lacr/l;->a(J)Z

    move-result v0

    return v0
.end method

.method private final a(Lacw/a;)Z
    .registers 4

    .line 158
    invoke-virtual {p1}, Lacw/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 159
    invoke-virtual {p1}, Lacw/a;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invalid_token"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lacv/b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lacv/b<",
            "+TR;>;>(TR;)Z"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Lacv/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/rt/identity/oauth2/token"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Lacv/c;)Z
    .registers 3

    .line 59
    invoke-interface {p1}, Lacv/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/rt/identity/oauth2/token"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Lacw/a;)Z
    .registers 4

    .line 163
    invoke-virtual {p1}, Lacw/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 164
    invoke-virtual {p1}, Lacw/a;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "insufficient_user_authentication"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method private final c(Lacv/c;)Lacr/d;
    .registers 6

    .line 87
    :try_start_0
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    move-object v0, p0

    check-cast v0, Lacv/e;

    .line 88
    iget-object v1, v0, Lacv/e;->b:Lacr/l;

    invoke-interface {v1}, Lacr/l;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lacr/v;->c:Lacr/v;

    invoke-interface {p1}, Lacv/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lacv/e;->a(Ljava/lang/String;Lacr/v;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacr/d;

    .line 87
    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_2b

    :catchall_20
    move-exception p1

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    :goto_2b
    invoke-static {p1}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3f

    const-string v1, "OAuthInterceptor"

    invoke-static {v1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "An unexpected error occurred in the refresh stream"

    invoke-virtual {v1, v0, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_3f
    iget-object v0, p0, Lacv/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 93
    sget-object v0, Lacr/d$a;->a:Lacr/d$a;

    invoke-static {p1}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    move-object p1, v0

    :cond_4d
    const-string v0, "result.getOrDefault(Inte\u2026okenRefreshResult.Failed)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lacr/d;

    return-object p1
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lacr/d;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacr/d;

    return-object p0
.end method

.method private final c(Lacv/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lacv/b<",
            "+TR;>;>(TR;)V"
        }
    .end annotation

    .line 70
    :try_start_0
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    .line 71
    iget-object v0, p0, Lacv/e;->b:Lacr/l;

    invoke-interface {v0}, Lacr/l;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lacr/v;->a:Lacr/v;

    invoke-interface {p1}, Lacv/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lacv/e;->a(Ljava/lang/String;Lacr/v;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacr/d;

    .line 70
    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    goto :goto_28

    :catchall_1d
    move-exception p1

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    :goto_28
    invoke-static {p1}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3c

    const-string v0, "OAuthInterceptor"

    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "An unexpected error occurred in the refresh stream"

    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_3c
    iget-object p1, p0, Lacv/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private final d(Lacv/c;)Lacv/a;
    .registers 3

    .line 168
    invoke-direct {p0, p1}, Lacv/e;->c(Lacv/c;)Lacr/d;

    move-result-object p1

    .line 169
    instance-of v0, p1, Lacr/d$c;

    if-eqz v0, :cond_16

    new-instance v0, Lacv/a$b;

    check-cast p1, Lacr/d$c;

    invoke-virtual {p1}, Lacr/d$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lacv/a$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lacv/a;

    goto :goto_31

    .line 170
    :cond_16
    sget-object v0, Lacr/d$a;->a:Lacr/d$a;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p1, Lacv/a$a;->a:Lacv/a$a;

    move-object v0, p1

    check-cast v0, Lacv/a;

    goto :goto_31

    .line 171
    :cond_24
    sget-object v0, Lacr/d$b;->a:Lacr/d$b;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 172
    sget-object p1, Lacv/a$d;->a:Lacv/a$d;

    move-object v0, p1

    check-cast v0, Lacv/a;

    :goto_31
    return-object v0

    :cond_32
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method

.method private final d(Lacv/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lacv/b<",
            "+TR;>;>(TR;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lacv/e;->b:Lacr/l;

    invoke-interface {v0}, Lacr/l;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lacr/v;->b:Lacr/v;

    invoke-interface {p1}, Lacv/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lacv/e;->a(Ljava/lang/String;Lacr/v;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 80
    sget-object v0, Lacv/e$b;->a:Lacv/e$b;

    check-cast v0, Laws/b;

    new-instance v1, Lacv/-$$Lambda$e$tbTaPGT0VUuMtQL5LlYSpUDCTHs9;

    invoke-direct {v1, v0}, Lacv/-$$Lambda$e$tbTaPGT0VUuMtQL5LlYSpUDCTHs9;-><init>(Laws/b;)V

    sget-object v0, Lacv/e$c;->a:Lacv/e$c;

    check-cast v0, Laws/b;

    new-instance v2, Lacv/-$$Lambda$e$_mxwBV3Xk7iyPphmnhaoftN1bk09;

    invoke-direct {v2, v0}, Lacv/-$$Lambda$e$_mxwBV3Xk7iyPphmnhaoftN1bk09;-><init>(Laws/b;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "refresh(oAuthTokenManage\u2026ERROR_MESSAGE_REFRESH) })"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lacv/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private final e(Lacv/c;)Lacv/a;
    .registers 4

    .line 180
    :try_start_0
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    move-object v0, p0

    check-cast v0, Lacv/e;

    iget-object v0, v0, Lacv/e;->f:Loj/f;

    invoke-interface {v0, p1}, Loj/f;->a(Lacv/c;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    goto :goto_21

    :catchall_16
    move-exception p1

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 181
    :goto_21
    invoke-static {p1}, Lawf/q;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    move-object v0, v1

    goto :goto_2b

    :cond_2a
    move-object v0, p1

    :goto_2b
    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-static {p1}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz v0, :cond_3b

    .line 184
    new-instance p1, Lacv/a$b;

    invoke-direct {p1, v0}, Lacv/a$b;-><init>(Ljava/lang/String;)V

    check-cast p1, Lacv/a;

    goto :goto_86

    :cond_3b
    if-eqz p1, :cond_41

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_41
    instance-of v0, v1, Loj/e;

    if-eqz v0, :cond_82

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 187
    sget-object v0, Loj/e$a;->a:Loj/e$a;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object p1, Lacv/a$a;->a:Lacv/a$a;

    check-cast p1, Lacv/a;

    goto :goto_86

    .line 188
    :cond_56
    sget-object v0, Loj/e$b;->a:Loj/e$b;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object p1, Lacv/a$a;->a:Lacv/a$a;

    check-cast p1, Lacv/a;

    goto :goto_86

    .line 189
    :cond_63
    sget-object v0, Loj/e$c;->a:Loj/e$c;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object p1, Lacv/a$c;->a:Lacv/a$c;

    check-cast p1, Lacv/a;

    goto :goto_86

    .line 190
    :cond_70
    sget-object v0, Loj/e$d;->a:Loj/e$d;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7d

    sget-object p1, Lacv/a$c;->a:Lacv/a$c;

    check-cast p1, Lacv/a;

    goto :goto_86

    .line 191
    :cond_7d
    sget-object p1, Lacv/a$c;->a:Lacv/a$c;

    check-cast p1, Lacv/a;

    goto :goto_86

    .line 193
    :cond_82
    sget-object p1, Lacv/a$c;->a:Lacv/a$c;

    check-cast p1, Lacv/a;

    :goto_86
    return-object p1
.end method

.method public static synthetic lambda$LaDXyHRqM-Cp07hdbNVPCGElZu89(Lacv/e;Ljava/lang/Throwable;)Lacr/d;
    .registers 2

    invoke-static {p0, p1}, Lacv/e;->a(Lacv/e;Ljava/lang/Throwable;)Lacr/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_mxwBV3Xk7iyPphmnhaoftN1bk09(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lacv/e;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$tbTaPGT0VUuMtQL5LlYSpUDCTHs9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lacv/e;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$x9ZH6s6u3PzqvZpsjEeoZicRUVU9(Laws/b;Ljava/lang/Object;)Lacr/d;
    .registers 2

    invoke-static {p0, p1}, Lacv/e;->c(Laws/b;Ljava/lang/Object;)Lacr/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lacv/c;)Lacv/a;
    .registers 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p1}, Lacv/c;->b()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 145
    invoke-direct {p0, p1}, Lacv/e;->b(Lacv/c;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Lacv/a$c;->a:Lacv/a$c;

    check-cast p1, Lacv/a;

    goto/16 :goto_87

    .line 146
    :cond_17
    invoke-interface {p1}, Lacv/c;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 210
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2c
    const/4 v0, 0x0

    goto :goto_45

    .line 211
    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacw/a;

    .line 146
    invoke-direct {p0, v1}, Lacv/e;->a(Lacw/a;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    :goto_45
    if-eqz v0, :cond_4c

    .line 147
    invoke-direct {p0, p1}, Lacv/e;->d(Lacv/c;)Lacv/a;

    move-result-object p1

    goto :goto_87

    .line 148
    :cond_4c
    invoke-interface {p1}, Lacv/c;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 213
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_60

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_60

    goto :goto_77

    .line 214
    :cond_60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacw/a;

    .line 148
    invoke-direct {p0, v1}, Lacv/e;->b(Lacw/a;)Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v3, 0x1

    :cond_77
    :goto_77
    if-eqz v3, :cond_7e

    .line 149
    invoke-direct {p0, p1}, Lacv/e;->e(Lacv/c;)Lacv/a;

    move-result-object p1

    goto :goto_87

    .line 150
    :cond_7e
    sget-object p1, Lacv/a$c;->a:Lacv/a$c;

    check-cast p1, Lacv/a;

    goto :goto_87

    .line 153
    :cond_83
    sget-object p1, Lacv/a$c;->a:Lacv/a$c;

    check-cast p1, Lacv/a;

    :goto_87
    return-object p1
.end method

.method public a(Lacv/b;)Lacv/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lacv/b<",
            "+TR;>;>(TR;)TR;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lacv/e;->b:Lacr/l;

    invoke-interface {v0}, Lacr/l;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_22

    .line 35
    iget-object v0, p0, Lacv/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    .line 39
    :cond_22
    invoke-direct {p0, p1}, Lacv/e;->b(Lacv/b;)Z

    move-result v0

    if-eqz v0, :cond_29

    return-object p1

    .line 43
    :cond_29
    iget-object v0, p0, Lacv/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_46

    .line 44
    iget-object v0, p0, Lacv/e;->b:Lacr/l;

    invoke-interface {v0}, Lacr/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 45
    invoke-direct {p0, p1}, Lacv/e;->c(Lacv/b;)V

    goto :goto_46

    .line 46
    :cond_3d
    invoke-direct {p0}, Lacv/e;->a()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 47
    invoke-direct {p0, p1}, Lacv/e;->d(Lacv/b;)V

    .line 51
    :cond_46
    :goto_46
    iget-object v0, p0, Lacv/e;->b:Lacr/l;

    invoke-interface {v0}, Lacr/l;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface {p1, v0}, Lacv/b;->a(Ljava/lang/String;)Lacv/b;

    move-result-object v0

    if-nez v0, :cond_55

    goto :goto_56

    :cond_55
    move-object p1, v0

    :cond_56
    :goto_56
    return-object p1
.end method
