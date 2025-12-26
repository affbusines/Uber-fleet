.class public final Landroidx/compose/ui/layout/ab$c;
.super Lcf/ac$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/ab;->a(Laws/m;)Landroidx/compose/ui/layout/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/ab;

.field final synthetic b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/ui/layout/bg;",
            "Lcy/b;",
            "Landroidx/compose/ui/layout/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/ab;Laws/m;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/ab;",
            "Laws/m<",
            "-",
            "Landroidx/compose/ui/layout/bg;",
            "-",
            "Lcy/b;",
            "+",
            "Landroidx/compose/ui/layout/ai;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/ab$c;->a:Landroidx/compose/ui/layout/ab;

    iput-object p2, p0, Landroidx/compose/ui/layout/ab$c;->b:Laws/m;

    .line 589
    invoke-direct {p0, p3}, Lcf/ac$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/aj;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/ag;",
            ">;J)",
            "Landroidx/compose/ui/layout/ai;"
        }
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-object p2, p0, Landroidx/compose/ui/layout/ab$c;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {p2}, Landroidx/compose/ui/layout/ab;->a(Landroidx/compose/ui/layout/ab;)Landroidx/compose/ui/layout/ab$b;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/ab$b;->a(Lcy/q;)V

    .line 595
    iget-object p2, p0, Landroidx/compose/ui/layout/ab$c;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {p2}, Landroidx/compose/ui/layout/ab;->a(Landroidx/compose/ui/layout/ab;)Landroidx/compose/ui/layout/ab$b;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/aj;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/ab$b;->e(F)V

    .line 596
    iget-object p2, p0, Landroidx/compose/ui/layout/ab$c;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {p2}, Landroidx/compose/ui/layout/ab;->a(Landroidx/compose/ui/layout/ab;)Landroidx/compose/ui/layout/ab$b;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/aj;->b()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/ab$b;->f(F)V

    .line 597
    iget-object p1, p0, Landroidx/compose/ui/layout/ab$c;->a:Landroidx/compose/ui/layout/ab;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/ab;->a(Landroidx/compose/ui/layout/ab;I)V

    .line 598
    iget-object p1, p0, Landroidx/compose/ui/layout/ab$c;->b:Laws/m;

    iget-object p2, p0, Landroidx/compose/ui/layout/ab$c;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {p2}, Landroidx/compose/ui/layout/ab;->a(Landroidx/compose/ui/layout/ab;)Landroidx/compose/ui/layout/ab$b;

    move-result-object p2

    invoke-static {p3, p4}, Lcy/b;->l(J)Lcy/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/ai;

    .line 599
    iget-object p2, p0, Landroidx/compose/ui/layout/ab$c;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {p2}, Landroidx/compose/ui/layout/ab;->b(Landroidx/compose/ui/layout/ab;)I

    move-result p2

    .line 600
    new-instance p3, Landroidx/compose/ui/layout/ab$c$a;

    iget-object p4, p0, Landroidx/compose/ui/layout/ab$c;->a:Landroidx/compose/ui/layout/ab;

    invoke-direct {p3, p1, p4, p2}, Landroidx/compose/ui/layout/ab$c$a;-><init>(Landroidx/compose/ui/layout/ai;Landroidx/compose/ui/layout/ab;I)V

    check-cast p3, Landroidx/compose/ui/layout/ai;

    return-object p3
.end method
