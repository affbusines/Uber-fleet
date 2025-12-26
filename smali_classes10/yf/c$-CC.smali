.class public final synthetic Lyf/c$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lyf/c;)V
    .registers 3
    .param p0, "_this"    # Lyf/c;

    .line 23
    invoke-interface {p0}, Lyf/c;->b()Lyf/b;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lyf/a;

    invoke-interface {v0, v1}, Lyf/b;->b(Lyf/a;)Z

    return-void
.end method

.method public static $default$a(Lyf/c;Lcom/uber/rib/core/bb;)V
    .registers 3
    .param p0, "_this"    # Lyf/c;

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lyf/c;->b()Lyf/b;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lyf/a;

    invoke-interface {p1, v0}, Lyf/b;->a(Lyf/a;)Z

    return-void
.end method
