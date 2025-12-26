.class public final Laqo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laqo/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laqo/o;

    invoke-direct {v0}, Laqo/o;-><init>()V

    sput-object v0, Laqo/o;->a:Laqo/o;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laqo/l;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "logoutTasks"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Laqo/o$a;->a:Laqo/o$a;

    check-cast v0, Laws/b;

    new-instance v1, Laqo/-$$Lambda$o$RbsNzzcL1BBTi8KlzGon4Lyx5tM3;

    invoke-direct {v1, v0}, Laqo/-$$Lambda$o$RbsNzzcL1BBTi8KlzGon4Lyx5tM3;-><init>(Laws/b;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "fromIterable(logoutTasks\u2026LogOutWork -> obj.get() }"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic lambda$RbsNzzcL1BBTi8KlzGon4Lyx5tM3(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Laqo/o;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method
