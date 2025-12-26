.class final Lar/c$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/c;->a(Ljava/lang/Object;Lar/bc;Lar/i;Ljava/lang/Object;Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
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

.field final synthetic c:Laxk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lar/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/b<",
            "TT;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxk/f;Lar/a;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/f<",
            "TT;>;",
            "Lar/a<",
            "TT;TV;>;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Lar/i<",
            "TT;>;>;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-TT;",
            "Lawf/aa;",
            ">;>;",
            "Lawj/d<",
            "-",
            "Lar/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/c$b;->c:Laxk/f;

    iput-object p2, p0, Lar/c$b;->d:Lar/a;

    iput-object p3, p0, Lar/c$b;->e:Landroidx/compose/runtime/cg;

    iput-object p4, p0, Lar/c$b;->f:Landroidx/compose/runtime/cg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 10
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

    new-instance v6, Lar/c$b;

    iget-object v1, p0, Lar/c$b;->c:Laxk/f;

    iget-object v2, p0, Lar/c$b;->d:Lar/a;

    iget-object v3, p0, Lar/c$b;->e:Landroidx/compose/runtime/cg;

    iget-object v4, p0, Lar/c$b;->f:Landroidx/compose/runtime/cg;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lar/c$b;-><init>(Laxk/f;Lar/a;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lawj/d;)V

    iput-object p1, v6, Lar/c$b;->g:Ljava/lang/Object;

    check-cast v6, Lawj/d;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Lar/c$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lar/c$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lar/c$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 65535
    iget v2, v0, Lar/c$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    if-ne v2, v3, :cond_1d

    iget-object v2, v0, Lar/c$b;->a:Ljava/lang/Object;

    check-cast v2, Laxk/h;

    iget-object v4, v0, Lar/c$b;->g:Ljava/lang/Object;

    check-cast v4, Laxj/ap;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v1, v0

    goto :goto_47

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lar/c$b;->g:Ljava/lang/Object;

    check-cast v2, Laxj/ap;

    .line 419
    iget-object v4, v0, Lar/c$b;->c:Laxk/f;

    invoke-interface {v4}, Laxk/f;->cw_()Laxk/h;

    move-result-object v4

    move-object v5, v1

    move-object v1, v0

    move-object v15, v4

    move-object v4, v2

    move-object v2, v15

    :goto_37
    move-object v6, v1

    check-cast v6, Lawj/d;

    iput-object v4, v1, Lar/c$b;->g:Ljava/lang/Object;

    iput-object v2, v1, Lar/c$b;->a:Ljava/lang/Object;

    iput v3, v1, Lar/c$b;->b:I

    invoke-interface {v2, v6}, Laxk/h;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_47

    return-object v5

    :cond_47
    :goto_47
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7d

    invoke-interface {v2}, Laxk/h;->a()Ljava/lang/Object;

    move-result-object v6

    .line 425
    iget-object v7, v1, Lar/c$b;->c:Laxk/f;

    invoke-interface {v7}, Laxk/f;->cx_()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Laxk/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_61

    move-object v9, v6

    goto :goto_62

    :cond_61
    move-object v9, v7

    :goto_62
    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 426
    new-instance v7, Lar/c$b$1;

    iget-object v10, v1, Lar/c$b;->d:Lar/a;

    iget-object v11, v1, Lar/c$b;->e:Landroidx/compose/runtime/cg;

    iget-object v12, v1, Lar/c$b;->f:Landroidx/compose/runtime/cg;

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lar/c$b$1;-><init>(Ljava/lang/Object;Lar/a;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lawj/d;)V

    move-object v10, v7

    check-cast v10, Laws/m;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v4

    move-object v8, v6

    move-object v9, v14

    invoke-static/range {v7 .. v12}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    goto :goto_37

    .line 433
    :cond_7d
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lar/c$b;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
