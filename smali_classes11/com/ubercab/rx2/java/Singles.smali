.class public Lcom/ubercab/rx2/java/Singles;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Singles$w3nghj995UtUrL01Iv6aZ5oOw1c3;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Singles$w3nghj995UtUrL01Iv6aZ5oOw1c3;

    invoke-static {p0, v0}, Lio/reactivex/Single;->a(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v1, p0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, p0, v2

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-object v0
.end method

.method public static synthetic lambda$w3nghj995UtUrL01Iv6aZ5oOw1c3([Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/rx2/java/Singles;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
