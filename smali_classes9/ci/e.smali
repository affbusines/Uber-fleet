.class public final Lci/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;
    .registers 6

    const v0, 0x48f30c41

    const-string v1, "C(stringResource)33@1088L11:StringResources.android.kt#ccshc7"

    .line 33
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.res.stringResource (StringResources.android.kt:32)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_14
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2}, Lci/d;->a(Landroidx/compose/runtime/k;I)Landroid/content/res/Resources;

    move-result-object p2

    .line 35
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(id)"

    invoke-static {p0, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 33
    :cond_2b
    invoke-static {p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    return-object p0
.end method

.method public static final a(I[Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/String;
    .registers 7

    const-string v0, "formatArgs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b747694

    const-string v1, "C(stringResource)P(1)47@1452L11:StringResources.android.kt#ccshc7"

    .line 47
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.res.stringResource (StringResources.android.kt:46)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_19
    const/4 p3, 0x0

    .line 48
    invoke-static {p2, p3}, Lci/d;->a(Landroidx/compose/runtime/k;I)Landroid/content/res/Resources;

    move-result-object p3

    .line 49
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(id, *formatArgs)"

    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_35

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 47
    :cond_35
    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    return-object p0
.end method
