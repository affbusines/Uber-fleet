.class public final synthetic Lasr/d$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$b(Lasr/d;)Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public static $default$b(Lasr/d;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public static a(Lasr/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasr/d<",
            "**>;)V"
        }
    .end annotation

    .line 57
    sget-object v0, Lpe/b;->a:Lpe/b;

    invoke-virtual {v0}, Lpe/b;->a()Lpe/a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 59
    invoke-interface {p0}, Lasr/d;->a()Lasr/j;

    move-result-object p0

    invoke-interface {v0, p0}, Lpe/a;->a(Ladm/a;)V

    :cond_f
    return-void
.end method
