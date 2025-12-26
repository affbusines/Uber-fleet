.class final Las/x$b$1$1;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/x$b$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/k;",
        "Laws/m<",
        "Lcc/c;",
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

.field final synthetic b:Lawj/g;

.field final synthetic c:Laxj/ap;

.field final synthetic d:Lau/i;

.field final synthetic e:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lawj/g;Laxj/ap;Lau/i;Landroidx/compose/runtime/av;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "Laxj/ap;",
            "Lau/i;",
            "Landroidx/compose/runtime/av<",
            "Lau/d$a;",
            ">;",
            "Lawj/d<",
            "-",
            "Las/x$b$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/x$b$1$1;->b:Lawj/g;

    iput-object p2, p0, Las/x$b$1$1;->c:Laxj/ap;

    iput-object p3, p0, Las/x$b$1$1;->d:Lau/i;

    iput-object p4, p0, Las/x$b$1$1;->e:Landroidx/compose/runtime/av;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/k;-><init>(ILawj/d;)V

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

    new-instance v6, Las/x$b$1$1;

    iget-object v1, p0, Las/x$b$1$1;->b:Lawj/g;

    iget-object v2, p0, Las/x$b$1$1;->c:Laxj/ap;

    iget-object v3, p0, Las/x$b$1$1;->d:Lau/i;

    iget-object v4, p0, Las/x$b$1$1;->e:Landroidx/compose/runtime/av;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Las/x$b$1$1;-><init>(Lawj/g;Laxj/ap;Lau/i;Landroidx/compose/runtime/av;Lawj/d;)V

    iput-object p1, v6, Las/x$b$1$1;->f:Ljava/lang/Object;

    check-cast v6, Lawj/d;

    return-object v6
.end method

.method public final a(Lcc/c;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Las/x$b$1$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Las/x$b$1$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Las/x$b$1$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Las/x$b$1$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1e

    if-ne v1, v2, :cond_16

    iget-object v1, p0, Las/x$b$1$1;->f:Ljava/lang/Object;

    check-cast v1, Lcc/c;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p0

    goto :goto_41

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Las/x$b$1$1;->f:Ljava/lang/Object;

    check-cast p1, Lcc/c;

    move-object v1, p1

    move-object p1, p0

    .line 103
    :goto_27
    iget-object v4, p1, Las/x$b$1$1;->b:Lawj/g;

    invoke-static {v4}, Laxj/ce;->a(Lawj/g;)Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 104
    move-object v4, p1

    check-cast v4, Lawj/d;

    iput-object v1, p1, Las/x$b$1$1;->f:Ljava/lang/Object;

    iput v2, p1, Las/x$b$1$1;->a:I

    invoke-static {v1, v3, v4, v2, v3}, Lcc/c$-CC;->a(Lcc/c;Lcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3d

    return-object v0

    :cond_3d
    move-object v12, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v12

    .line 65535
    :goto_41
    check-cast p1, Lcc/m;

    .line 105
    invoke-virtual {p1}, Lcc/m;->d()I

    move-result p1

    .line 106
    sget-object v5, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v5}, Lcc/q$a;->e()I

    move-result v5

    invoke-static {p1, v5}, Lcc/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_69

    iget-object v6, v0, Las/x$b$1$1;->c:Laxj/ap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance p1, Las/x$b$1$1$1;

    iget-object v5, v0, Las/x$b$1$1;->d:Lau/i;

    iget-object v9, v0, Las/x$b$1$1;->e:Landroidx/compose/runtime/av;

    invoke-direct {p1, v5, v9, v3}, Las/x$b$1$1$1;-><init>(Lau/i;Landroidx/compose/runtime/av;Lawj/d;)V

    move-object v9, p1

    check-cast v9, Laws/m;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    goto :goto_8a

    .line 107
    :cond_69
    sget-object v5, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v5}, Lcc/q$a;->f()I

    move-result v5

    invoke-static {p1, v5}, Lcc/q;->a(II)Z

    move-result p1

    if-eqz p1, :cond_8a

    iget-object v5, v0, Las/x$b$1$1;->c:Laxj/ap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Las/x$b$1$1$2;

    iget-object v8, v0, Las/x$b$1$1;->e:Landroidx/compose/runtime/av;

    iget-object v9, v0, Las/x$b$1$1;->d:Lau/i;

    invoke-direct {p1, v8, v9, v3}, Las/x$b$1$1$2;-><init>(Landroidx/compose/runtime/av;Lau/i;Lawj/d;)V

    move-object v8, p1

    check-cast v8, Laws/m;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    :cond_8a
    :goto_8a
    move-object p1, v0

    move-object v0, v4

    goto :goto_27

    .line 110
    :cond_8d
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Las/x$b$1$1;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
