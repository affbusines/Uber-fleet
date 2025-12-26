.class public final Landroidx/compose/ui/platform/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    sget-object v0, Landroidx/compose/ui/platform/an$a;->a:Landroidx/compose/ui/platform/an$a;

    check-cast v0, Laws/b;

    sput-object v0, Landroidx/compose/ui/platform/an;->a:Laws/b;

    return-void
.end method

.method public static final a()Laws/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Landroidx/compose/ui/platform/an;->a:Laws/b;

    return-object v0
.end method

.method public static final a(Lbr/g;Laws/b;Lbr/g;)Lbr/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            ")",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroidx/compose/ui/platform/am;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/am;-><init>(Laws/b;)V

    .line 157
    move-object p1, v0

    check-cast p1, Lbr/g;

    invoke-interface {p0, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    invoke-interface {p0, p2}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/am;->a()Landroidx/compose/ui/platform/am$a;

    move-result-object p1

    check-cast p1, Lbr/g;

    invoke-interface {p0, p1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Z
    .registers 1

    .line 30
    sget-boolean v0, Landroidx/compose/ui/platform/an;->b:Z

    return v0
.end method
