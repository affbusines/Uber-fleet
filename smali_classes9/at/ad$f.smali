.class final Lat/ad$f;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/ad;->a(Lcc/af;Laws/b;Laws/b;Laws/q;Laws/b;Lawj/d;)Ljava/lang/Object;
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

.field final synthetic e:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbt/f;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbt/f;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcc/af;Laws/q;Laws/b;Laws/b;Laws/b;Lawj/d;)V
    .registers 7
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
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lat/ad$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/ad$f;->b:Lcc/af;

    iput-object p2, p0, Lat/ad$f;->c:Laws/q;

    iput-object p3, p0, Lat/ad$f;->d:Laws/b;

    iput-object p4, p0, Lat/ad$f;->e:Laws/b;

    iput-object p5, p0, Lat/ad$f;->f:Laws/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 11
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

    new-instance v7, Lat/ad$f;

    iget-object v1, p0, Lat/ad$f;->b:Lcc/af;

    iget-object v2, p0, Lat/ad$f;->c:Laws/q;

    iget-object v3, p0, Lat/ad$f;->d:Laws/b;

    iget-object v4, p0, Lat/ad$f;->e:Laws/b;

    iget-object v5, p0, Lat/ad$f;->f:Laws/b;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lat/ad$f;-><init>(Lcc/af;Laws/q;Laws/b;Laws/b;Laws/b;Lawj/d;)V

    iput-object p1, v7, Lat/ad$f;->g:Ljava/lang/Object;

    check-cast v7, Lawj/d;

    return-object v7
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

    invoke-virtual {p0, p1, p2}, Lat/ad$f;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/ad$f;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/ad$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lat/ad$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_47

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/ad$f;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Laxj/ap;

    .line 97
    new-instance v9, Lat/t;

    iget-object p1, p0, Lat/ad$f;->b:Lcc/af;

    check-cast p1, Lcy/d;

    invoke-direct {v9, p1}, Lat/t;-><init>(Lcy/d;)V

    .line 99
    iget-object p1, p0, Lat/ad$f;->b:Lcc/af;

    new-instance v1, Lat/ad$f$1;

    iget-object v5, p0, Lat/ad$f;->c:Laws/q;

    iget-object v6, p0, Lat/ad$f;->d:Laws/b;

    iget-object v7, p0, Lat/ad$f;->e:Laws/b;

    iget-object v8, p0, Lat/ad$f;->f:Laws/b;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lat/ad$f$1;-><init>(Laxj/ap;Laws/q;Laws/b;Laws/b;Laws/b;Lat/t;Lawj/d;)V

    check-cast v1, Laws/m;

    move-object v3, p0

    check-cast v3, Lawj/d;

    iput v2, p0, Lat/ad$f;->a:I

    invoke-static {p1, v1, v3}, Lat/o;->a(Lcc/af;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_47

    return-object v0

    .line 187
    :cond_47
    :goto_47
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/ad$f;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
