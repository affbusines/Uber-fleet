.class public final synthetic Lyg/c$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lyg/c;)V
    .registers 3
    .param p0, "_this"    # Lyg/c;

    .line 24
    invoke-interface {p0}, Lyg/c;->b()Lyg/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lyg/a;

    invoke-interface {v0, v1}, Lyg/b;->b(Lyg/a;)Z

    return-void
.end method

.method public static $default$a(Lyg/c;Lcom/uber/rib/core/bb;)V
    .registers 3
    .param p0, "_this"    # Lyg/c;

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lyg/c;->b()Lyg/b;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lyg/a;

    invoke-interface {p1, v0}, Lyg/b;->a(Lyg/a;)Z

    return-void
.end method
