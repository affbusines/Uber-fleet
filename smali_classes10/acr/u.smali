.class public final Lacr/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacr/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacr/u$a;
    }
.end annotation


# instance fields
.field private final a:Lacy/b;

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lacr/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacy/b;)V
    .registers 3

    const-string v0, "oAuthConfiguration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacr/u;->a:Lacy/b;

    .line 15
    sget-object p1, Lacr/u$a$c;->a:Lacr/u$a$c;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "createDefault<RefreshStatus>(RefreshStatus.Init)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lacr/u;->b:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private static final a(Lacr/u$a;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    const-string v0, "$status"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p0, Lacr/u$a$a;

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 37
    check-cast p0, Lacr/u$a$a;

    invoke-virtual {p0}, Lacr/u$a$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/CompletableEmitter;->b(Ljava/lang/Throwable;)Z

    goto :goto_21

    .line 39
    :cond_1e
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->a()V

    :goto_21
    return-void
.end method

.method private final a(Lacr/u$a;)Z
    .registers 3

    .line 31
    instance-of v0, p1, Lacr/u$a$d;

    if-nez v0, :cond_b

    instance-of p1, p1, Lacr/u$a$a;

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public static final synthetic a(Lacr/u;Lacr/u$a;)Z
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lacr/u;->a(Lacr/u$a;)Z

    move-result p0

    return p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final b(Lacr/u$a;)Lio/reactivex/Completable;
    .registers 3

    .line 35
    new-instance v0, Lacr/-$$Lambda$u$UoWmzyq7xBRzGCWpITMESjBVGXM9;

    invoke-direct {v0, p1}, Lacr/-$$Lambda$u$UoWmzyq7xBRzGCWpITMESjBVGXM9;-><init>(Lacr/u$a;)V

    invoke-static {v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "create { src: Completabl\u2026nComplete()\n      }\n    }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lacr/u;Lacr/u$a;)Lio/reactivex/Completable;
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lacr/u;->b(Lacr/u$a;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic lambda$P37uzCxoiEVVOO0DXTDB1Dgzfis9(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lacr/u;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Rpn71piS3-k1reL3vKIXv2_O3Zc9(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lacr/u;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UoWmzyq7xBRzGCWpITMESjBVGXM9(Lacr/u$a;Lio/reactivex/CompletableEmitter;)V
    .registers 2

    invoke-static {p0, p1}, Lacr/u;->a(Lacr/u$a;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Throwable;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "error"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lacr/u;->b:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Lacr/u$a$a;

    invoke-direct {v1, p1}, Lacr/u$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 52
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .registers 2

    monitor-enter p0

    .line 19
    :try_start_1
    iget-object v0, p0, Lacr/u;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lacr/u$a$b;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lio/reactivex/Completable;
    .registers 4

    .line 23
    iget-object v0, p0, Lacr/u;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 24
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    new-instance v1, Lacr/u$b;

    invoke-direct {v1, p0}, Lacr/u$b;-><init>(Lacr/u;)V

    check-cast v1, Laws/b;

    new-instance v2, Lacr/-$$Lambda$u$P37uzCxoiEVVOO0DXTDB1Dgzfis9;

    invoke-direct {v2, v1}, Lacr/-$$Lambda$u$P37uzCxoiEVVOO0DXTDB1Dgzfis9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 27
    new-instance v1, Lacr/u$c;

    invoke-direct {v1, p0}, Lacr/u$c;-><init>(Lacr/u;)V

    check-cast v1, Laws/b;

    new-instance v2, Lacr/-$$Lambda$u$Rpn71piS3-k1reL3vKIXv2_O3Zc9;

    invoke-direct {v2, v1}, Lacr/-$$Lambda$u$Rpn71piS3-k1reL3vKIXv2_O3Zc9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "override fun refreshStre\u2026pleteFromStatus(it) }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized c()V
    .registers 3

    monitor-enter p0

    .line 46
    :try_start_1
    iget-object v0, p0, Lacr/u;->b:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lacr/u$a$d;->a:Lacr/u$a$d;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 47
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .registers 3

    monitor-enter p0

    .line 56
    :try_start_1
    iget-object v0, p0, Lacr/u;->b:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lacr/u$a$b;->a:Lacr/u$a$b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 57
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
