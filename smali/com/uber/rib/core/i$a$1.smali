.class final Lcom/uber/rib/core/i$a$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/i$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "TT;",
        "Lawj/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lawz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawz/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawz/c;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawz/c<",
            "TT;>;",
            "Lawj/d<",
            "-",
            "Lcom/uber/rib/core/i$a$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/rib/core/i$a$1;->c:Lawz/c;

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

    new-instance v0, Lcom/uber/rib/core/i$a$1;

    iget-object v1, p0, Lcom/uber/rib/core/i$a$1;->c:Lawz/c;

    invoke-direct {v0, v1, p2}, Lcom/uber/rib/core/i$a$1;-><init>(Lawz/c;Lawj/d;)V

    iput-object p1, v0, Lcom/uber/rib/core/i$a$1;->b:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Ljava/lang/Comparable;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/uber/rib/core/i$a$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/i$a$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lcom/uber/rib/core/i$a$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    .line 45
    iget v0, p0, Lcom/uber/rib/core/i$a$1;->a:I

    if-nez v0, :cond_22

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/uber/rib/core/i$a$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/uber/rib/core/i$a$1;->c:Lawz/c;

    invoke-interface {v0}, Lawz/c;->e()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    invoke-static {p1}, Lawl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lcom/uber/rib/core/i$a$1;->a(Ljava/lang/Comparable;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
