.class final Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/safety/identity/verification/national/id/NationalIdView;->i()V
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

.field final synthetic b:Lcom/uber/safety/identity/verification/national/id/NationalIdView;


# direct methods
.method constructor <init>(Lcom/uber/safety/identity/verification/national/id/NationalIdView;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/verification/national/id/NationalIdView;",
            "Lawj/d<",
            "-",
            "Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;->b:Lcom/uber/safety/identity/verification/national/id/NationalIdView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 4
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

    new-instance p1, Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;->b:Lcom/uber/safety/identity/verification/national/id/NationalIdView;

    invoke-direct {p1, v0, p2}, Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;-><init>(Lcom/uber/safety/identity/verification/national/id/NationalIdView;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;->b:Lcom/uber/safety/identity/verification/national/id/NationalIdView;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->a()Laxl/u;

    move-result-object p1

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    move-object v3, p0

    check-cast v3, Lawj/d;

    iput v2, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;->a:I

    invoke-interface {p1, v1, v3}, Laxl/u;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    return-object v0

    :cond_2e
    :goto_2e
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
