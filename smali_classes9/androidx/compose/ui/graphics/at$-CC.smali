.class public final synthetic Landroidx/compose/ui/graphics/at$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/graphics/at;Landroidx/compose/ui/graphics/at;JILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_10

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    .line 205
    sget-object p2, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p2}, Lbt/f$a;->a()J

    move-result-wide p2

    :cond_c
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/at;->a(Landroidx/compose/ui/graphics/at;J)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
