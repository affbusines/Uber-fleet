.class public final Lacr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacr/i$a;
    }
.end annotation


# static fields
.field public static final a:Lacr/i$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lacr/j;

.field private final e:Lacu/a;

.field private final f:Lacy/b;

.field private final g:Lacr/q;

.field private final h:Lada/c;

.field private final i:Loj/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lacr/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacr/i$a;-><init>(Lawt/h;)V

    sput-object v0, Lacr/i;->a:Lacr/i$a;

    return-void
.end method

.method public constructor <init>(Lacr/j;Lacu/a;Lacy/b;Lacr/q;Lada/c;Loj/f;)V
    .registers 8

    const-string v0, "oAuthService"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthAnalyticsHelper"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthConfiguration"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshHelper"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reAuthenticateUseCase"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lacr/i;->d:Lacr/j;

    .line 41
    iput-object p2, p0, Lacr/i;->e:Lacu/a;

    .line 42
    iput-object p3, p0, Lacr/i;->f:Lacy/b;

    .line 43
    iput-object p4, p0, Lacr/i;->g:Lacr/q;

    .line 44
    iput-object p5, p0, Lacr/i;->h:Lada/c;

    .line 45
    iput-object p6, p0, Lacr/i;->i:Loj/f;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lacr/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lacr/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static final a()Lacr/d;
    .registers 1

    .line 139
    sget-object v0, Lacr/d$b;->a:Lacr/d$b;

    check-cast v0, Lacr/d;

    return-object v0
.end method

