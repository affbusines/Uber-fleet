.class final Lcc/ak$a$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/ak$a;->b(JLaws/m;Lawj/d;)Ljava/lang/Object;
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

.field final synthetic b:J

.field final synthetic c:Lcc/ak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/ak$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLcc/ak$a;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcc/ak$a<",
            "TR;>;",
            "Lawj/d<",
            "-",
            "Lcc/ak$a$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcc/ak$a$b;->b:J

    iput-object p3, p0, Lcc/ak$a$b;->c:Lcc/ak$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lawl/l;-><init>(ILawj/d;)V

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

    new-instance p1, Lcc/ak$a$b;

    iget-wide v0, p0, Lcc/ak$a$b;->b:J

    iget-object v2, p0, Lcc/ak$a$b;->c:Lcc/ak$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcc/ak$a$b;-><init>(JLcc/ak$a;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcc/ak$a$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lcc/ak$a$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lcc/ak$a$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 615
    iget v1, p0, Lcc/ak$a$b;->a:I

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v5, :cond_1c

    if-ne v1, v4, :cond_14

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_32

    :cond_20
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 620
    iget-wide v6, p0, Lcc/ak$a$b;->b:J

    sub-long/2addr v6, v2

    move-object p1, p0

    check-cast p1, Lawj/d;

    iput v5, p0, Lcc/ak$a$b;->a:I

    invoke-static {v6, v7, p1}, Laxj/az;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_32

    return-object v0

    .line 621
    :cond_32
    :goto_32
    move-object p1, p0

    check-cast p1, Lawj/d;

    iput v4, p0, Lcc/ak$a$b;->a:I

    invoke-static {v2, v3, p1}, Laxj/az;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3e

    return-object v0

    .line 623
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcc/ak$a$b;->c:Lcc/ak$a;

    invoke-static {p1}, Lcc/ak$a;->a(Lcc/ak$a;)Laxj/n;

    move-result-object p1

    if-eqz p1, :cond_5e

    check-cast p1, Lawj/d;

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    .line 624
    new-instance v0, Lcc/p;

    iget-wide v1, p0, Lcc/ak$a$b;->b:J

    invoke-direct {v0, v1, v2}, Lcc/p;-><init>(J)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 626
    :cond_5e
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lcc/ak$a$b;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
