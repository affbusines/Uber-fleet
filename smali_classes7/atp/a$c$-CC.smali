.class public final synthetic Latp/a$c$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Latp/a$c;)Latp/b;
    .registers 2
    .param p0, "_this"    # Latp/a$c;

    .line 381
    sget-object v0, Latp/b;->a:Latp/b;

    return-object v0
.end method

.method public static $default$d(Latp/a$c;)V
    .registers 1

    return-void
.end method

.method public static $default$e(Latp/a$c;)V
    .registers 1

    return-void
.end method

.method public static $default$f(Latp/a$c;)I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public static $default$isEqualToItem(Latp/a$c;Latp/a$c;)Z
    .registers 2
    .param p0, "_this"    # Latp/a$c;

    .line 392
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
