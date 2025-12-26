.class final Lbb/q$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/q;->a(ZLau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
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

.field final synthetic b:Lau/g;

.field final synthetic c:Lbp/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/s<",
            "Lau/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lau/g;Lbp/s;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/g;",
            "Lbp/s<",
            "Lau/f;",
            ">;",
            "Lawj/d<",
            "-",
            "Lbb/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/q$a;->b:Lau/g;

    iput-object p2, p0, Lbb/q$a;->c:Lbp/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 5
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

    new-instance p1, Lbb/q$a;

    iget-object v0, p0, Lbb/q$a;->b:Lau/g;

    iget-object v1, p0, Lbb/q$a;->c:Lbp/s;

    invoke-direct {p1, v0, v1, p2}, Lbb/q$a;-><init>(Lau/g;Lbp/s;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbb/q$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lbb/q$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lbb/q$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lbb/q$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_35

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 509
    iget-object p1, p0, Lbb/q$a;->b:Lau/g;

    invoke-interface {p1}, Lau/g;->a()Laxl/f;

    move-result-object p1

    new-instance v1, Lbb/q$a$1;

    iget-object v3, p0, Lbb/q$a;->c:Lbp/s;

    invoke-direct {v1, v3}, Lbb/q$a$1;-><init>(Lbp/s;)V

    check-cast v1, Laxl/g;

    move-object v3, p0

    check-cast v3, Lawj/d;

    iput v2, p0, Lbb/q$a;->a:I

    invoke-interface {p1, v1, v3}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_35

    return-object v0

    .line 534
    :cond_35
    :goto_35
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lbb/q$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
