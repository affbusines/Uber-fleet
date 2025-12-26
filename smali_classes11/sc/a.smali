.class public final Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lku/m;Lakf/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lku/m<",
            "TT;>;",
            "Lakf/b;",
            ")V"
        }
    .end annotation

    .line 49
    new-instance v0, Lsc/a$1;

    invoke-direct {v0, p1}, Lsc/a$1;-><init>(Lakf/b;)V

    .line 60
    invoke-static {}, Lku/n;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 49
    invoke-static {p0, v0, p1}, Lku/h;->a(Lku/m;Lku/g;Ljava/util/concurrent/Executor;)V

    return-void
.end method
