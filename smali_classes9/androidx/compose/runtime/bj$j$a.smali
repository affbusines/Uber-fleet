.class final Landroidx/compose/runtime/bj$j$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/bj$j;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lbp/h;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/bj;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/bj;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/bj$j$a;->a:Landroidx/compose/runtime/bj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lbp/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lbp/h;",
            ")V"
        }
    .end annotation

    const-string v0, "changed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    iget-object p2, p0, Landroidx/compose/runtime/bj$j$a;->a:Landroidx/compose/runtime/bj;

    invoke-static {p2}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/runtime/bj$j$a;->a:Landroidx/compose/runtime/bj;

    .line 1409
    monitor-enter p2

    .line 881
    :try_start_13
    invoke-static {v0}, Landroidx/compose/runtime/bj;->l(Landroidx/compose/runtime/bj;)Laxl/v;

    move-result-object v1

    invoke-interface {v1}, Laxl/v;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/bj$d;

    sget-object v2, Landroidx/compose/runtime/bj$d;->e:Landroidx/compose/runtime/bj$d;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/bj$d;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_35

    .line 882
    invoke-static {v0}, Landroidx/compose/runtime/bj;->c(Landroidx/compose/runtime/bj;)Ljava/util/Set;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 883
    invoke-static {v0}, Landroidx/compose/runtime/bj;->e(Landroidx/compose/runtime/bj;)Laxj/n;

    move-result-object p1
    :try_end_34
    .catchall {:try_start_13 .. :try_end_34} :catchall_47

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    .line 1409
    :goto_36
    monitor-exit p2

    if-eqz p1, :cond_46

    .line 880
    check-cast p1, Lawj/d;

    sget-object p2, Lawf/q;->a:Lawf/q$a;

    .line 885
    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-static {p2}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lawj/d;->a_(Ljava/lang/Object;)V

    :cond_46
    return-void

    :catchall_47
    move-exception p1

    .line 1409
    monitor-exit p2

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 879
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lbp/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/bj$j$a;->a(Ljava/util/Set;Lbp/h;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
