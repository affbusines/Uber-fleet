.class final Lat/ad$c;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/ad;->b(Lcc/c;Lcc/x;Lawj/d;)Ljava/lang/Object;
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
        "Lcc/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:I

.field final synthetic c:Lcc/x;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcc/x;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/x;",
            "Lawj/d<",
            "-",
            "Lat/ad$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/ad$c;->c:Lcc/x;

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

    new-instance v0, Lat/ad$c;

    iget-object v1, p0, Lat/ad$c;->c:Lcc/x;

    invoke-direct {v0, v1, p2}, Lat/ad$c;-><init>(Lcc/x;Lawj/d;)V

    iput-object p1, v0, Lat/ad$c;->d:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Lcc/c;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lawj/d<",
            "-",
            "Lcc/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lat/ad$c;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/ad$c;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/ad$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 207
    iget v1, p0, Lat/ad$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v2, :cond_17

    iget-wide v3, p0, Lat/ad$c;->a:J

    iget-object v1, p0, Lat/ad$c;->d:Ljava/lang/Object;

    check-cast v1, Lcc/c;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p0

    goto :goto_50

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/ad$c;->d:Ljava/lang/Object;

    check-cast p1, Lcc/c;

    .line 208
    iget-object v1, p0, Lat/ad$c;->c:Lcc/x;

    invoke-virtual {v1}, Lcc/x;->b()J

    move-result-wide v3

    invoke-interface {p1}, Lcc/c;->f()Landroidx/compose/ui/platform/bu;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/bu;->c()J

    move-result-wide v5

    add-long/2addr v3, v5

    move-object v1, v0

    move-object v0, p0

    :goto_37
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 212
    move-object v8, v0

    check-cast v8, Lawj/d;

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput-object p1, v0, Lat/ad$c;->d:Ljava/lang/Object;

    iput-wide v3, v0, Lat/ad$c;->a:J

    iput v2, v0, Lat/ad$c;->b:I

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lat/ad;->a(Lcc/c;ZLcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4c

    return-object v1

    :cond_4c
    move-object v11, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v11

    .line 207
    :goto_50
    check-cast p1, Lcc/x;

    .line 213
    invoke-virtual {p1}, Lcc/x;->b()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-ltz v8, :cond_5b

    return-object p1

    :cond_5b
    move-object p1, v1

    move-object v1, v5

    goto :goto_37
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/ad$c;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
