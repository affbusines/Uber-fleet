.class public final Landroidx/compose/ui/layout/k;
.super Landroidx/compose/ui/layout/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laws/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "merger"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/layout/a;-><init>(Laws/m;Lawt/h;)V

    return-void
.end method
