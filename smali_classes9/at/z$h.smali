.class final Lat/z$h;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/z;->b(Lbr/g;Lau/i;Lat/q;ZLat/aa;Lat/n;Las/al;ZLandroidx/compose/runtime/k;I)Lbr/g;
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
        "Lcy/u;",
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

.field synthetic b:J

.field final synthetic c:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lcb/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lat/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lcb/b;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Lat/ac;",
            ">;",
            "Lawj/d<",
            "-",
            "Lat/z$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/z$h;->c:Landroidx/compose/runtime/av;

    iput-object p2, p0, Lat/z$h;->d:Landroidx/compose/runtime/cg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Laxj/ap;JLawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "J",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lat/z$h;

    iget-object v0, p0, Lat/z$h;->c:Landroidx/compose/runtime/av;

    iget-object v1, p0, Lat/z$h;->d:Landroidx/compose/runtime/cg;

    invoke-direct {p1, v0, v1, p4}, Lat/z$h;-><init>(Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Lawj/d;)V

    iput-wide p2, p1, Lat/z$h;->b:J

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/z$h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    .line 65535
    iget v0, p0, Lat/z$h;->a:I

    if-nez v0, :cond_2d

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-wide v0, p0, Lat/z$h;->b:J

    .line 277
    iget-object p1, p0, Lat/z$h;->c:Landroidx/compose/runtime/av;

    invoke-interface {p1}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb/b;

    invoke-virtual {p1}, Lcb/b;->b()Laxj/ap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lat/z$h$1;

    iget-object v5, p0, Lat/z$h;->d:Landroidx/compose/runtime/cg;

    const/4 v6, 0x0

    invoke-direct {p1, v5, v0, v1, v6}, Lat/z$h$1;-><init>(Landroidx/compose/runtime/cg;JLawj/d;)V

    move-object v5, p1

    check-cast v5, Laws/m;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 280
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 65535
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Laxj/ap;

    check-cast p2, Lcy/u;

    invoke-virtual {p2}, Lcy/u;->a()J

    move-result-wide v0

    check-cast p3, Lawj/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Lat/z$h;->a(Laxj/ap;JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
