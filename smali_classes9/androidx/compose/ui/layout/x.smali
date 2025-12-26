.class public final Landroidx/compose/ui/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/g;)Laws/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            ")",
            "Laws/q<",
            "Landroidx/compose/runtime/bq<",
            "Lcf/g;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Landroidx/compose/ui/layout/x$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/x$a;-><init>(Lbr/g;)V

    const p0, -0x5e8c5df4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object p0

    check-cast p0, Laws/q;

    return-object p0
.end method
