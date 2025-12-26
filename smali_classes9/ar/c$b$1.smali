.class final Lar/c$b$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/c$b;->a(Ljava/lang/Object;)Ljava/lang/Object;
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
.field a:I

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lar/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/cg;
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


# direct methods
.method constructor <init>(Ljava/lang/Object;Lar/a;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
            "Lar/c$b$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/c$b$1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lar/c$b$1;->c:Lar/a;

    iput-object p3, p0, Lar/c$b$1;->d:Landroidx/compose/runtime/cg;

    iput-object p4, p0, Lar/c$b$1;->e:Landroidx/compose/runtime/cg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 9
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

    new-instance p1, Lar/c$b$1;

    iget-object v1, p0, Lar/c$b$1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lar/c$b$1;->c:Lar/a;

    iget-object v3, p0, Lar/c$b$1;->d:Landroidx/compose/runtime/cg;

    iget-object v4, p0, Lar/c$b$1;->e:Landroidx/compose/runtime/cg;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lar/c$b$1;-><init>(Ljava/lang/Object;Lar/a;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lawj/d;)V

    check-cast p1, Lawj/d;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lar/c$b$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lar/c$b$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lar/c$b$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lar/c$b$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_43

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 427
    iget-object p1, p0, Lar/c$b$1;->b:Ljava/lang/Object;

    iget-object v1, p0, Lar/c$b$1;->c:Lar/a;

    invoke-virtual {v1}, Lar/a;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    .line 428
    iget-object v3, p0, Lar/c$b$1;->c:Lar/a;

    iget-object v4, p0, Lar/c$b$1;->b:Ljava/lang/Object;

    iget-object p1, p0, Lar/c$b$1;->d:Landroidx/compose/runtime/cg;

    invoke-static {p1}, Lar/c;->a(Landroidx/compose/runtime/cg;)Lar/i;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lawj/d;

    const/16 v9, 0xc

    const/4 v10, 0x0

    iput v2, p0, Lar/c$b$1;->a:I

    invoke-static/range {v3 .. v10}, Lar/a;->a(Lar/a;Ljava/lang/Object;Lar/i;Ljava/lang/Object;Laws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_43

    return-object v0

    .line 429
    :cond_43
    :goto_43
    iget-object p1, p0, Lar/c$b$1;->e:Landroidx/compose/runtime/cg;

    invoke-static {p1}, Lar/c;->b(Landroidx/compose/runtime/cg;)Laws/b;

    move-result-object p1

    if-eqz p1, :cond_54

    iget-object v0, p0, Lar/c$b$1;->c:Lar/a;

    invoke-virtual {v0}, Lar/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_54
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lar/c$b$1;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
