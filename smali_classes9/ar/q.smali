.class public final Lar/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lar/m;)Lar/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lar/m;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lar/m;->b()Lar/m;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(F)Lar/n;
    .registers 2

    .line 42
    new-instance v0, Lar/n;

    invoke-direct {v0, p0}, Lar/n;-><init>(F)V

    return-object v0
.end method

.method public static final a(Lar/m;Lar/m;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lar/m;",
            ">(TT;TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lar/m;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1b

    .line 91
    invoke-virtual {p1, v1}, Lar/m;->a(I)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lar/m;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    return-void
.end method

.method public static final b(Lar/m;)Lar/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lar/m;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lar/q;->a(Lar/m;)Lar/m;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lar/m;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1a

    .line 84
    invoke-virtual {p0, v2}, Lar/m;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lar/m;->a(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    return-object v0
.end method
