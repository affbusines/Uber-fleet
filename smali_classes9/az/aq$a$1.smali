.class final Laz/aq$a$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/aq$a;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Lcc/af;",
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

.field final synthetic b:Laxj/ap;

.field final synthetic c:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lau/i;

.field final synthetic e:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/b<",
            "Lbt/f;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxj/ap;Landroidx/compose/runtime/av;Lau/i;Landroidx/compose/runtime/cg;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;",
            "Lau/i;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;>;",
            "Lawj/d<",
            "-",
            "Laz/aq$a$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/aq$a$1;->b:Laxj/ap;

    iput-object p2, p0, Laz/aq$a$1;->c:Landroidx/compose/runtime/av;

    iput-object p3, p0, Laz/aq$a$1;->d:Lau/i;

    iput-object p4, p0, Laz/aq$a$1;->e:Landroidx/compose/runtime/cg;

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

    new-instance v6, Laz/aq$a$1;

    iget-object v1, p0, Laz/aq$a$1;->b:Laxj/ap;

    iget-object v2, p0, Laz/aq$a$1;->c:Landroidx/compose/runtime/av;

    iget-object v3, p0, Laz/aq$a$1;->d:Lau/i;

    iget-object v4, p0, Laz/aq$a$1;->e:Landroidx/compose/runtime/cg;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laz/aq$a$1;-><init>(Laxj/ap;Landroidx/compose/runtime/av;Lau/i;Landroidx/compose/runtime/cg;Lawj/d;)V

    iput-object p1, v6, Laz/aq$a$1;->f:Ljava/lang/Object;

    check-cast v6, Lawj/d;

    return-object v6
.end method

.method public final a(Lcc/af;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laz/aq$a$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Laz/aq$a$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Laz/aq$a$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Laz/aq$a$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_41

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laz/aq$a$1;->f:Ljava/lang/Object;

    check-cast p1, Lcc/af;

    .line 55
    new-instance v1, Laz/aq$a$1$1;

    iget-object v3, p0, Laz/aq$a$1;->b:Laxj/ap;

    iget-object v4, p0, Laz/aq$a$1;->c:Landroidx/compose/runtime/av;

    iget-object v5, p0, Laz/aq$a$1;->d:Lau/i;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Laz/aq$a$1$1;-><init>(Laxj/ap;Landroidx/compose/runtime/av;Lau/i;Lawj/d;)V

    check-cast v1, Laws/q;

    new-instance v3, Laz/aq$a$1$2;

    iget-object v4, p0, Laz/aq$a$1;->e:Landroidx/compose/runtime/cg;

    invoke-direct {v3, v4}, Laz/aq$a$1$2;-><init>(Landroidx/compose/runtime/cg;)V

    check-cast v3, Laws/b;

    move-object v4, p0

    check-cast v4, Lawj/d;

    iput v2, p0, Laz/aq$a$1;->a:I

    invoke-static {p1, v1, v3, v4}, Lat/ad;->a(Lcc/af;Laws/q;Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_41

    return-object v0

    .line 84
    :cond_41
    :goto_41
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/af;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Laz/aq$a$1;->a(Lcc/af;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
