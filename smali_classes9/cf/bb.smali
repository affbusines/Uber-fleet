.class public final Lcf/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g$c;Laws/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbr/g$c;",
            ":",
            "Lcf/ba;",
            ">(TT;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lbr/g$c;->f()Lcf/aq;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v0, Lcf/aq;

    move-object v1, p0

    check-cast v1, Lcf/ba;

    invoke-direct {v0, v1}, Lcf/aq;-><init>(Lcf/ba;)V

    invoke-virtual {p0, v0}, Lbr/g$c;->a(Lcf/aq;)V

    .line 55
    :cond_1b
    check-cast p0, Lcf/h;

    invoke-static {p0}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object p0

    invoke-interface {p0}, Lcf/be;->u()Lcf/bg;

    move-result-object p0

    .line 56
    check-cast v0, Lcf/bf;

    .line 57
    sget-object v1, Lcf/aq;->a:Lcf/aq$a;

    invoke-virtual {v1}, Lcf/aq$a;->a()Laws/b;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lcf/bg;->a(Lcf/bf;Laws/b;Laws/a;)V

    return-void
.end method
