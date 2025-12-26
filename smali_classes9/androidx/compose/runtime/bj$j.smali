.class final Landroidx/compose/runtime/bj$j;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/bj;->a(Laws/q;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxj/ap;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroidx/compose/runtime/bj;

.field final synthetic d:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Laxj/ap;",
            "Landroidx/compose/runtime/aq;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/aq;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/bj;Laws/q;Landroidx/compose/runtime/aq;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/bj;",
            "Laws/q<",
            "-",
            "Laxj/ap;",
            "-",
            "Landroidx/compose/runtime/aq;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/aq;",
            "Lawj/d<",
            "-",
            "Landroidx/compose/runtime/bj$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/bj$j;->c:Landroidx/compose/runtime/bj;

    iput-object p2, p0, Landroidx/compose/runtime/bj$j;->d:Laws/q;

    iput-object p3, p0, Landroidx/compose/runtime/bj$j;->e:Landroidx/compose/runtime/aq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/bj$j;

    iget-object v1, p0, Landroidx/compose/runtime/bj$j;->c:Landroidx/compose/runtime/bj;

    iget-object v2, p0, Landroidx/compose/runtime/bj$j;->d:Laws/q;

    iget-object v3, p0, Landroidx/compose/runtime/bj$j;->e:Landroidx/compose/runtime/aq;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/bj$j;-><init>(Landroidx/compose/runtime/bj;Laws/q;Landroidx/compose/runtime/aq;Lawj/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/bj$j;->f:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Laxj/ap;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/bj$j;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/bj$j;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/bj$j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 871
    iget v1, p0, Landroidx/compose/runtime/bj$j;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    if-ne v1, v3, :cond_20

    iget-object v0, p0, Landroidx/compose/runtime/bj$j;->a:Ljava/lang/Object;

    check-cast v0, Lbp/f;

    iget-object v1, p0, Landroidx/compose/runtime/bj$j;->f:Ljava/lang/Object;

    check-cast v1, Laxj/ca;

    :try_start_14
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1a

    move-object p1, v0

    goto/16 :goto_94

    :catchall_1a
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto/16 :goto_c2

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/bj$j;->f:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    .line 873
    invoke-interface {p1}, Laxj/ap;->c()Lawj/g;

    move-result-object p1

    invoke-static {p1}, Laxj/ce;->c(Lawj/g;)Laxj/ca;

    move-result-object v1

    .line 874
    iget-object p1, p0, Landroidx/compose/runtime/bj$j;->c:Landroidx/compose/runtime/bj;

    invoke-static {p1, v1}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;Laxj/ca;)V

    .line 879
    sget-object p1, Lbp/h;->b:Lbp/h$a;

    new-instance v4, Landroidx/compose/runtime/bj$j$a;

    iget-object v5, p0, Landroidx/compose/runtime/bj$j;->c:Landroidx/compose/runtime/bj;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/bj$j$a;-><init>(Landroidx/compose/runtime/bj;)V

    check-cast v4, Laws/m;

    invoke-virtual {p1, v4}, Lbp/h$a;->a(Laws/m;)Lbp/f;

    move-result-object p1

    .line 888
    sget-object v4, Landroidx/compose/runtime/bj;->a:Landroidx/compose/runtime/bj$a;

    iget-object v5, p0, Landroidx/compose/runtime/bj$j;->c:Landroidx/compose/runtime/bj;

    invoke-static {v5}, Landroidx/compose/runtime/bj;->m(Landroidx/compose/runtime/bj;)Landroidx/compose/runtime/bj$c;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/bj$a;->a(Landroidx/compose/runtime/bj$a;Landroidx/compose/runtime/bj$c;)V

    .line 893
    :try_start_56
    iget-object v4, p0, Landroidx/compose/runtime/bj$j;->c:Landroidx/compose/runtime/bj;

    invoke-static {v4}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/runtime/bj$j;->c:Landroidx/compose/runtime/bj;

    .line 1409
    monitor-enter v4
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_c1

    .line 894
    :try_start_5f
    invoke-static {v5}, Landroidx/compose/runtime/bj;->b(Landroidx/compose/runtime/bj;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 1411
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    :goto_68
    if-ge v6, v7, :cond_76

    .line 1412
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1413
    check-cast v8, Landroidx/compose/runtime/w;

    .line 894
    invoke-interface {v8}, Landroidx/compose/runtime/w;->i()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_68

    .line 896
    :cond_76
    sget-object v5, Lawf/aa;->a:Lawf/aa;
    :try_end_78
    .catchall {:try_start_5f .. :try_end_78} :catchall_be

    .line 1409
    :try_start_78
    monitor-exit v4

    .line 898
    new-instance v4, Landroidx/compose/runtime/bj$j$1;

    iget-object v5, p0, Landroidx/compose/runtime/bj$j;->d:Laws/q;

    iget-object v6, p0, Landroidx/compose/runtime/bj$j;->e:Landroidx/compose/runtime/aq;

    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/bj$j$1;-><init>(Laws/q;Landroidx/compose/runtime/aq;Lawj/d;)V

    check-cast v4, Laws/m;

    move-object v5, p0

    check-cast v5, Lawj/d;

    iput-object v1, p0, Landroidx/compose/runtime/bj$j;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/bj$j;->a:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/bj$j;->b:I

    invoke-static {v4, v5}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_91
    .catchall {:try_start_78 .. :try_end_91} :catchall_c1

    if-ne v3, v0, :cond_94

    return-object v0

    .line 902
    :cond_94
    :goto_94
    invoke-interface {p1}, Lbp/f;->a()V

    .line 903
    iget-object p1, p0, Landroidx/compose/runtime/bj$j;->c:Landroidx/compose/runtime/bj;

    invoke-static {p1}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/bj$j;->c:Landroidx/compose/runtime/bj;

    .line 1416
    monitor-enter p1

    .line 904
    :try_start_a0
    invoke-static {v0}, Landroidx/compose/runtime/bj;->n(Landroidx/compose/runtime/bj;)Laxj/ca;

    move-result-object v3

    if-ne v3, v1, :cond_a9

    .line 905
    invoke-static {v0, v2}, Landroidx/compose/runtime/bj;->b(Landroidx/compose/runtime/bj;Laxj/ca;)V

    .line 907
    :cond_a9
    invoke-static {v0}, Landroidx/compose/runtime/bj;->e(Landroidx/compose/runtime/bj;)Laxj/n;
    :try_end_ac
    .catchall {:try_start_a0 .. :try_end_ac} :catchall_bb

    .line 1416
    monitor-exit p1

    .line 909
    sget-object p1, Landroidx/compose/runtime/bj;->a:Landroidx/compose/runtime/bj$a;

    iget-object v0, p0, Landroidx/compose/runtime/bj$j;->c:Landroidx/compose/runtime/bj;

    invoke-static {v0}, Landroidx/compose/runtime/bj;->m(Landroidx/compose/runtime/bj;)Landroidx/compose/runtime/bj$c;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/bj$a;->b(Landroidx/compose/runtime/bj$a;Landroidx/compose/runtime/bj$c;)V

    .line 911
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :catchall_bb
    move-exception v0

    .line 1416
    monitor-exit p1

    throw v0

    :catchall_be
    move-exception v0

    .line 1409
    :try_start_bf
    monitor-exit v4

    throw v0
    :try_end_c1
    .catchall {:try_start_bf .. :try_end_c1} :catchall_c1

    :catchall_c1
    move-exception v0

    .line 902
    :goto_c2
    invoke-interface {p1}, Lbp/f;->a()V

    .line 903
    iget-object p1, p0, Landroidx/compose/runtime/bj$j;->c:Landroidx/compose/runtime/bj;

    invoke-static {p1}, Landroidx/compose/runtime/bj;->a(Landroidx/compose/runtime/bj;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Landroidx/compose/runtime/bj$j;->c:Landroidx/compose/runtime/bj;

    .line 1416
    monitor-enter p1

    .line 904
    :try_start_ce
    invoke-static {v3}, Landroidx/compose/runtime/bj;->n(Landroidx/compose/runtime/bj;)Laxj/ca;

    move-result-object v4

    if-ne v4, v1, :cond_d7

    .line 905
    invoke-static {v3, v2}, Landroidx/compose/runtime/bj;->b(Landroidx/compose/runtime/bj;Laxj/ca;)V

    .line 907
    :cond_d7
    invoke-static {v3}, Landroidx/compose/runtime/bj;->e(Landroidx/compose/runtime/bj;)Laxj/n;
    :try_end_da
    .catchall {:try_start_ce .. :try_end_da} :catchall_e7

    .line 1416
    monitor-exit p1

    .line 909
    sget-object p1, Landroidx/compose/runtime/bj;->a:Landroidx/compose/runtime/bj$a;

    iget-object v1, p0, Landroidx/compose/runtime/bj$j;->c:Landroidx/compose/runtime/bj;

    invoke-static {v1}, Landroidx/compose/runtime/bj;->m(Landroidx/compose/runtime/bj;)Landroidx/compose/runtime/bj$c;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/runtime/bj$a;->b(Landroidx/compose/runtime/bj$a;Landroidx/compose/runtime/bj$c;)V

    throw v0

    :catchall_e7
    move-exception v0

    .line 1416
    monitor-exit p1

    goto :goto_eb

    :goto_ea
    throw v0

    :goto_eb
    goto :goto_ea
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/bj$j;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
