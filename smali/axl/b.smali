.class final Laxl/b;
.super Laxl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxl/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Laxk/u<",
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


# direct methods
.method public constructor <init>(Laws/m;Lawj/g;ILaxk/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Laxk/u<",
            "-TT;>;-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")V"
        }
    .end annotation

    .line 333
    invoke-direct {p0, p1, p2, p3, p4}, Laxl/d;-><init>(Laws/m;Lawj/g;ILaxk/e;)V

    .line 329
    iput-object p1, p0, Laxl/b;->d:Laws/m;

    return-void
.end method

.method public synthetic constructor <init>(Laws/m;Lawj/g;ILaxk/e;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_8

    .line 330
    sget-object p2, Lawj/h;->a:Lawj/h;

    check-cast p2, Lawj/g;

    :cond_8
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_d

    const/4 p3, -0x2

    :cond_d
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_13

    .line 332
    sget-object p4, Laxk/e;->a:Laxk/e;

    .line 328
    :cond_13
    invoke-direct {p0, p1, p2, p3, p4}, Laxl/b;-><init>(Laws/m;Lawj/g;ILaxk/e;)V

    return-void
.end method


# virtual methods
.method protected a(Lawj/g;ILaxk/e;)Laxm/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")",
            "Laxm/e<",
            "TT;>;"
        }
    .end annotation

    .line 354
    new-instance v0, Laxl/b;

    iget-object v1, p0, Laxl/b;->d:Laws/m;

    invoke-direct {v0, v1, p1, p2, p3}, Laxl/b;-><init>(Laws/m;Lawj/g;ILaxk/e;)V

    check-cast v0, Laxm/e;

    return-object v0
.end method

.method protected a(Laxk/u;Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/u<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laxl/b$a;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxl/b$a;

    iget v1, v0, Laxl/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxl/b$a;->d:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxl/b$a;->d:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/b$a;

    invoke-direct {v0, p0, p2}, Laxl/b$a;-><init>(Laxl/b;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxl/b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 335
    iget v2, v0, Laxl/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p1, v0, Laxl/b$a;->a:Ljava/lang/Object;

    check-cast p1, Laxk/u;

    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_44

    .line 351
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_36
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 336
    iput-object p1, v0, Laxl/b$a;->a:Ljava/lang/Object;

    iput v3, v0, Laxl/b$a;->d:I

    invoke-super {p0, p1, v0}, Laxl/d;->a(Laxk/u;Lawj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_44

    return-object v1

    .line 342
    :cond_44
    :goto_44
    invoke-interface {p1}, Laxk/u;->p()Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 351
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 343
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
