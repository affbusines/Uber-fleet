.class public final Laxj/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    if-ne p0, p1, :cond_3

    return-object p0

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 111
    invoke-static {v0, p0}, Lawf/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final a(Lawj/g;Ljava/lang/Throwable;)V
    .registers 3

    .line 24
    :try_start_0
    sget-object v0, Laxj/ak;->b:Laxj/ak$a;

    check-cast v0, Lawj/g$c;

    invoke-interface {p0, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    check-cast v0, Laxj/ak;

    if-eqz v0, :cond_10

    .line 25
    invoke-interface {v0, p0, p1}, Laxj/ak;->a(Lawj/g;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_14

    return-void

    .line 33
    :cond_10
    invoke-static {p0, p1}, Laxj/al;->a(Lawj/g;Ljava/lang/Throwable;)V

    return-void

    :catchall_14
    move-exception v0

    .line 29
    invoke-static {p1, v0}, Laxj/am;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Laxj/al;->a(Lawj/g;Ljava/lang/Throwable;)V

    return-void
.end method
