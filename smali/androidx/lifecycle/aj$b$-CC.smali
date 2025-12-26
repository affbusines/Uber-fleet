.class public final synthetic Landroidx/lifecycle/aj$b$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Landroidx/lifecycle/aj$b;Ljava/lang/Class;)Landroidx/lifecycle/ai;
    .registers 3
    .param p0, "_this"    # Landroidx/lifecycle/aj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$a(Landroidx/lifecycle/aj$b;Ljava/lang/Class;Lei/a;)Landroidx/lifecycle/ai;
    .registers 4
    .param p0, "_this"    # Landroidx/lifecycle/aj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lei/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0, p1}, Landroidx/lifecycle/aj$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/ai;

    move-result-object p1

    return-object p1
.end method
