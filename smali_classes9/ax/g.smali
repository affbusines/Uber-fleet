.class public final Lax/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lax/e;
    .registers 1

    .line 81
    new-instance v0, Lax/f;

    invoke-direct {v0}, Lax/f;-><init>()V

    check-cast v0, Lax/e;

    return-object v0
.end method

.method public static final a(Lbr/g;Lax/e;)Lbr/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bringIntoViewRequester"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lax/g$a;

    invoke-direct {v0, p1}, Lax/g$a;-><init>(Lax/e;)V

    check-cast v0, Laws/b;

    goto :goto_1c

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 103
    :goto_1c
    new-instance v1, Lax/g$b;

    invoke-direct {v1, p1}, Lax/g$b;-><init>(Lax/e;)V

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method
