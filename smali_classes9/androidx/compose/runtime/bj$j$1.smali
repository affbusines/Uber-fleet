.class final Landroidx/compose/runtime/bj$j$1;
.super Lawl/l;
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

.field final synthetic b:Laws/q;
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

.field final synthetic c:Landroidx/compose/runtime/aq;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laws/q;Landroidx/compose/runtime/aq;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose/runtime/bj$j$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/bj$j$1;->b:Laws/q;

    iput-object p2, p0, Landroidx/compose/runtime/bj$j$1;->c:Landroidx/compose/runtime/aq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 6
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

    new-instance v0, Landroidx/compose/runtime/bj$j$1;

    iget-object v1, p0, Landroidx/compose/runtime/bj$j$1;->b:Laws/q;

    iget-object v2, p0, Landroidx/compose/runtime/bj$j$1;->c:Landroidx/compose/runtime/aq;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/runtime/bj$j$1;-><init>(Laws/q;Landroidx/compose/runtime/aq;Lawj/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/bj$j$1;->d:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/bj$j$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/bj$j$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/bj$j$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 898
    iget v1, p0, Landroidx/compose/runtime/bj$j$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/bj$j$1;->d:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    .line 899
    iget-object v1, p0, Landroidx/compose/runtime/bj$j$1;->b:Laws/q;

    iget-object v3, p0, Landroidx/compose/runtime/bj$j$1;->c:Landroidx/compose/runtime/aq;

    iput v2, p0, Landroidx/compose/runtime/bj$j$1;->a:I

    invoke-interface {v1, p1, v3, p0}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    .line 900
    :cond_2b
    :goto_2b
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/bj$j$1;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