.method private static final a(Lacr/i;Ljava/lang/Throwable;)Lacr/d;
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    instance-of v0, p1, Lacr/h;

    if-eqz v0, :cond_2c

    .line 153
    move-object v0, p1

    check-cast v0, Lacr/h;

    invoke-virtual {v0}, Lacr/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "401"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 155
    sget-object v0, Lacu/a$a;->c:Lacu/a$a;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-direct {p0, v0, v1, v2, p1}, Lacr/i;->a(Lacu/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object p0, Lacr/d$b;->a:Lacr/d$b;

    check-cast p0, Lacr/d;

    goto :goto_30

    .line 158
    :cond_2c
    sget-object p0, Lacr/d$a;->a:Lacr/d$a;

    check-cast p0, Lacr/d;

    :goto_30
    return-object p0
.end method

.method public static final synthetic a(Lacr/i;Laxy/ab;Ljava/lang/String;)Laxy/ab;
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lacr/i;->a(Laxy/ab;Ljava/lang/String;)Laxy/ab;

    move-result-object p0

    return-object p0
.end method

.method private final a(Laxy/ab;Ljava/lang/String;)Laxy/ab;
    .registers 5

    .line 120
    invoke-virtual {p1}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v0

    .line 121
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_37

    .line 122
    iget-object v1, p0, Lacr/i;->g:Lacr/q;

    invoke-interface {v1, p1}, Lacr/q;->a(Laxy/ab;)Z

    move-result p1

    if-nez p1, :cond_30

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {v0, p2, p1}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    :cond_30
    const-string p1, "x-uber-token"

    const-string p2, "no-token"

    .line 125
    invoke-virtual {v0, p1, p2}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    .line 127
    :cond_37
    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object p1

    const-string p2, "build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    .line 137
    iget-object v0, p0, Lacr/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 138
    iget-object p1, p0, Lacr/i;->e:Lacu/a;

    invoke-interface {p1}, Lacu/a;->a()V

    sget-object p1, Lacr/-$$Lambda$i$ybASD4jpf6-wmETyu-oxwSVk6q89;->INSTANCE:Lacr/-$$Lambda$i$ybASD4jpf6-wmETyu-oxwSVk6q89;

    .line 139
    invoke-static {p1}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "fromCallable { FailedAndTriggeredForceLogout }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 142
    :cond_19
    sget-object v0, Lacr/v;->b:Lacr/v;

    if-eq p2, v0, :cond_29

    .line 143
    iget-object v0, p0, Lacr/i;->e:Lacu/a;

    iget-object v1, p0, Lacr/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-interface {v0, v1}, Lacu/a;->a(I)V

    goto :goto_34

    .line 145
    :cond_29
    iget-object v0, p0, Lacr/i;->e:Lacu/a;

    iget-object v1, p0, Lacr/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-interface {v0, v1}, Lacu/a;->b(I)V

    .line 148
    :goto_34
    iget-object v0, p0, Lacr/i;->h:Lada/c;

    .line 149
    new-instance v1, Lada/c$a;

    invoke-direct {v1, p1, p2, p3}, Lada/c$a;-><init>(Ljava/lang/String;Lacr/v;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lada/c;->a(Lada/c$a;)Lio/reactivex/Single;

    move-result-object p1

    .line 150
    sget-object p2, Lacr/i$d;->a:Lacr/i$d;

    check-cast p2, Laws/b;

    new-instance p3, Lacr/-$$Lambda$i$a9Thz_Q5-8mkScl8N7YpJfU6IO09;

    invoke-direct {p3, p2}, Lacr/-$$Lambda$i$a9Thz_Q5-8mkScl8N7YpJfU6IO09;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 151
    new-instance p2, Lacr/-$$Lambda$i$D6drC-Tjm-Gt8_IO8WViB9oeNkQ9;

    invoke-direct {p2, p0}, Lacr/-$$Lambda$i$D6drC-Tjm-Gt8_IO8WViB9oeNkQ9;-><init>(Lacr/i;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "refreshToken\n        .in\u2026led\n          }\n        }"

    .line 150
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lacr/i;Laxy/ad;Laxy/ab;Ljava/lang/String;Lio/reactivex/subjects/Subject;)V
    .registers 5

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lacr/i;->a(Laxy/ad;Laxy/ab;Ljava/lang/String;Lio/reactivex/subjects/Subject;)V

    return-void
.end method

.method public static final synthetic a(Lacr/i;Laxy/ad;Lio/reactivex/subjects/Subject;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lacr/i;->a(Laxy/ad;Lio/reactivex/subjects/Subject;)V

    return-void
.end method

.method private final a(Lacu/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 169
    iget-object v0, p0, Lacr/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 174
    :cond_b
    iget-object v0, p0, Lacr/i;->e:Lacu/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lacu/a;->a(Lacu/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lacr/i;->d:Lacr/j;

    invoke-virtual {p1}, Lacr/j;->f()V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Laxy/ad;Laxy/ab;Ljava/lang/String;Lio/reactivex/subjects/Subject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/ad;",
            "Laxy/ab;",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lacr/i;->g:Lacr/q;

    invoke-interface {v0, p1}, Lacr/q;->a(Laxy/ad;)Z

    move-result v0

    .line 213
    iget-object v1, p0, Lacr/i;->e:Lacu/a;

    .line 214
    invoke-virtual {p1}, Laxy/ad;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Laxy/ab;->a()Laxy/u;

    move-result-object v3

    invoke-virtual {v3}, Laxy/u;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 213
    invoke-interface {v1, v2, v3, v0, v4}, Lacu/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-ne v0, v4, :cond_22

    .line 217
    invoke-direct {p0, p3, p2, p4}, Lacr/i;->a(Ljava/lang/String;Laxy/ab;Lio/reactivex/subjects/Subject;)V

    goto :goto_25

    .line 218
    :cond_22
    invoke-direct {p0, p1, p4}, Lacr/i;->b(Laxy/ad;Lio/reactivex/subjects/Subject;)V

    :goto_25
    return-void
.end method

.method private final a(Laxy/ad;Lio/reactivex/subjects/Subject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/ad;",
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 199
    sget-object v0, Lacu/a$a;->a:Lacu/a$a;

    .line 200
    invoke-virtual {p1}, Laxy/ad;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Laxy/ad;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 198
    invoke-direct {p0, v0, v1, p1, v2}, Lacr/i;->a(Lacu/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Lio/reactivex/subjects/Subject;->onComplete()V

    return-void
.end method

.method private final a(Lio/reactivex/subjects/Subject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "Response original status is HTTP 401, but it has been re-characterized by mobile network layer since authentication integrity could not be verified."

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Laxy/ab;Lio/reactivex/subjects/Subject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laxy/ab;",
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 225
    sget-object v0, Lacr/v;->c:Lacr/v;

    invoke-virtual {p2}, Laxy/ab;->a()Laxy/u;

    move-result-object p2

    invoke-virtual {p2}, Laxy/u;->i()Ljava/lang/String;

    move-result-object p2

    const-string v1, "request.url().encodedPath()"

    invoke-static {p2, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lacr/i;->a(Ljava/lang/String;Lacr/v;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacr/d;

    .line 227
    iget-object p2, p0, Lacr/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 230
    instance-of p2, p1, Lacr/d$c;

    if-eqz p2, :cond_2c

    check-cast p1, Lacr/d$c;

    invoke-virtual {p1}, Lacr/d$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_37

    .line 231
    :cond_2c
    instance-of p1, p1, Lacr/d$b;

    if-eqz p1, :cond_34

    invoke-virtual {p3}, Lio/reactivex/subjects/Subject;->onComplete()V

    goto :goto_37

    .line 232
    :cond_34
    invoke-direct {p0, p3}, Lacr/i;->a(Lio/reactivex/subjects/Subject;)V

    :goto_37
    return-void
.end method

.method public static final synthetic a(Lacr/i;Laxy/ab;Laxy/ad;)Z
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lacr/i;->a(Laxy/ab;Laxy/ad;)Z

    move-result p0

    return p0
.end method

.method private final a(Laxy/ab;Laxy/ad;)Z
    .registers 4

    .line 237
    iget-object v0, p0, Lacr/i;->g:Lacr/q;

    invoke-interface {v0, p1}, Lacr/q;->a(Laxy/ab;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Laxy/ad;->c()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public static final synthetic b(Lacr/i;Laxy/ad;Lio/reactivex/subjects/Subject;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Lacr/i;->b(Laxy/ad;Lio/reactivex/subjects/Subject;)V

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Laxy/ad;Lio/reactivex/subjects/Subject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/ad;",
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 241
    :try_start_0
    new-instance v0, Lacx/b;

    invoke-direct {v0, p1}, Lacx/b;-><init>(Laxy/ad;)V

    .line 242
    iget-object p1, p0, Lacr/i;->i:Loj/f;

    check-cast v0, Lacv/c;

    invoke-interface {p1, v0}, Loj/f;->a(Lacv/c;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 243
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    goto :goto_36

    :catchall_17
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 246
    instance-of v0, p1, Loj/e$a;

    if-eqz v0, :cond_22

    const/4 p1, 0x1

    goto :goto_24

    :cond_22
    instance-of p1, p1, Loj/e$b;

    :goto_24
    if-eqz p1, :cond_33

    .line 248
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "Response original status is HTTP 401, but it has been re-characterized by mobile network layer since authentication integrity could not be verified."

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 247
    invoke-virtual {p2, p1}, Lio/reactivex/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    goto :goto_36

    .line 250
    :cond_33
    invoke-virtual {p2}, Lio/reactivex/subjects/Subject;->onComplete()V

    :goto_36
    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lacr/d;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacr/d;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Laxy/ad;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxy/ad;

    return-object p0
.end method

.method public static synthetic lambda$2fkV0gGlgJG0AAT7yNeXWH-FJSI9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lacr/i;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$D6drC-Tjm-Gt8_IO8WViB9oeNkQ9(Lacr/i;Ljava/lang/Throwable;)Lacr/d;
    .registers 2

    invoke-static {p0, p1}, Lacr/i;->a(Lacr/i;Ljava/lang/Throwable;)Lacr/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZG9bS-iH2_rCKNY8f8qJReNEKB89(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lacr/i;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$a9Thz_Q5-8mkScl8N7YpJfU6IO09(Laws/b;Ljava/lang/Object;)Lacr/d;
    .registers 2

    invoke-static {p0, p1}, Lacr/i;->c(Laws/b;Ljava/lang/Object;)Lacr/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jAVphrar7EnHm6mUSqq4aiTVs-E9(Laws/b;Ljava/lang/Object;)Laxy/ad;
    .registers 2

    invoke-static {p0, p1}, Lacr/i;->d(Laws/b;Ljava/lang/Object;)Laxy/ad;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ybASD4jpf6-wmETyu-oxwSVk6q89()Lacr/d;
    .registers 1

    invoke-static {}, Lacr/i;->a()Lacr/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Laxy/ab;Laxy/v$a;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/ab;",
            "Laxy/v$a;",
            ")",
            "Lio/reactivex/Single<",
            "Laxy/ad;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lacr/i;->d:Lacr/j;

    invoke-virtual {v0}, Lacr/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "createDefault(oAuthService.accessToken)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v1, Lacr/i$e;

    invoke-direct {v1, p2, p0, p1, v0}, Lacr/i$e;-><init>(Laxy/v$a;Lacr/i;Laxy/ab;Lio/reactivex/subjects/BehaviorSubject;)V

    check-cast v1, Laws/b;

    new-instance p1, Lacr/-$$Lambda$i$jAVphrar7EnHm6mUSqq4aiTVs-E9;

    invoke-direct {p1, v1}, Lacr/-$$Lambda$i$jAVphrar7EnHm6mUSqq4aiTVs-E9;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "@VisibleForTesting\n  fun\u2026       .lastOrError()\n  }"

    .line 183
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    const-string v1, "chain.request()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lacr/i;->d:Lacr/j;

    invoke-virtual {v1}, Lacr/j;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_26

    .line 60
    iget-object v1, p0, Lacr/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    const-string v0, "chain.proceed(request)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 69
    :cond_26
    iget-object v1, p0, Lacr/i;->d:Lacr/j;

    invoke-virtual {v1}, Lacr/j;->e()Z

    move-result v1

    const-string v3, "request.url().encodedPath()"

    const/4 v4, 0x1

    if-eqz v1, :cond_76

    .line 70
    iget-object v1, p0, Lacr/i;->g:Lacr/q;

    invoke-interface {v1, v0}, Lacr/q;->a(Laxy/ab;)Z

    move-result v1

    if-nez v1, :cond_76

    .line 71
    iget-object v1, p0, Lacr/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_76

    .line 75
    :try_start_41
    iget-object v1, p0, Lacr/i;->d:Lacr/j;

    invoke-virtual {v1}, Lacr/j;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lacr/v;->a:Lacr/v;

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v6

    invoke-virtual {v6}, Laxy/u;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, v1, v5, v6}, Lacr/i;->a(Ljava/lang/String;Lacr/v;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacr/d;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5e} :catch_5f

    goto :goto_6f

    :catch_5f
    move-exception v1

    const-string v5, "OAuthInterceptor"

    .line 78
    invoke-static {v5}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v5

    check-cast v1, Ljava/lang/Throwable;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "An unexpected error occurred in the refresh stream"

    invoke-virtual {v5, v1, v7, v6}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_6f
    iget-object v1, p0, Lacr/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v1, 0x1

    goto :goto_77

    :cond_76
    const/4 v1, 0x0

    .line 85
    :goto_77
    iget-object v5, p0, Lacr/i;->f:Lacy/b;

    invoke-interface {v5}, Lacy/b;->a()J

    move-result-wide v5

    if-nez v1, :cond_ce

    .line 87
    iget-object v1, p0, Lacr/i;->d:Lacr/j;

    invoke-virtual {v1, v5, v6}, Lacr/j;->a(J)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 88
    iget-object v1, p0, Lacr/i;->g:Lacr/q;

    invoke-interface {v1, v0}, Lacr/q;->a(Laxy/ab;)Z

    move-result v1

    if-nez v1, :cond_ce

    .line 89
    iget-object v1, p0, Lacr/i;->d:Lacr/j;

    invoke-virtual {v1}, Lacr/j;->g()Z

    move-result v1

    if-nez v1, :cond_ce

    .line 92
    iget-object v1, p0, Lacr/i;->d:Lacr/j;

    invoke-virtual {v1}, Lacr/j;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lacr/v;->b:Lacr/v;

    invoke-virtual {v0}, Laxy/ab;->a()Laxy/u;

    move-result-object v6

    invoke-virtual {v6}, Laxy/u;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, v1, v5, v6}, Lacr/i;->a(Ljava/lang/String;Lacr/v;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 93
    sget-object v3, Lacr/i$b;->a:Lacr/i$b;

    check-cast v3, Laws/b;

    new-instance v5, Lacr/-$$Lambda$i$ZG9bS-iH2_rCKNY8f8qJReNEKB89;

    invoke-direct {v5, v3}, Lacr/-$$Lambda$i$ZG9bS-iH2_rCKNY8f8qJReNEKB89;-><init>(Laws/b;)V

    sget-object v3, Lacr/i$c;->a:Lacr/i$c;

    check-cast v3, Laws/b;

    new-instance v6, Lacr/-$$Lambda$i$2fkV0gGlgJG0AAT7yNeXWH-FJSI9;

    invoke-direct {v6, v3}, Lacr/-$$Lambda$i$2fkV0gGlgJG0AAT7yNeXWH-FJSI9;-><init>(Laws/b;)V

    invoke-virtual {v1, v5, v6}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v3, "retrieveAccessToken(\n   \u2026ERROR_MESSAGE_REFRESH) })"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lacr/i;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 98
    :cond_ce
    :try_start_ce
    invoke-virtual {p0, v0, p1}, Lacr/i;->a(Laxy/ab;Laxy/v$a;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{\n      sendRequest(requ\u2026hain).blockingGet()\n    }"

    .line 97
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laxy/ad;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_dd} :catch_de

    return-object p1

    :catch_de
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_102

    .line 101
    iget-object v0, p0, Lacr/i;->e:Lacu/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lacu/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_101

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    :cond_101
    throw v0

    .line 109
    :cond_102
    iget-object v0, p0, Lacr/i;->e:Lacu/a;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_110

    goto :goto_112

    :cond_110
    const-string v3, ""

    :goto_112
    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v3, p0, Lacr/i;->d:Lacr/j;

    invoke-virtual {v3}, Lacr/j;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_137

    const/4 v3, 0x1

    goto :goto_138

    :cond_137
    const/4 v3, 0x0

    .line 112
    :goto_138
    iget-object v5, p0, Lacr/i;->d:Lacr/j;

    invoke-virtual {v5}, Lacr/j;->d()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_148

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_149

    :cond_148
    const/4 v2, 0x1

    :cond_149
    xor-int/2addr v2, v4

    .line 113
    iget-object v5, p0, Lacr/i;->d:Lacr/j;

    invoke-virtual {v5}, Lacr/j;->e()Z

    move-result v5

    xor-int/2addr v4, v5

    .line 109
    invoke-interface {v0, v1, v3, v2, v4}, Lacu/a;->a(Ljava/lang/String;ZZZ)V

    .line 115
    throw p1
.end method
