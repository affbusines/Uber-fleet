.class final Laxl/r$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/r;->a(Laxj/ap;Lawj/g;Laxl/f;Laxl/u;Laxl/af;Ljava/lang/Object;)Laxj/ca;
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

.field final synthetic b:Laxl/af;

.field final synthetic c:Laxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Laxl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxl/af;Laxl/f;Laxl/u;Ljava/lang/Object;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/af;",
            "Laxl/f<",
            "+TT;>;",
            "Laxl/u<",
            "TT;>;TT;",
            "Lawj/d<",
            "-",
            "Laxl/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxl/r$a;->b:Laxl/af;

    iput-object p2, p0, Laxl/r$a;->c:Laxl/f;

    iput-object p3, p0, Laxl/r$a;->d:Laxl/u;

    iput-object p4, p0, Laxl/r$a;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 9
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

    new-instance p1, Laxl/r$a;

    iget-object v1, p0, Laxl/r$a;->b:Laxl/af;

    iget-object v2, p0, Laxl/r$a;->c:Laxl/f;

    iget-object v3, p0, Laxl/r$a;->d:Laxl/u;

    iget-object v4, p0, Laxl/r$a;->e:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laxl/r$a;-><init>(Laxl/af;Laxl/f;Laxl/u;Ljava/lang/Object;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Laxl/r$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Laxl/r$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Laxl/r$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 209
    iget v1, p0, Laxl/r$a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v5, :cond_21

    if-eq v1, v4, :cond_1d

    if-eq v1, v3, :cond_21

    if-ne v1, v2, :cond_15

    goto :goto_21

    .line 240
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_1d
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_21
    :goto_21
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_a6

    :cond_26
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Laxl/r$a;->b:Laxl/af;

    sget-object v1, Laxl/af;->a:Laxl/af$a;

    invoke-virtual {v1}, Laxl/af$a;->a()Laxl/af;

    move-result-object v1

    if-ne p1, v1, :cond_45

    .line 214
    iget-object p1, p0, Laxl/r$a;->c:Laxl/f;

    iget-object v1, p0, Laxl/r$a;->d:Laxl/u;

    check-cast v1, Laxl/g;

    move-object v2, p0

    check-cast v2, Lawj/d;

    iput v5, p0, Laxl/r$a;->a:I

    invoke-interface {p1, v1, v2}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a6

    return-object v0

    .line 216
    :cond_45
    iget-object p1, p0, Laxl/r$a;->b:Laxl/af;

    sget-object v1, Laxl/af;->a:Laxl/af$a;

    invoke-virtual {v1}, Laxl/af$a;->b()Laxl/af;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_7d

    .line 218
    iget-object p1, p0, Laxl/r$a;->d:Laxl/u;

    invoke-interface {p1}, Laxl/u;->cA_()Laxl/aj;

    move-result-object p1

    check-cast p1, Laxl/f;

    new-instance v1, Laxl/r$a$1;

    invoke-direct {v1, v5}, Laxl/r$a$1;-><init>(Lawj/d;)V

    check-cast v1, Laws/m;

    move-object v2, p0

    check-cast v2, Lawj/d;

    iput v4, p0, Laxl/r$a;->a:I

    invoke-static {p1, v1, v2}, Laxl/h;->b(Laxl/f;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6b

    return-object v0

    .line 219
    :cond_6b
    :goto_6b
    iget-object p1, p0, Laxl/r$a;->c:Laxl/f;

    iget-object v1, p0, Laxl/r$a;->d:Laxl/u;

    check-cast v1, Laxl/g;

    move-object v2, p0

    check-cast v2, Lawj/d;

    iput v3, p0, Laxl/r$a;->a:I

    invoke-interface {p1, v1, v2}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a6

    return-object v0

    .line 223
    :cond_7d
    iget-object p1, p0, Laxl/r$a;->b:Laxl/af;

    iget-object v1, p0, Laxl/r$a;->d:Laxl/u;

    invoke-interface {v1}, Laxl/u;->cA_()Laxl/aj;

    move-result-object v1

    invoke-interface {p1, v1}, Laxl/af;->a(Laxl/aj;)Laxl/f;

    move-result-object p1

    .line 224
    invoke-static {p1}, Laxl/h;->a(Laxl/f;)Laxl/f;

    move-result-object p1

    .line 225
    new-instance v1, Laxl/r$a$2;

    iget-object v3, p0, Laxl/r$a;->c:Laxl/f;

    iget-object v4, p0, Laxl/r$a;->d:Laxl/u;

    iget-object v6, p0, Laxl/r$a;->e:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Laxl/r$a$2;-><init>(Laxl/f;Laxl/u;Ljava/lang/Object;Lawj/d;)V

    check-cast v1, Laws/m;

    move-object v3, p0

    check-cast v3, Lawj/d;

    iput v2, p0, Laxl/r$a;->a:I

    invoke-static {p1, v1, v3}, Laxl/h;->a(Laxl/f;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a6

    return-object v0

    .line 240
    :cond_a6
    :goto_a6
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Laxl/r$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
