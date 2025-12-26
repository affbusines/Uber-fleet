.class public final synthetic Lcom/uber/rib/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxl/z;Lawz/c;Lawj/g;)Lio/reactivex/CompletableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Laxl/z<",
            "+TT;>;",
            "Lawz/c<",
            "TT;>;",
            "Lawj/g;",
            ")",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1}, Lcom/uber/rib/core/i;->a(Laxl/z;Lawz/c;)V

    .line 44
    sget-object v0, Lcom/uber/rib/core/ae;->a:Lcom/uber/rib/core/ae;

    invoke-virtual {v0}, Lcom/uber/rib/core/ae;->d()Laxj/aj;

    move-result-object v0

    invoke-virtual {v0, p2}, Laxj/aj;->a(Lawj/g;)Lawj/g;

    move-result-object p2

    new-instance v0, Lcom/uber/rib/core/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/uber/rib/core/i$a;-><init>(Laxl/z;Lawz/c;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {p2, v0}, Laxp/e;->a(Lawj/g;Laws/m;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic a(Laxl/z;Lawz/c;Lawj/g;ILjava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 41
    sget-object p2, Lawj/h;->a:Lawj/h;

    check-cast p2, Lawj/g;

    .line 39
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/uber/rib/core/i;->a(Laxl/z;Lawz/c;Lawj/g;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laxl/z;Lawz/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Laxl/z<",
            "+TT;>;",
            "Lawz/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-interface {p0}, Laxl/z;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lawg/r;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    if-eqz p0, :cond_27

    .line 52
    invoke-interface {p1}, Lawz/c;->d()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_27

    .line 53
    invoke-interface {p1}, Lawz/c;->e()Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_21

    return-void

    :cond_21
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>()V

    throw p0

    .line 52
    :cond_27
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;-><init>()V

    throw p0
.end method
