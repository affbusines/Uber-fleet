.class public final Landroidx/compose/ui/graphics/be;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/bd;Landroidx/compose/ui/graphics/bd;F)Landroidx/compose/ui/graphics/bd;
    .registers 11

    const-string v0, "start"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroidx/compose/ui/graphics/bd;

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bd;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bd;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, Landroidx/compose/ui/graphics/ad;->a(JJF)J

    move-result-wide v2

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bd;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bd;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, p2}, Lbt/g;->a(JJF)J

    move-result-wide v4

    .line 88
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/bd;->c()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/bd;->c()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcz/a;->a(FFF)F

    move-result v6

    const/4 v7, 0x0

    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/bd;-><init>(JJFLawt/h;)V

    return-object v0
.end method
