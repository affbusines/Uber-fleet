.class final Lat/ad$e;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/ad;->a(Lcc/af;Laws/q;Laws/b;Lawj/d;)Ljava/lang/Object;
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

.field final synthetic b:Lcc/af;

.field final synthetic c:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lat/s;",
            "Lbt/f;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbt/f;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lat/t;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcc/af;Laws/q;Laws/b;Lat/t;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Laws/q<",
            "-",
            "Lat/s;",
            "-",
            "Lbt/f;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Lat/t;",
            "Lawj/d<",
            "-",
            "Lat/ad$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/ad$e;->b:Lcc/af;

    iput-object p2, p0, Lat/ad$e;->c:Laws/q;

    iput-object p3, p0, Lat/ad$e;->d:Laws/b;

    iput-object p4, p0, Lat/ad$e;->e:Lat/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 10
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

    new-instance v6, Lat/ad$e;

    iget-object v1, p0, Lat/ad$e;->b:Lcc/af;

    iget-object v2, p0, Lat/ad$e;->c:Laws/q;

    iget-object v3, p0, Lat/ad$e;->d:Laws/b;

    iget-object v4, p0, Lat/ad$e;->e:Lat/t;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lat/ad$e;-><init>(Lcc/af;Laws/q;Laws/b;Lat/t;Lawj/d;)V

    iput-object p1, v6, Lat/ad$e;->f:Ljava/lang/Object;

    check-cast v6, Lawj/d;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Lat/ad$e;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/ad$e;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/ad$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget v1, p0, Lat/ad$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/ad$e;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laxj/ap;

    .line 232
    iget-object p1, p0, Lat/ad$e;->b:Lcc/af;

    new-instance v1, Lat/ad$e$1;

    iget-object v5, p0, Lat/ad$e;->c:Laws/q;

    iget-object v6, p0, Lat/ad$e;->d:Laws/b;

    iget-object v7, p0, Lat/ad$e;->e:Lat/t;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lat/ad$e$1;-><init>(Laxj/ap;Laws/q;Laws/b;Lat/t;Lawj/d;)V

    check-cast v1, Laws/m;

    move-object v3, p0

    check-cast v3, Lawj/d;

    iput v2, p0, Lat/ad$e;->a:I

    invoke-static {p1, v1, v3}, Lat/o;->a(Lcc/af;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3c

    return-object v0

    .line 258
    :cond_3c
    :goto_3c
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/ad$e;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
