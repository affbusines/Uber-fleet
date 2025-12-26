.class final Las/x$b$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/x$b;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
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

.field final synthetic c:Lau/i;

.field final synthetic d:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxj/ap;Lau/i;Landroidx/compose/runtime/av;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lau/i;",
            "Landroidx/compose/runtime/av<",
            "Lau/d$a;",
            ">;",
            "Lawj/d<",
            "-",
            "Las/x$b$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/x$b$1;->b:Laxj/ap;

    iput-object p2, p0, Las/x$b$1;->c:Lau/i;

    iput-object p3, p0, Las/x$b$1;->d:Landroidx/compose/runtime/av;

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

    new-instance v0, Las/x$b$1;

    iget-object v1, p0, Las/x$b$1;->b:Laxj/ap;

    iget-object v2, p0, Las/x$b$1;->c:Lau/i;

    iget-object v3, p0, Las/x$b$1;->d:Landroidx/compose/runtime/av;

    invoke-direct {v0, v1, v2, v3, p2}, Las/x$b$1;-><init>(Laxj/ap;Lau/i;Landroidx/compose/runtime/av;Lawj/d;)V

    iput-object p1, v0, Las/x$b$1;->e:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Las/x$b$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Las/x$b$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Las/x$b$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Las/x$b$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Las/x$b$1;->e:Ljava/lang/Object;

    check-cast p1, Lcc/af;

    .line 117
    invoke-interface {p0}, Lawj/d;->g()Lawj/g;

    move-result-object v4

    .line 102
    new-instance v1, Las/x$b$1$1;

    iget-object v5, p0, Las/x$b$1;->b:Laxj/ap;

    iget-object v6, p0, Las/x$b$1;->c:Lau/i;

    iget-object v7, p0, Las/x$b$1;->d:Landroidx/compose/runtime/av;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Las/x$b$1$1;-><init>(Lawj/g;Laxj/ap;Lau/i;Landroidx/compose/runtime/av;Lawj/d;)V

    check-cast v1, Laws/m;

    move-object v3, p0

    check-cast v3, Lawj/d;

    iput v2, p0, Las/x$b$1;->a:I

    invoke-interface {p1, v1, v3}, Lcc/af;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3d

    return-object v0

    .line 111
    :cond_3d
    :goto_3d
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/af;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Las/x$b$1;->a(Lcc/af;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
