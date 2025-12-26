.class public final synthetic Lcom/uber/rib/core/au$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcom/uber/rib/core/au;Ljava/lang/Class;)Lio/reactivex/Observable;
    .registers 5
    .param p0, "_this"    # Lcom/uber/rib/core/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwm/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/uber/rib/core/au$b;

    invoke-direct {v1, p1}, Lcom/uber/rib/core/au$b;-><init>(Ljava/lang/Class;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/rib/core/-$$Lambda$n0ck8TuJWXIBBKfz9QfTDXZCd_k;

    invoke-direct {v2, v1}, Lcom/uber/rib/core/-$$Lambda$n0ck8TuJWXIBBKfz9QfTDXZCd_k;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "clazz: Class<T>): Observ\u2026ass) }\n      .cast(clazz)"

    .line 50
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
