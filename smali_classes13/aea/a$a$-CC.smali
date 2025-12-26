.class public final synthetic Laea/a$a$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$C(Laea/a$a;)Lari/a;
    .registers 2
    .param p0, "_this"    # Laea/a$a;

    .line 119
    invoke-static {}, Laea/a;->a()Lari/a;

    move-result-object v0

    return-object v0
.end method

.method public static $default$bn_(Laea/a$a;)Lakd/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$bo_(Laea/a$a;)Lcom/google/common/base/Optional;
    .registers 2
    .param p0, "_this"    # Laea/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static $default$c(Laea/a$a;)Lio/reactivex/Observable;
    .registers 2
    .param p0, "_this"    # Laea/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
            ">;>;"
        }
    .end annotation

    .line 108
    invoke-interface {p0}, Laea/a$a;->l()Labi/a;

    move-result-object v0

    invoke-static {v0}, Laea/a;->a(Labi/a;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
