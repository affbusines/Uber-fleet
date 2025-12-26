.class final Laxj/ci$e;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxj/ci;->k()Laxb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/k;",
        "Laws/m<",
        "Laxb/k<",
        "-",
        "Laxj/ca;",
        ">;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laxj/ci;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxj/ci;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ci;",
            "Lawj/d<",
            "-",
            "Laxj/ci$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxj/ci$e;->d:Laxj/ci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/k;-><init>(ILawj/d;)V

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

    new-instance v0, Laxj/ci$e;

    iget-object v1, p0, Laxj/ci$e;->d:Laxj/ci;

    invoke-direct {v0, v1, p2}, Laxj/ci$e;-><init>(Laxj/ci;Lawj/d;)V

    iput-object p1, v0, Laxj/ci$e;->e:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Laxb/k;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb/k<",
            "-",
            "Laxj/ca;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laxj/ci$e;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Laxj/ci$e;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Laxj/ci$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 950
    iget v1, p0, Laxj/ci$e;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v3, :cond_27

    if-ne v1, v2, :cond_1f

    iget-object v1, p0, Laxj/ci$e;->b:Ljava/lang/Object;

    check-cast v1, Laxn/s;

    iget-object v3, p0, Laxj/ci$e;->a:Ljava/lang/Object;

    check-cast v3, Laxn/q;

    iget-object v4, p0, Laxj/ci$e;->e:Ljava/lang/Object;

    check-cast v4, Laxb/k;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_83

    .line 957
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 950
    :cond_27
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_88

    :cond_2b
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laxj/ci$e;->e:Ljava/lang/Object;

    check-cast p1, Laxb/k;

    .line 951
    iget-object v1, p0, Laxj/ci$e;->d:Laxj/ci;

    invoke-virtual {v1}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v1

    .line 952
    instance-of v4, v1, Laxj/u;

    if-eqz v4, :cond_4c

    check-cast v1, Laxj/u;

    iget-object v1, v1, Laxj/u;->a:Laxj/v;

    move-object v2, p0

    check-cast v2, Lawj/d;

    iput v3, p0, Laxj/ci$e;->c:I

    invoke-virtual {p1, v1, v2}, Laxb/k;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_88

    return-object v0

    .line 953
    :cond_4c
    instance-of v3, v1, Laxj/bv;

    if-eqz v3, :cond_88

    check-cast v1, Laxj/bv;

    invoke-interface {v1}, Laxj/bv;->b()Laxj/cm;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 954
    check-cast v1, Laxn/q;

    .line 1480
    invoke-virtual {v1}, Laxn/q;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxn/s;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    .line 1481
    :goto_65
    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_88

    .line 1482
    instance-of v5, v1, Laxj/u;

    if-eqz v5, :cond_83

    move-object v5, v1

    check-cast v5, Laxj/u;

    .line 954
    iget-object v5, v5, Laxj/u;->a:Laxj/v;

    iput-object v4, p1, Laxj/ci$e;->e:Ljava/lang/Object;

    iput-object v3, p1, Laxj/ci$e;->a:Ljava/lang/Object;

    iput-object v1, p1, Laxj/ci$e;->b:Ljava/lang/Object;

    iput v2, p1, Laxj/ci$e;->c:I

    invoke-virtual {v4, v5, p1}, Laxb/k;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_83

    return-object v0

    .line 1483
    :cond_83
    :goto_83
    invoke-virtual {v1}, Laxn/s;->j()Laxn/s;

    move-result-object v1

    goto :goto_65

    .line 957
    :cond_88
    :goto_88
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxb/k;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Laxj/ci$e;->a(Laxb/k;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
