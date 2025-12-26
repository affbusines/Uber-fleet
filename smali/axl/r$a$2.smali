.class final Laxl/r$a$2;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/r$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxl/r$a$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxl/ad;",
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

.field synthetic b:Ljava/lang/Object;

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
.method constructor <init>(Laxl/f;Laxl/u;Ljava/lang/Object;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/f<",
            "+TT;>;",
            "Laxl/u<",
            "TT;>;TT;",
            "Lawj/d<",
            "-",
            "Laxl/r$a$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxl/r$a$2;->c:Laxl/f;

    iput-object p2, p0, Laxl/r$a$2;->d:Laxl/u;

    iput-object p3, p0, Laxl/r$a$2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 7
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

    new-instance v0, Laxl/r$a$2;

    iget-object v1, p0, Laxl/r$a$2;->c:Laxl/f;

    iget-object v2, p0, Laxl/r$a$2;->d:Laxl/u;

    iget-object v3, p0, Laxl/r$a$2;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Laxl/r$a$2;-><init>(Laxl/f;Laxl/u;Ljava/lang/Object;Lawj/d;)V

    iput-object p1, v0, Laxl/r$a$2;->b:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Laxl/ad;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/ad;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laxl/r$a$2;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Laxl/r$a$2;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Laxl/r$a$2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 225
    iget v1, p0, Laxl/r$a$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_55

    .line 237
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laxl/r$a$2;->b:Ljava/lang/Object;

    check-cast p1, Laxl/ad;

    .line 226
    sget-object v1, Laxl/r$a$2$a;->a:[I

    invoke-virtual {p1}, Laxl/ad;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_43

    const/4 v0, 0x2

    if-eq p1, v0, :cond_55

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2f

    goto :goto_55

    .line 230
    :cond_2f
    iget-object p1, p0, Laxl/r$a$2;->e:Ljava/lang/Object;

    sget-object v0, Laxl/ab;->a:Laxn/ag;

    if-ne p1, v0, :cond_3b

    .line 231
    iget-object p1, p0, Laxl/r$a$2;->d:Laxl/u;

    invoke-interface {p1}, Laxl/u;->b()V

    goto :goto_55

    .line 233
    :cond_3b
    iget-object p1, p0, Laxl/r$a$2;->d:Laxl/u;

    iget-object v0, p0, Laxl/r$a$2;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laxl/u;->a(Ljava/lang/Object;)Z

    goto :goto_55

    .line 227
    :cond_43
    iget-object p1, p0, Laxl/r$a$2;->c:Laxl/f;

    iget-object v1, p0, Laxl/r$a$2;->d:Laxl/u;

    check-cast v1, Laxl/g;

    move-object v3, p0

    check-cast v3, Lawj/d;

    iput v2, p0, Laxl/r$a$2;->a:I

    invoke-interface {p1, v1, v3}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_55

    return-object v0

    .line 237
    :cond_55
    :goto_55
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxl/ad;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Laxl/r$a$2;->a(Laxl/ad;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
