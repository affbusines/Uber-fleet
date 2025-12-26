.class public final Landroidx/lifecycle/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/am;)Lei/a;
    .registers 2

    const-string v0, "owner"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    instance-of v0, p0, Landroidx/lifecycle/f;

    if-eqz v0, :cond_10

    .line 363
    check-cast p0, Landroidx/lifecycle/f;

    invoke-interface {p0}, Landroidx/lifecycle/f;->f()Lei/a;

    move-result-object p0

    goto :goto_14

    .line 364
    :cond_10
    sget-object p0, Lei/a$a;->a:Lei/a$a;

    check-cast p0, Lei/a;

    :goto_14
    return-object p0
.end method
