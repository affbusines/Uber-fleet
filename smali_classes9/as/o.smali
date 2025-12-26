.class public final Las/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/k;I)Z
    .registers 5

    const v0, -0x349ba2f4    # -1.4966028E7f

    const-string v1, "C(_isSystemInDarkTheme)47@2141L7:DarkTheme.android.kt#71ulvw"

    .line 47
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.android.kt:46)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 48
    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/m;->a()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 52
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_35

    const/4 p1, 0x1

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    .line 49
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 47
    :cond_3f
    invoke-static {p0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    return p1
.end method
