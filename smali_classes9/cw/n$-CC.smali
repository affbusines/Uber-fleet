.class public final synthetic Lcw/n$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcw/n;Laws/a;)Lcw/n;
    .registers 3
    .param p0, "_this"    # Lcw/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+",
            "Lcw/n;",
            ">;)",
            "Lcw/n;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcw/n$b;->b:Lcw/n$b;

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object p1, p0

    goto :goto_15

    :cond_f
    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw/n;

    :goto_15
    return-object p1
.end method

.method public static $default$a(Lcw/n;Lcw/n;)Lcw/n;
    .registers 5
    .param p0, "_this"    # Lcw/n;

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lcw/c;

    if-eqz v0, :cond_2c

    instance-of v1, p0, Lcw/c;

    if-eqz v1, :cond_2c

    .line 53
    new-instance v0, Lcw/c;

    move-object v1, p1

    check-cast v1, Lcw/c;

    invoke-virtual {v1}, Lcw/c;->a()Landroidx/compose/ui/graphics/bc;

    move-result-object v1

    invoke-interface {p1}, Lcw/n;->b()F

    move-result p1

    new-instance v2, Lcw/n$c;

    invoke-direct {v2, p0}, Lcw/n$c;-><init>(Lcw/n;)V

    check-cast v2, Laws/a;

    invoke-static {p1, v2}, Lcw/m;->a(FLaws/a;)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcw/c;-><init>(Landroidx/compose/ui/graphics/bc;F)V

    move-object p1, v0

    check-cast p1, Lcw/n;

    goto :goto_46

    :cond_2c
    if-eqz v0, :cond_33

    .line 54
    instance-of v1, p0, Lcw/c;

    if-nez v1, :cond_33

    goto :goto_46

    :cond_33
    if-nez v0, :cond_3b

    .line 55
    instance-of v0, p0, Lcw/c;

    if-eqz v0, :cond_3b

    move-object p1, p0

    goto :goto_46

    .line 56
    :cond_3b
    new-instance v0, Lcw/n$d;

    invoke-direct {v0, p0}, Lcw/n$d;-><init>(Lcw/n;)V

    check-cast v0, Laws/a;

    invoke-interface {p1, v0}, Lcw/n;->a(Laws/a;)Lcw/n;

    move-result-object p1

    :goto_46
    return-object p1
.end method
