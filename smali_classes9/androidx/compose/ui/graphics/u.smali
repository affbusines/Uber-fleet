.class public final Landroidx/compose/ui/graphics/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/bc;
    .registers 2

    const-string v0, "shader"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    new-instance v0, Landroidx/compose/ui/graphics/u$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/u$a;-><init>(Landroid/graphics/Shader;)V

    check-cast v0, Landroidx/compose/ui/graphics/bc;

    return-object v0
.end method
