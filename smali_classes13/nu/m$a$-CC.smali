.class public final synthetic Lnu/m$a$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$bn_(Lnu/m$a;)Lakd/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$bo_(Lnu/m$a;)Lcom/google/common/base/Optional;
    .registers 3
    .param p0, "_this"    # Lnu/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "absent()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static $default$c(Lnu/m$a;)Lio/reactivex/Observable;
    .registers 4
    .param p0, "_this"    # Lnu/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
            ">;>;"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Lnu/m$a;->a()Labi/a;

    move-result-object v0

    invoke-virtual {v0}, Labi/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lnu/m$a$b;->a:Lnu/m$a$b;

    check-cast v1, Laws/b;

    new-instance v2, Lnu/-$$Lambda$S9sJsVqwwDoLgAcaAh9UwSpIZHo13;

    invoke-direct {v2, v1}, Lnu/-$$Lambda$S9sJsVqwwDoLgAcaAh9UwSpIZHo13;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "appLifecycleProvider().f\u2026            }\n          }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
