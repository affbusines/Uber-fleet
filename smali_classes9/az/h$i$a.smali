.class final Laz/h$i$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h$i;->a(Landroidx/compose/ui/focus/y;)V
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

.field final synthetic b:Lax/e;

.field final synthetic c:Lcr/ao;

.field final synthetic d:Laz/av;

.field final synthetic e:Laz/ax;

.field final synthetic f:Lcr/ab;


# direct methods
.method constructor <init>(Lax/e;Lcr/ao;Laz/av;Laz/ax;Lcr/ab;Lawj/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/e;",
            "Lcr/ao;",
            "Laz/av;",
            "Laz/ax;",
            "Lcr/ab;",
            "Lawj/d<",
            "-",
            "Laz/h$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/h$i$a;->b:Lax/e;

    iput-object p2, p0, Laz/h$i$a;->c:Lcr/ao;

    iput-object p3, p0, Laz/h$i$a;->d:Laz/av;

    iput-object p4, p0, Laz/h$i$a;->e:Laz/ax;

    iput-object p5, p0, Laz/h$i$a;->f:Lcr/ab;

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

    new-instance p1, Laz/h$i$a;

    iget-object v1, p0, Laz/h$i$a;->b:Lax/e;

    iget-object v2, p0, Laz/h$i$a;->c:Lcr/ao;

    iget-object v3, p0, Laz/h$i$a;->d:Laz/av;

    iget-object v4, p0, Laz/h$i$a;->e:Laz/ax;

    iget-object v5, p0, Laz/h$i$a;->f:Lcr/ab;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laz/h$i$a;-><init>(Lax/e;Lcr/ao;Laz/av;Laz/ax;Lcr/ab;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Laz/h$i$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Laz/h$i$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Laz/h$i$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Laz/h$i$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_39

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 308
    iget-object v1, p0, Laz/h$i$a;->b:Lax/e;

    .line 309
    iget-object p1, p0, Laz/h$i$a;->c:Lcr/ao;

    .line 310
    iget-object v3, p0, Laz/h$i$a;->d:Laz/av;

    invoke-virtual {v3}, Laz/av;->a()Laz/af;

    move-result-object v3

    .line 311
    iget-object v4, p0, Laz/h$i$a;->e:Laz/ax;

    invoke-virtual {v4}, Laz/ax;->a()Lcl/ae;

    move-result-object v4

    .line 312
    iget-object v5, p0, Laz/h$i$a;->f:Lcr/ab;

    move-object v6, p0

    check-cast v6, Lawj/d;

    .line 308
    iput v2, p0, Laz/h$i$a;->a:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Laz/h;->a(Lax/e;Lcr/ao;Laz/af;Lcl/ae;Lcr/ab;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    return-object v0

    .line 314
    :cond_39
    :goto_39
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Laz/h$i$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
