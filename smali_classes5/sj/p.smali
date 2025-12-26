.class public final Lsj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsj/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsj/p;

    invoke-direct {v0}, Lsj/p;-><init>()V

    sput-object v0, Lsj/p;->a:Lsj/p;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljr/h;Lio/reactivex/SingleEmitter;)V
    .registers 4

    const-string v0, "$this_asSingle"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lku/n;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lsj/-$$Lambda$p$qnhyzqNSAIqlMn4ODqHnJWSSSpY4;

    invoke-direct {v1, p0, p1}, Lsj/-$$Lambda$p$qnhyzqNSAIqlMn4ODqHnJWSSSpY4;-><init>(Ljr/h;Lio/reactivex/SingleEmitter;)V

    invoke-virtual {p0, v0, v1}, Ljr/h;->a(Ljava/util/concurrent/Executor;Ljr/c;)Ljr/h;

    return-void
.end method

.method private static final a(Ljr/h;Lio/reactivex/SingleEmitter;Ljr/h;)V
    .registers 4

    const-string v0, "$this_asSingle"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$emitter"

    invoke-static {p1, p0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "task"

    invoke-static {p2, p0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_f
    sget-object p0, Lawf/q;->a:Lawf/q$a;

    sget-object p0, Lsj/p;->a:Lsj/p;

    invoke-direct {p0, p2}, Lsj/p;->b(Ljr/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    goto :goto_27

    :catchall_1c
    move-exception p0

    sget-object p2, Lawf/q;->a:Lawf/q$a;

    invoke-static {p0}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_27
    invoke-static {p0}, Lawf/q;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    .line 16
    :cond_30
    invoke-static {p0}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_39

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->b(Ljava/lang/Throwable;)Z

    :cond_39
    return-void
.end method

.method private final b(Ljr/h;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljr/h<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljr/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 26
    invoke-virtual {p1}, Ljr/h;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_41

    .line 27
    invoke-virtual {p1}, Ljr/h;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 30
    invoke-virtual {p1}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Task was successful but returned a null result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_27
    invoke-virtual {p1}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_39

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Task was not successful, but did not have an exception either"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    const-string v0, "checkNotNull(exception) \u2026ASK_FAILED_NO_EXCEPTION }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 26
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Task was canceled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Task is not completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic lambda$nkn3RsMwmLw1kosKvmPuKrzXc7s4(Ljr/h;Lio/reactivex/SingleEmitter;)V
    .registers 2

    invoke-static {p0, p1}, Lsj/p;->a(Ljr/h;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$qnhyzqNSAIqlMn4ODqHnJWSSSpY4(Ljr/h;Lio/reactivex/SingleEmitter;Ljr/h;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lsj/p;->a(Ljr/h;Lio/reactivex/SingleEmitter;Ljr/h;)V

    return-void
.end method


# virtual methods
.method public final a(Ljr/h;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljr/h<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lsj/-$$Lambda$p$nkn3RsMwmLw1kosKvmPuKrzXc7s4;

    invoke-direct {v0, p1}, Lsj/-$$Lambda$p$nkn3RsMwmLw1kosKvmPuKrzXc7s4;-><init>(Ljr/h;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026nError)\n        }\n      }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
