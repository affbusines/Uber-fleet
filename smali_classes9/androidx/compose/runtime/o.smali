.class public abstract Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroidx/compose/runtime/au;)V
.end method

.method public abstract a(Landroidx/compose/runtime/au;Landroidx/compose/runtime/at;)V
.end method

.method public a(Landroidx/compose/runtime/k;)V
    .registers 3

    const-string v0, "composer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Landroidx/compose/runtime/w;)V
.end method

.method public abstract a(Landroidx/compose/runtime/w;Laws/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lbq/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Landroidx/compose/runtime/au;)V
.end method

.method public b(Landroidx/compose/runtime/k;)V
    .registers 3

    const-string v0, "composer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Landroidx/compose/runtime/w;)V
.end method

.method public abstract b()Z
.end method

.method public c(Landroidx/compose/runtime/au;)Landroidx/compose/runtime/at;
    .registers 3

    const-string v0, "reference"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract e()Lawj/g;
.end method

.method public f()Lbi/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/i<",
            "Landroidx/compose/runtime/s<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 55
    invoke-static {}, Landroidx/compose/runtime/p;->a()Lbi/i;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method
