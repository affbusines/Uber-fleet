.class public final Laz/h$e$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h$e$1$1;->a(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laz/av;

.field final synthetic b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcr/ao;

.field final synthetic d:Lcr/ab;

.field final synthetic e:Lcy/d;

.field final synthetic f:I


# direct methods
.method constructor <init>(Laz/av;Laws/b;Lcr/ao;Lcr/ab;Lcy/d;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/av;",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;",
            "Lcr/ao;",
            "Lcr/ab;",
            "Lcy/d;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Laz/h$e$1$1$1;->a:Laz/av;

    iput-object p2, p0, Laz/h$e$1$1$1;->b:Laws/b;

    iput-object p3, p0, Laz/h$e$1$1$1;->c:Lcr/ao;

    iput-object p4, p0, Laz/h$e$1$1$1;->d:Lcr/ab;

    iput-object p5, p0, Laz/h$e$1$1$1;->e:Lcy/d;

    iput p6, p0, Laz/h$e$1$1$1;->f:I

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$a(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
    .registers 13
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

    .line 598
    sget-object p2, Lbp/h;->b:Lbp/h$a;

    iget-object v0, p0, Laz/h$e$1$1$1;->a:Laz/av;

    .line 1089
    invoke-virtual {p2}, Lbp/h$a;->b()Lbp/h;

    move-result-object p2

    .line 1092
    :try_start_12
    invoke-virtual {p2}, Lbp/h;->s()Lbp/h;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_ce

    .line 599
    :try_start_16
    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Laz/ax;->a()Lcl/ae;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_c9

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    .line 1096
    :goto_22
    :try_start_22
    invoke-virtual {p2, v1}, Lbp/h;->e(Lbp/h;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_ce

    .line 1097
    invoke-virtual {p2}, Lbp/h;->c()V

    .line 601
    sget-object v2, Laz/aj;->a:Laz/aj$a;

    .line 602
    iget-object p2, p0, Laz/h$e$1$1$1;->a:Laz/av;

    invoke-virtual {p2}, Laz/av;->a()Laz/af;

    move-result-object v3

    .line 604
    invoke-interface {p1}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v6

    move-wide v4, p3

    move-object v7, v0

    .line 601
    invoke-virtual/range {v2 .. v7}, Laz/aj$a;->a(Laz/af;JLcy/q;Lcl/ae;)Lawf/u;

    move-result-object p2

    invoke-virtual {p2}, Lawf/u;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lawf/u;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p2}, Lawf/u;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcl/ae;

    .line 607
    invoke-static {v0, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 608
    iget-object v0, p0, Laz/h$e$1$1$1;->a:Laz/av;

    new-instance v1, Laz/ax;

    invoke-direct {v1, p2}, Laz/ax;-><init>(Lcl/ae;)V

    invoke-virtual {v0, v1}, Laz/av;->a(Laz/ax;)V

    .line 609
    iget-object v0, p0, Laz/h$e$1$1$1;->b:Laws/b;

    invoke-interface {v0, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Laz/h$e$1$1$1;->a:Laz/av;

    iget-object v1, p0, Laz/h$e$1$1$1;->c:Lcr/ao;

    iget-object v2, p0, Laz/h$e$1$1$1;->d:Lcr/ab;

    invoke-static {v0, v1, v2}, Laz/h;->a(Laz/av;Lcr/ao;Lcr/ab;)V

    .line 617
    :cond_72
    iget-object v0, p0, Laz/h$e$1$1$1;->a:Laz/av;

    iget-object v1, p0, Laz/h$e$1$1$1;->e:Lcy/d;

    iget v2, p0, Laz/h$e$1$1$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_85

    .line 619
    invoke-virtual {p2, v4}, Lcl/ae;->c(I)F

    move-result v2

    invoke-static {v2}, Laz/ag;->a(F)I

    move-result v2

    goto :goto_86

    :cond_85
    const/4 v2, 0x0

    .line 621
    :goto_86
    invoke-interface {v1, v2}, Lcy/d;->b_(I)F

    move-result v1

    .line 617
    invoke-virtual {v0, v1}, Laz/av;->a(F)V

    const/4 v0, 0x2

    new-array v0, v0, [Lawf/p;

    .line 628
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    move-result-object v1

    invoke-virtual {p2}, Lcl/ae;->d()F

    move-result v2

    invoke-static {v2}, Lawv/b;->a(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    aput-object v1, v0, v4

    .line 629
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    move-result-object v1

    invoke-virtual {p2}, Lcl/ae;->e()F

    move-result p2

    invoke-static {p2}, Lawv/b;->a(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p2

    aput-object p2, v0, v3

    .line 627
    invoke-static {v0}, Lawg/ak;->a([Lawf/p;)Ljava/util/Map;

    move-result-object p2

    .line 624
    sget-object v0, Laz/h$e$1$1$1$a;->a:Laz/h$e$1$1$1$a;

    check-cast v0, Laws/b;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/aj;->a(IILjava/util/Map;Laws/b;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1

    :catchall_c9
    move-exception p1

    .line 1096
    :try_start_ca
    invoke-virtual {p2, v1}, Lbp/h;->e(Lbp/h;)V

    throw p1
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_ce

    :catchall_ce
    move-exception p1

    .line 1097
    invoke-virtual {p2}, Lbp/h;->c()V

    throw p1
.end method

.method public synthetic b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$b(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurables"

    invoke-static {p2, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    iget-object p2, p0, Laz/h$e$1$1$1;->a:Laz/av;

    invoke-virtual {p2}, Laz/av;->a()Laz/af;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->c()Lcy/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Laz/af;->a(Lcy/q;)V

    .line 639
    iget-object p1, p0, Laz/h$e$1$1$1;->a:Laz/av;

    invoke-virtual {p1}, Laz/av;->a()Laz/af;

    move-result-object p1

    invoke-virtual {p1}, Laz/af;->k()I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ah$-CC;->$default$d(Landroidx/compose/ui/layout/ah;Landroidx/compose/ui/layout/n;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
