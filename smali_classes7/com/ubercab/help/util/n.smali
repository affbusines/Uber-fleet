.class public Lcom/ubercab/help/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/n$a;
    }
.end annotation


# direct methods
.method private static synthetic a(Lvi/r;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 26
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 27
    :cond_f
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 28
    new-instance v0, Lcom/ubercab/help/util/n$a;

    .line 29
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object v1

    invoke-virtual {v1}, Lvj/b;->code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/ubercab/help/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 30
    :cond_2b
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 31
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 33
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response with no fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lio/reactivex/functions/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "E:",
            "Lvj/b;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lvi/r<",
            "TD;TE;>;",
            "Lio/reactivex/Single<",
            "TD;>;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/ubercab/help/util/-$$Lambda$n$f0-LgzukrFq6Z_uDQtLfi2KO1Aw5;->INSTANCE:Lcom/ubercab/help/util/-$$Lambda$n$f0-LgzukrFq6Z_uDQtLfi2KO1Aw5;

    return-object v0
.end method

.method public static synthetic lambda$f0-LgzukrFq6Z_uDQtLfi2KO1Aw5(Lvi/r;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/util/n;->a(Lvi/r;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
