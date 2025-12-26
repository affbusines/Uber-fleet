.class final Lbb/bm$e;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bm;->a(Lbr/g;Lbb/bn;Lat/q;ZZLau/i;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/q<",
        "Laxj/ap;",
        "Ljava/lang/Float;",
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

.field synthetic b:F

.field final synthetic c:Lbb/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/bn<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbb/bn;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/bn<",
            "TT;>;",
            "Lawj/d<",
            "-",
            "Lbb/bm$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/bm$e;->c:Lbb/bn;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Laxj/ap;FLawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "F",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lbb/bm$e;

    iget-object v1, p0, Lbb/bm$e;->c:Lbb/bn;

    invoke-direct {v0, v1, p3}, Lbb/bm$e;-><init>(Lbb/bn;Lawj/d;)V

    iput-object p1, v0, Lbb/bm$e;->d:Ljava/lang/Object;

    iput p2, v0, Lbb/bm$e;->b:F

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, p1}, Lbb/bm$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    .line 86
    iget v0, p0, Lbb/bm$e;->a:I

    if-nez v0, :cond_24

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb/bm$e;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laxj/ap;

    iget p1, p0, Lbb/bm$e;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lbb/bm$e$1;

    iget-object v4, p0, Lbb/bm$e;->c:Lbb/bn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lbb/bm$e$1;-><init>(Lbb/bn;FLawj/d;)V

    check-cast v3, Laws/m;

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Laxj/ap;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lawj/d;

    invoke-virtual {p0, p1, p2, p3}, Lbb/bm$e;->a(Laxj/ap;FLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
