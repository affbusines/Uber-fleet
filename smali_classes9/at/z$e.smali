.class final Lat/z$e;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/z;->a(Lbr/g;Landroidx/compose/runtime/cg;Lat/u;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Lcc/af;",
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

.field final synthetic b:Lat/u;

.field final synthetic c:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lat/ac;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lat/u;Landroidx/compose/runtime/cg;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/u;",
            "Landroidx/compose/runtime/cg<",
            "Lat/ac;",
            ">;",
            "Lawj/d<",
            "-",
            "Lat/z$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/z$e;->b:Lat/u;

    iput-object p2, p0, Lat/z$e;->c:Landroidx/compose/runtime/cg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 6
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

    new-instance v0, Lat/z$e;

    iget-object v1, p0, Lat/z$e;->b:Lat/u;

    iget-object v2, p0, Lat/z$e;->c:Landroidx/compose/runtime/cg;

    invoke-direct {v0, v1, v2, p2}, Lat/z$e;-><init>(Lat/u;Landroidx/compose/runtime/cg;Lawj/d;)V

    iput-object p1, v0, Lat/z$e;->d:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Lcc/af;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lat/z$e;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/z$e;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/z$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 290
    iget v1, p0, Lat/z$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_36

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/z$e;->d:Ljava/lang/Object;

    check-cast p1, Lcc/af;

    .line 291
    new-instance v1, Lat/z$e$1;

    iget-object v3, p0, Lat/z$e;->b:Lat/u;

    iget-object v4, p0, Lat/z$e;->c:Landroidx/compose/runtime/cg;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lat/z$e$1;-><init>(Lat/u;Landroidx/compose/runtime/cg;Lawj/d;)V

    check-cast v1, Laws/m;

    move-object v3, p0

    check-cast v3, Lawj/d;

    iput v2, p0, Lat/z$e;->a:I

    invoke-interface {p1, v1, v3}, Lcc/af;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_36

    return-object v0

    .line 308
    :cond_36
    :goto_36
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/af;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/z$e;->a(Lcc/af;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
