.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetModifierNode;ILaws/b;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/layout/c$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$searchBeyondBounds"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->s()Landroidx/compose/ui/layout/c;

    move-result-object p0

    if-eqz p0, :cond_92

    .line 35
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p1, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/c$b$a;->e()I

    move-result p1

    goto :goto_81

    .line 36
    :cond_23
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object p1, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/c$b$a;->f()I

    move-result p1

    goto :goto_81

    .line 37
    :cond_36
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object p1, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/c$b$a;->c()I

    move-result p1

    goto :goto_81

    .line 38
    :cond_49
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object p1, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/c$b$a;->d()I

    move-result p1

    goto :goto_81

    .line 39
    :cond_5c
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object p1, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/c$b$a;->b()I

    move-result p1

    goto :goto_81

    .line 40
    :cond_6f
    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_86

    sget-object p1, Landroidx/compose/ui/layout/c$b;->a:Landroidx/compose/ui/layout/c$b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/c$b$a;->a()I

    move-result p1

    .line 33
    :goto_81
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/c;->a(ILaws/b;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_93

    .line 40
    :cond_86
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_92
    const/4 p0, 0x0

    :goto_93
    return-object p0
.end method
