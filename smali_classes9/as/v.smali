.class final Las/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/b;
.implements Lce/d;
.implements Lce/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/b<",
        "Landroidx/compose/ui/layout/r;",
        "Lawf/aa;",
        ">;",
        "Lce/d;",
        "Lce/j<",
        "Laws/b<",
        "-",
        "Landroidx/compose/ui/layout/r;",
        "+",
        "Lawf/aa;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroidx/compose/ui/layout/r;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/layout/r;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/ui/layout/r;


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/layout/r;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Las/v;->a:Laws/b;

    return-void
.end method


# virtual methods
.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public a()Lce/l;
    .registers 2
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

    .line 67
    invoke-static {}, Las/t;->a()Lce/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/compose/ui/layout/r;)V
    .registers 3

    .line 82
    iput-object p1, p0, Las/v;->d:Landroidx/compose/ui/layout/r;

    .line 83
    iget-object v0, p0, Las/v;->a:Laws/b;

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Las/v;->c:Laws/b;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public a(Lce/k;)V
    .registers 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Las/t;->a()Lce/l;

    move-result-object v0

    check-cast v0, Lce/c;

    invoke-interface {p1, v0}, Lce/k;->a(Lce/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laws/b;

    .line 73
    iget-object v0, p0, Las/v;->c:Laws/b;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 74
    iput-object p1, p0, Las/v;->c:Laws/b;

    :cond_1b
    return-void
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method

.method public b()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Landroidx/compose/ui/layout/r;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 69
    move-object v0, p0

    check-cast v0, Laws/b;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0}, Las/v;->b()Laws/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 58
    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-virtual {p0, p1}, Las/v;->a(Landroidx/compose/ui/layout/r;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
