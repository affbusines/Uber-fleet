.class public final Las/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/k;I)Z
    .registers 5

    const v0, -0x419cbe96

    const-string v1, "C(isSystemInDarkTheme)40@1721L22:DarkTheme.kt#71ulvw"

    .line 41
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:40)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_14
    const/4 p1, 0x0

    invoke-static {p0, p1}, Las/o;->a(Landroidx/compose/runtime/k;I)Z

    move-result p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_22
    invoke-static {p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    return p1
.end method
