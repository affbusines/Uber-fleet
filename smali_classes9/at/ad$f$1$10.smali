.class final Lat/ad$f$1$10;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/ad$f$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/k;",
        "Laws/m<",
        "Lcc/c;",
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

.field final synthetic b:Laxj/ap;

.field final synthetic c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbt/f;",
            "Lawf/aa;",
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

.field final synthetic e:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Lcc/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lat/t;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxj/ap;Laws/b;Laws/b;Lawt/ad$e;Lat/t;Lawj/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
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
            "Lawt/ad$e<",
            "Lcc/x;",
            ">;",
            "Lat/t;",
            "Lawj/d<",
            "-",
            "Lat/ad$f$1$10;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/ad$f$1$10;->b:Laxj/ap;

    iput-object p2, p0, Lat/ad$f$1$10;->c:Laws/b;

    iput-object p3, p0, Lat/ad$f$1$10;->d:Laws/b;

    iput-object p4, p0, Lat/ad$f$1$10;->e:Lawt/ad$e;

    iput-object p5, p0, Lat/ad$f$1$10;->f:Lat/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lawl/k;-><init>(ILawj/d;)V

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

    new-instance v7, Lat/ad$f$1$10;

    iget-object v1, p0, Lat/ad$f$1$10;->b:Laxj/ap;

    iget-object v2, p0, Lat/ad$f$1$10;->c:Laws/b;

    iget-object v3, p0, Lat/ad$f$1$10;->d:Laws/b;

    iget-object v4, p0, Lat/ad$f$1$10;->e:Lawt/ad$e;

    iget-object v5, p0, Lat/ad$f$1$10;->f:Lat/t;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lat/ad$f$1$10;-><init>(Laxj/ap;Laws/b;Laws/b;Lawt/ad$e;Lat/t;Lawj/d;)V

    iput-object p1, v7, Lat/ad$f$1$10;->g:Ljava/lang/Object;

    check-cast v7, Lawj/d;

    return-object v7
.end method

.method public final a(Lcc/c;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lat/ad$f$1$10;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/ad$f$1$10;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/ad$f$1$10;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget v1, p0, Lat/ad$f$1$10;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/ad$f$1$10;->g:Ljava/lang/Object;

    check-cast p1, Lcc/c;

    .line 157
    move-object v1, p0

    check-cast v1, Lawj/d;

    iput v2, p0, Lat/ad$f$1$10;->a:I

    invoke-static {p1, v3, v1, v2, v3}, Lat/ad;->a(Lcc/c;Lcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    .line 156
    :cond_2b
    :goto_2b
    check-cast p1, Lcc/x;

    if-eqz p1, :cond_55

    .line 159
    invoke-virtual {p1}, Lcc/x;->l()V

    .line 160
    iget-object v4, p0, Lat/ad$f$1$10;->b:Laxj/ap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lat/ad$f$1$10$1;

    iget-object v1, p0, Lat/ad$f$1$10;->f:Lat/t;

    invoke-direct {v0, v1, v3}, Lat/ad$f$1$10$1;-><init>(Lat/t;Lawj/d;)V

    move-object v7, v0

    check-cast v7, Laws/m;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 163
    iget-object v0, p0, Lat/ad$f$1$10;->c:Laws/b;

    invoke-virtual {p1}, Lcc/x;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    goto :goto_7f

    .line 165
    :cond_55
    iget-object v4, p0, Lat/ad$f$1$10;->b:Laxj/ap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lat/ad$f$1$10$2;

    iget-object v0, p0, Lat/ad$f$1$10;->f:Lat/t;

    invoke-direct {p1, v0, v3}, Lat/ad$f$1$10$2;-><init>(Lat/t;Lawj/d;)V

    move-object v7, p1

    check-cast v7, Laws/m;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 168
    iget-object p1, p0, Lat/ad$f$1$10;->d:Laws/b;

    if-eqz p1, :cond_7f

    iget-object v0, p0, Lat/ad$f$1$10;->e:Lawt/ad$e;

    iget-object v0, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v0, Lcc/x;

    invoke-virtual {v0}, Lcc/x;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object v0

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lawf/aa;->a:Lawf/aa;

    :cond_7f
    :goto_7f
    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/ad$f$1$10;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
