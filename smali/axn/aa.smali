.class public final Laxn/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/b;Ljava/lang/Object;Laxn/ao;)Laxn/ao;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/b<",
            "-TE;",
            "Lawf/aa;",
            ">;TE;",
            "Laxn/ao;",
            ")",
            "Laxn/ao;"
        }
    .end annotation

    .line 17
    :try_start_0
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception p0

    if-eqz p2, :cond_14

    .line 21
    invoke-virtual {p2}, Laxn/ao;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_14

    .line 22
    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    .line 45
    invoke-static {p1, p0}, Lawf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    return-object p2

    .line 24
    :cond_14
    new-instance p2, Laxn/ao;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in undelivered element handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Laxn/ao;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic a(Laws/b;Ljava/lang/Object;Laxn/ao;ILjava/lang/Object;)Laxn/ao;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 12
    :cond_5
    invoke-static {p0, p1, p2}, Laxn/aa;->a(Laws/b;Ljava/lang/Object;Laxn/ao;)Laxn/ao;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Laws/b;Ljava/lang/Object;Lawj/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/b<",
            "-TE;",
            "Lawf/aa;",
            ">;TE;",
            "Lawj/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Laxn/aa;->a(Laws/b;Ljava/lang/Object;Laxn/ao;)Laxn/ao;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2, p0}, Laxj/am;->a(Lawj/g;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public static final b(Laws/b;Ljava/lang/Object;Lawj/g;)Laws/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/b<",
            "-TE;",
            "Lawf/aa;",
            ">;TE;",
            "Lawj/g;",
            ")",
            "Laws/b<",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Laxn/aa$a;

    invoke-direct {v0, p0, p1, p2}, Laxn/aa$a;-><init>(Laws/b;Ljava/lang/Object;Lawj/g;)V

    check-cast v0, Laws/b;

    return-object v0
.end method
