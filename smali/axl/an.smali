.class public final Laxl/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxl/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laxl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Laxl/an$a;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Laxl/an$a;

    iget v1, v0, Laxl/an$a;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Laxl/an$a;->e:I

    sub-int/2addr p1, v2

    iput p1, v0, Laxl/an$a;->e:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/an$a;

    invoke-direct {v0, p0, p1}, Laxl/an$a;-><init>(Laxl/an;Lawj/d;)V

    :goto_19
    iget-object p1, v0, Laxl/an$a;->c:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 416
    iget v2, v0, Laxl/an$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    if-eq v2, v4, :cond_35

    if-ne v2, v3, :cond_2d

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_78

    .line 424
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 416
    :cond_35
    iget-object v2, v0, Laxl/an$a;->b:Ljava/lang/Object;

    check-cast v2, Laxm/t;

    iget-object v4, v0, Laxl/an$a;->a:Ljava/lang/Object;

    check-cast v4, Laxl/an;

    :try_start_3d
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_7e

    goto :goto_5f

    :cond_41
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 417
    new-instance v2, Laxm/t;

    iget-object p1, p0, Laxl/an;->a:Laxl/g;

    .line 427
    invoke-interface {v0}, Lawj/d;->g()Lawj/g;

    move-result-object v5

    .line 417
    invoke-direct {v2, p1, v5}, Laxm/t;-><init>(Laxl/g;Lawj/g;)V

    .line 419
    :try_start_4f
    iget-object p1, p0, Laxl/an;->b:Laws/m;

    iput-object p0, v0, Laxl/an$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Laxl/an$a;->b:Ljava/lang/Object;

    iput v4, v0, Laxl/an$a;->e:I

    invoke-interface {p1, v2, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_7e

    if-ne p1, v1, :cond_5e

    return-object v1

    :cond_5e
    move-object v4, p0

    .line 421
    :goto_5f
    invoke-virtual {v2}, Laxm/t;->d()V

    .line 423
    iget-object p1, v4, Laxl/an;->a:Laxl/g;

    instance-of v2, p1, Laxl/an;

    if-eqz v2, :cond_7b

    check-cast p1, Laxl/an;

    const/4 v2, 0x0

    iput-object v2, v0, Laxl/an$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Laxl/an$a;->b:Ljava/lang/Object;

    iput v3, v0, Laxl/an$a;->e:I

    invoke-virtual {p1, v0}, Laxl/an;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_78

    return-object v1

    .line 424
    :cond_78
    :goto_78
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :cond_7b
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :catchall_7e
    move-exception p1

    .line 421
    invoke-virtual {v2}, Laxm/t;->d()V

    throw p1
.end method

.method public a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Laxl/an;->a:Laxl/g;

    invoke-interface {v0, p1, p2}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
