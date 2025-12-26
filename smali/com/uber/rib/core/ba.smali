.class public final Lcom/uber/rib/core/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Laxj/aj;Lcom/uber/rib/core/ay;)Lawj/g;
    .registers 3

    .line 223
    invoke-static {p1}, Lcom/uber/rib/core/ba;->a(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object p1

    .line 224
    sget-object v0, Lawj/h;->a:Lawj/h;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_10

    .line 227
    :cond_d
    move-object p1, p0

    check-cast p1, Lawj/g;

    :goto_10
    return-object p1
.end method

.method private static final a(Lcom/uber/rib/core/ay;)Lawj/g;
    .registers 1

    .line 43
    invoke-interface {p0}, Lcom/uber/rib/core/ay;->d()Lawj/g;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Lawj/h;->a:Lawj/h;

    check-cast p0, Lawj/g;

    :cond_a
    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/rib/core/ay;Laxl/z;Lawz/c;)Lcom/uber/rib/core/bd;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uber/rib/core/ba;->b(Lcom/uber/rib/core/ay;Laxl/z;Lawz/c;)Lcom/uber/rib/core/bd;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lio/reactivex/subjects/CompletableSubject;)Lio/reactivex/CompletableSource;
    .registers 2

    const-string v0, "$completable"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final b(Lcom/uber/rib/core/ay;Laxl/z;Lawz/c;)Lcom/uber/rib/core/bd;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcom/uber/rib/core/ay;",
            "Laxl/z<",
            "+TT;>;",
            "Lawz/c<",
            "TT;>;)",
            "Lcom/uber/rib/core/bd;"
        }
    .end annotation

    .line 235
    invoke-static {}, Lcom/uber/rib/core/ad;->c()Laxj/aj;

    move-result-object v0

    .line 237
    invoke-static {v0, p0}, Lcom/uber/rib/core/ba;->a(Laxj/aj;Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/rib/core/ae;->a:Lcom/uber/rib/core/ae;

    invoke-virtual {v1}, Lcom/uber/rib/core/ae;->d()Laxj/aj;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 243
    sget-object v1, Laxj/ar;->d:Laxj/ar;

    goto :goto_19

    .line 245
    :cond_17
    sget-object v1, Laxj/ar;->a:Laxj/ar;

    .line 248
    :goto_19
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->h()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v6

    const-string v2, "create()"

    invoke-static {v6, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v2, Lcom/uber/rib/core/-$$Lambda$ba$50phuqbjpNXGhrQy-NYpy4r_t9E;

    invoke-direct {v2, v6}, Lcom/uber/rib/core/-$$Lambda$ba$50phuqbjpNXGhrQy-NYpy4r_t9E;-><init>(Lio/reactivex/subjects/CompletableSubject;)V

    .line 250
    new-instance v7, Lcom/uber/rib/core/bb;

    invoke-direct {v7, v2}, Lcom/uber/rib/core/bb;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    .line 261
    sget-object v2, Laxj/bt;->a:Laxj/bt;

    move-object v9, v2

    check-cast v9, Laxj/ap;

    new-instance v10, Lcom/uber/rib/core/ba$b;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lcom/uber/rib/core/ba$b;-><init>(Laxl/z;Lawz/c;Lcom/uber/rib/core/ay;Lio/reactivex/subjects/CompletableSubject;Lcom/uber/rib/core/bb;Lawj/d;)V

    check-cast v10, Laws/m;

    invoke-static {v9, v0, v1, v10}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;)Laxj/ca;

    move-result-object p0

    .line 288
    new-instance p1, Lcom/uber/rib/core/ba$a;

    invoke-direct {p1, p0}, Lcom/uber/rib/core/ba$a;-><init>(Ljava/lang/Object;)V

    check-cast p1, Laws/a;

    new-instance p0, Lcom/uber/rib/core/ba$c;

    invoke-direct {p0, p1}, Lcom/uber/rib/core/ba$c;-><init>(Laws/a;)V

    check-cast p0, Lcom/uber/rib/core/bd;

    return-object p0
.end method

.method public static synthetic lambda$50phuqbjpNXGhrQy-NYpy4r_t9E(Lio/reactivex/subjects/CompletableSubject;)Lio/reactivex/CompletableSource;
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ba;->a(Lio/reactivex/subjects/CompletableSubject;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method
