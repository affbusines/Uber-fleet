.class final Laxm/i$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxm/i;->b(Laxl/g;Lawj/d;)Ljava/lang/Object;
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

.field final synthetic b:Laxm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxm/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic c:Laxl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxm/i;Laxl/g;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxm/i<",
            "TT;TR;>;",
            "Laxl/g<",
            "-TR;>;",
            "Lawj/d<",
            "-",
            "Laxm/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxm/i$a;->b:Laxm/i;

    iput-object p2, p0, Laxm/i$a;->c:Laxl/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

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

    new-instance v0, Laxm/i$a;

    iget-object v1, p0, Laxm/i$a;->b:Laxm/i;

    iget-object v2, p0, Laxm/i$a;->c:Laxl/g;

    invoke-direct {v0, v1, v2, p2}, Laxm/i$a;-><init>(Laxm/i;Laxl/g;Lawj/d;)V

    iput-object p1, v0, Laxm/i$a;->d:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Laxm/i$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Laxm/i$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Laxm/i$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Laxm/i$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_3e

    .line 37
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laxm/i$a;->d:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    .line 26
    new-instance v1, Lawt/ad$e;

    invoke-direct {v1}, Lawt/ad$e;-><init>()V

    .line 27
    iget-object v3, p0, Laxm/i$a;->b:Laxm/i;

    iget-object v3, v3, Laxm/i;->d:Laxl/f;

    new-instance v4, Laxm/i$a$1;

    iget-object v5, p0, Laxm/i$a;->b:Laxm/i;

    iget-object v6, p0, Laxm/i$a;->c:Laxl/g;

    invoke-direct {v4, v1, p1, v5, v6}, Laxm/i$a$1;-><init>(Lawt/ad$e;Laxj/ap;Laxm/i;Laxl/g;)V

    check-cast v4, Laxl/g;

    move-object p1, p0

    check-cast p1, Lawj/d;

    iput v2, p0, Laxm/i$a;->a:I

    invoke-interface {v3, v4, p1}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3e

    return-object v0

    .line 37
    :cond_3e
    :goto_3e
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Laxm/i$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
