.class final Lar/az$d;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/az;->b(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V
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

.field final synthetic b:Lar/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/az<",
            "TS;>;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lar/az;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/az<",
            "TS;>;",
            "Lawj/d<",
            "-",
            "Lar/az$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/az$d;->b:Lar/az;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

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

    new-instance v0, Lar/az$d;

    iget-object v1, p0, Lar/az$d;->b:Lar/az;

    invoke-direct {v0, v1, p2}, Lar/az$d;-><init>(Lar/az;Lawj/d;)V

    iput-object p1, v0, Lar/az$d;->c:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lar/az$d;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lar/az$d;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lar/az$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lar/az$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object v1, p0, Lar/az$d;->c:Ljava/lang/Object;

    check-cast v1, Laxj/ap;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_23

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lar/az$d;->c:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    move-object v1, p1

    :goto_23
    move-object p1, p0

    .line 433
    :cond_24
    invoke-interface {v1}, Laxj/ap;->c()Lawj/g;

    move-result-object v3

    invoke-static {v3}, Lar/ax;->a(Lawj/g;)F

    move-result v3

    .line 434
    new-instance v4, Lar/az$d$1;

    iget-object v5, p1, Lar/az$d;->b:Lar/az;

    invoke-direct {v4, v5, v3}, Lar/az$d$1;-><init>(Lar/az;F)V

    check-cast v4, Laws/b;

    move-object v3, p1

    check-cast v3, Lawj/d;

    iput-object v1, p1, Lar/az$d;->c:Ljava/lang/Object;

    iput v2, p1, Lar/az$d;->a:I

    invoke-static {v4, v3}, Landroidx/compose/runtime/ar;->a(Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_24

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lar/az$d;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
