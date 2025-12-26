.class public final Landroidx/compose/ui/graphics/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/at;
    .registers 3

    .line 23
    new-instance v0, Landroidx/compose/ui/graphics/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/graphics/j;-><init>(Landroid/graphics/Path;ILawt/h;)V

    check-cast v0, Landroidx/compose/ui/graphics/at;

    return-object v0
.end method

.method public static final a(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/at;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroidx/compose/ui/graphics/j;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/j;-><init>(Landroid/graphics/Path;)V

    check-cast v0, Landroidx/compose/ui/graphics/at;

    return-object v0
.end method
