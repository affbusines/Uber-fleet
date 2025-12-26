.class public final Lawf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 2

    const-string v0, "exception"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lawf/q$b;

    invoke-direct {v0, p0}, Lawf/q$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)V
    .registers 2

    .line 132
    instance-of v0, p0, Lawf/q$b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p0, Lawf/q$b;

    iget-object p0, p0, Lawf/q$b;->a:Ljava/lang/Throwable;

    throw p0
.end method
