.class public final Las/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lce/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/l<",
            "Laws/b<",
            "Landroidx/compose/ui/layout/r;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    sget-object v0, Las/t$a;->a:Las/t$a;

    check-cast v0, Laws/a;

    invoke-static {v0}, Lce/e;->a(Laws/a;)Lce/l;

    move-result-object v0

    sput-object v0, Las/t;->a:Lce/l;

    return-void
.end method

.method public static final a(Lbr/g;Laws/b;)Lbr/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/layout/r;",
            "Lawf/aa;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositioned"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Las/t$b;

    invoke-direct {v0, p1}, Las/t$b;-><init>(Laws/b;)V

    check-cast v0, Laws/b;

    goto :goto_1c

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 49
    :goto_1c
    new-instance v1, Las/t$c;

    invoke-direct {v1, p1}, Las/t$c;-><init>(Laws/b;)V

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lce/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/l<",
            "Laws/b<",
            "Landroidx/compose/ui/layout/r;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Las/t;->a:Lce/l;

    return-object v0
.end method
