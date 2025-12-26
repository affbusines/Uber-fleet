.class final Las/k$i$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k$i;->a(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic c:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:Lau/i;

.field final synthetic f:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/cg;JLau/i;Landroidx/compose/runtime/av;Lawj/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;J",
            "Lau/i;",
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;",
            "Lawj/d<",
            "-",
            "Las/k$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/k$i$a;->c:Landroidx/compose/runtime/cg;

    iput-wide p2, p0, Las/k$i$a;->d:J

    iput-object p4, p0, Las/k$i$a;->e:Lau/i;

    iput-object p5, p0, Las/k$i$a;->f:Landroidx/compose/runtime/av;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lawl/l;-><init>(ILawj/d;)V

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

    new-instance p1, Las/k$i$a;

    iget-object v1, p0, Las/k$i$a;->c:Landroidx/compose/runtime/cg;

    iget-wide v2, p0, Las/k$i$a;->d:J

    iget-object v4, p0, Las/k$i$a;->e:Lau/i;

    iget-object v5, p0, Las/k$i$a;->f:Landroidx/compose/runtime/av;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Las/k$i$a;-><init>(Landroidx/compose/runtime/cg;JLau/i;Landroidx/compose/runtime/av;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Las/k$i$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Las/k$i$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Las/k$i$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 437
    iget v1, p0, Las/k$i$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v3, :cond_1f

    if-ne v1, v2, :cond_17

    iget-object v0, p0, Las/k$i$a;->a:Ljava/lang/Object;

    check-cast v0, Lau/k$b;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_65

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_23
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 438
    iget-object p1, p0, Las/k$i$a;->c:Landroidx/compose/runtime/cg;

    invoke-interface {p1}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laws/a;

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 439
    invoke-static {}, Las/l;->a()J

    move-result-wide v4

    move-object p1, p0

    check-cast p1, Lawj/d;

    iput v3, p0, Las/k$i$a;->b:I

    invoke-static {v4, v5, p1}, Laxj/az;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4a

    return-object v0

    .line 441
    :cond_4a
    :goto_4a
    new-instance p1, Lau/k$b;

    iget-wide v3, p0, Las/k$i$a;->d:J

    const/4 v1, 0x0

    invoke-direct {p1, v3, v4, v1}, Lau/k$b;-><init>(JLawt/h;)V

    .line 442
    iget-object v1, p0, Las/k$i$a;->e:Lau/i;

    move-object v3, p1

    check-cast v3, Lau/f;

    move-object v4, p0

    check-cast v4, Lawj/d;

    iput-object p1, p0, Las/k$i$a;->a:Ljava/lang/Object;

    iput v2, p0, Las/k$i$a;->b:I

    invoke-interface {v1, v3, v4}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65

    return-object v0

    .line 443
    :cond_65
    :goto_65
    iget-object v0, p0, Las/k$i$a;->f:Landroidx/compose/runtime/av;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 444
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Las/k$i$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
