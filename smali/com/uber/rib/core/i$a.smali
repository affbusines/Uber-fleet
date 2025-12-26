.class final Lcom/uber/rib/core/i$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/i;->a(Laxl/z;Lawz/c;Lawj/g;)Lio/reactivex/CompletableSource;
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

.field final synthetic b:Laxl/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lawz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawz/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxl/z;Lawz/c;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/z<",
            "+TT;>;",
            "Lawz/c<",
            "TT;>;",
            "Lawj/d<",
            "-",
            "Lcom/uber/rib/core/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/rib/core/i$a;->b:Laxl/z;

    iput-object p2, p0, Lcom/uber/rib/core/i$a;->c:Lawz/c;

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

    new-instance p1, Lcom/uber/rib/core/i$a;

    iget-object v0, p0, Lcom/uber/rib/core/i$a;->b:Laxl/z;

    iget-object v1, p0, Lcom/uber/rib/core/i$a;->c:Lawz/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/uber/rib/core/i$a;-><init>(Laxl/z;Lawz/c;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uber/rib/core/i$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/i$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lcom/uber/rib/core/i$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/uber/rib/core/i$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_38

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/uber/rib/core/i$a;->b:Laxl/z;

    check-cast p1, Laxl/f;

    new-instance v1, Lcom/uber/rib/core/i$a$1;

    iget-object v3, p0, Lcom/uber/rib/core/i$a;->c:Lawz/c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/uber/rib/core/i$a$1;-><init>(Lawz/c;Lawj/d;)V

    check-cast v1, Laws/m;

    invoke-static {p1, v1}, Laxl/h;->b(Laxl/f;Laws/m;)Laxl/f;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lawj/d;

    iput v2, p0, Lcom/uber/rib/core/i$a;->a:I

    invoke-static {p1, v1}, Laxl/h;->a(Laxl/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_38

    return-object v0

    .line 46
    :cond_38
    :goto_38
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lcom/uber/rib/core/i$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
