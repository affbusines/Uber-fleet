.class final Lbb/bn$c;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bn;->a(Ljava/lang/Object;FLawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Lat/k;",
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

.field final synthetic b:Lbb/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/bn<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Float;

.field final synthetic e:F


# direct methods
.method constructor <init>(Lbb/bn;Ljava/lang/Object;Ljava/lang/Float;FLawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/bn<",
            "TT;>;TT;",
            "Ljava/lang/Float;",
            "F",
            "Lawj/d<",
            "-",
            "Lbb/bn$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/bn$c;->b:Lbb/bn;

    iput-object p2, p0, Lbb/bn$c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbb/bn$c;->d:Ljava/lang/Float;

    iput p4, p0, Lbb/bn$c;->e:F

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

    new-instance p1, Lbb/bn$c;

    iget-object v1, p0, Lbb/bn$c;->b:Lbb/bn;

    iget-object v2, p0, Lbb/bn$c;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbb/bn$c;->d:Ljava/lang/Float;

    iget v4, p0, Lbb/bn$c;->e:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbb/bn$c;-><init>(Lbb/bn;Ljava/lang/Object;Ljava/lang/Float;FLawj/d;)V

    check-cast p1, Lawj/d;

    return-object p1
.end method

.method public final a(Lat/k;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/k;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbb/bn$c;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lbb/bn$c;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lbb/bn$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 335
    iget v1, p0, Lbb/bn$c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v3, :cond_10

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 336
    iget-object p1, p0, Lbb/bn$c;->b:Lbb/bn;

    iget-object v1, p0, Lbb/bn$c;->c:Ljava/lang/Object;

    invoke-static {p1, v1}, Lbb/bn;->a(Lbb/bn;Ljava/lang/Object;)V

    .line 337
    new-instance p1, Lawt/ad$b;

    invoke-direct {p1}, Lawt/ad$b;-><init>()V

    iget-object v1, p0, Lbb/bn$c;->b:Lbb/bn;

    invoke-virtual {v1}, Lbb/bn;->e()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    iput v1, p1, Lawt/ad$b;->a:F

    .line 338
    iget v4, p1, Lawt/ad$b;->a:F

    iget-object v1, p0, Lbb/bn$c;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lbb/bn$c;->e:F

    iget-object v1, p0, Lbb/bn$c;->b:Lbb/bn;

    invoke-virtual {v1}, Lbb/bn;->a()Lar/i;

    move-result-object v7

    new-instance v1, Lbb/bn$c$1;

    iget-object v8, p0, Lbb/bn$c;->b:Lbb/bn;

    invoke-direct {v1, v8, p1}, Lbb/bn$c$1;-><init>(Lbb/bn;Lawt/ad$b;)V

    move-object v8, v1

    check-cast v8, Laws/m;

    move-object v9, p0

    check-cast v9, Lawj/d;

    iput v3, p0, Lbb/bn$c;->a:I

    invoke-static/range {v4 .. v9}, Lar/ax;->a(FFFLar/i;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5d

    return-object v0

    .line 347
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lbb/bn$c;->b:Lbb/bn;

    invoke-static {p1, v2}, Lbb/bn;->a(Lbb/bn;F)V

    .line 348
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lat/k;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lbb/bn$c;->a(Lat/k;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
