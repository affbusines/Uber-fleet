.class public final Lcc/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcc/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 342
    new-instance v0, Lcc/m;

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcc/m;-><init>(Ljava/util/List;)V

    sput-object v0, Lcc/al;->a:Lcc/m;

    return-void
.end method

.method public static final a(Lbr/g;Ljava/lang/Object;Laws/m;)Lbr/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Lcc/af;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcc/al$a;

    invoke-direct {v0, p1, p2}, Lcc/al$a;-><init>(Ljava/lang/Object;Laws/m;)V

    check-cast v0, Laws/b;

    goto :goto_1c

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 232
    :goto_1c
    new-instance v1, Lcc/al$d;

    invoke-direct {v1, p1, p2}, Lcc/al$d;-><init>(Ljava/lang/Object;Laws/m;)V

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;Ljava/lang/Object;Ljava/lang/Object;Laws/m;)Lbr/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Lcc/af;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcc/al$b;

    invoke-direct {v0, p1, p2, p3}, Lcc/al$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laws/m;)V

    check-cast v0, Laws/b;

    goto :goto_1c

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 279
    :goto_1c
    new-instance v1, Lcc/al$e;

    invoke-direct {v1, p1, p2, p3}, Lcc/al$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laws/m;)V

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;[Ljava/lang/Object;Laws/m;)Lbr/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "[",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Lcc/af;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbr/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lcc/al$c;

    invoke-direct {v0, p1, p2}, Lcc/al$c;-><init>([Ljava/lang/Object;Laws/m;)V

    check-cast v0, Laws/b;

    goto :goto_21

    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v0

    .line 325
    :goto_21
    new-instance v1, Lcc/al$f;

    invoke-direct {v1, p1, p2}, Lcc/al$f;-><init>([Ljava/lang/Object;Laws/m;)V

    check-cast v1, Laws/q;

    invoke-static {p0, v0, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lcc/m;
    .registers 1

    .line 1
    sget-object v0, Lcc/al;->a:Lcc/m;

    return-object v0
.end method
