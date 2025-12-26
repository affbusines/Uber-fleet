.class public final Lws/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/rib/core/screenstack/f;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .line 23
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/f;->e()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lws/-$$Lambda$f$YqVtSHDtNjkKHq_WJ9q5YJq4LuQ4;

    invoke-direct {v0, p1}, Lws/-$$Lambda$f$YqVtSHDtNjkKHq_WJ9q5YJq4LuQ4;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/uber/rib/core/screenstack/j;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/j;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    .line 27
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 28
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/j;->b()I

    move-result p0

    if-ne p0, v1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1
.end method

.method public static synthetic lambda$YqVtSHDtNjkKHq_WJ9q5YJq4LuQ4(Ljava/lang/String;Lcom/uber/rib/core/screenstack/j;)Z
    .registers 2

    invoke-static {p0, p1}, Lws/f;->a(Ljava/lang/String;Lcom/uber/rib/core/screenstack/j;)Z

    move-result p0

    return p0
.end method
