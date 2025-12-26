.class public final Landroidx/compose/ui/layout/z;
.super Lbr/g$c;
.source "SourceFile"

# interfaces
.implements Lcf/y;


# instance fields
.field private b:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "-",
            "Landroidx/compose/ui/layout/aj;",
            "-",
            "Landroidx/compose/ui/layout/ag;",
            "-",
            "Lcy/b;",
            "+",
            "Landroidx/compose/ui/layout/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/q<",
            "-",
            "Landroidx/compose/ui/layout/aj;",
            "-",
            "Landroidx/compose/ui/layout/ag;",
            "-",
            "Lcy/b;",
            "+",
            "Landroidx/compose/ui/layout/ai;",
            ">;)V"
        }
    .end annotation

    const-string v0, "measureBlock"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lbr/g$c;-><init>()V

    .line 289
    iput-object p1, p0, Landroidx/compose/ui/layout/z;->b:Laws/q;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcf/y$-CC;->$default$a(Lcf/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 6

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Laws/q;

    invoke-static {p3, p4}, Lcy/b;->l(J)Lcy/b;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/ai;

    return-object p1
.end method

.method public final a(Laws/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/q<",
            "-",
            "Landroidx/compose/ui/layout/aj;",
            "-",
            "Landroidx/compose/ui/layout/ag;",
            "-",
            "Lcy/b;",
            "+",
            "Landroidx/compose/ui/layout/ai;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iput-object p1, p0, Landroidx/compose/ui/layout/z;->b:Laws/q;

    return-void
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcf/y$-CC;->$default$b(Lcf/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcf/y$-CC;->$default$c(Lcf/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcf/y$-CC;->$default$d(Lcf/y;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public synthetic g()V
    .registers 1

    invoke-static {p0}, Lcf/y$-CC;->$default$g(Lcf/y;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/z;->b:Laws/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
