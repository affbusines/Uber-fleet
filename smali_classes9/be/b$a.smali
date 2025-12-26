.class final Lbe/b$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/b;->a(Lau/k$b;Laxj/ap;)V
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

.field final synthetic b:Lbe/g;

.field final synthetic c:Lbe/b;

.field final synthetic d:Lau/k$b;


# direct methods
.method constructor <init>(Lbe/g;Lbe/b;Lau/k$b;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/g;",
            "Lbe/b;",
            "Lau/k$b;",
            "Lawj/d<",
            "-",
            "Lbe/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe/b$a;->b:Lbe/g;

    iput-object p2, p0, Lbe/b$a;->c:Lbe/b;

    iput-object p3, p0, Lbe/b$a;->d:Lau/k$b;

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

    new-instance p1, Lbe/b$a;

    iget-object v0, p0, Lbe/b$a;->b:Lbe/g;

    iget-object v1, p0, Lbe/b$a;->c:Lbe/b;

    iget-object v2, p0, Lbe/b$a;->d:Lau/k$b;

    invoke-direct {p1, v0, v1, v2, p2}, Lbe/b$a;-><init>(Lbe/g;Lbe/b;Lau/k$b;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbe/b$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lbe/b$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lbe/b$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lbe/b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v2, :cond_11

    :try_start_b
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_2a

    :catchall_f
    move-exception p1

    goto :goto_38

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 87
    :try_start_1c
    iget-object p1, p0, Lbe/b$a;->b:Lbe/g;

    move-object v1, p0

    check-cast v1, Lawj/d;

    iput v2, p0, Lbe/b$a;->a:I

    invoke-virtual {p1, v1}, Lbe/g;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_f

    if-ne p1, v0, :cond_2a

    return-object v0

    .line 89
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lbe/b$a;->c:Lbe/b;

    invoke-static {p1}, Lbe/b;->a(Lbe/b;)Lbp/u;

    move-result-object p1

    iget-object v0, p0, Lbe/b$a;->d:Lau/k$b;

    invoke-virtual {p1, v0}, Lbp/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 89
    :goto_38
    iget-object v0, p0, Lbe/b$a;->c:Lbe/b;

    invoke-static {v0}, Lbe/b;->a(Lbe/b;)Lbp/u;

    move-result-object v0

    iget-object v1, p0, Lbe/b$a;->d:Lau/k$b;

    invoke-virtual {v0, v1}, Lbp/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lbe/b$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
