.class final Lat/z$e$1;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/z$e;->a(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lat/z$e$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/z$e$1;->b:Lat/u;

    iput-object p2, p0, Lat/z$e$1;->c:Landroidx/compose/runtime/cg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/k;-><init>(ILawj/d;)V

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

    new-instance v0, Lat/z$e$1;

    iget-object v1, p0, Lat/z$e$1;->b:Lat/u;

    iget-object v2, p0, Lat/z$e$1;->c:Landroidx/compose/runtime/cg;

    invoke-direct {v0, v1, v2, p2}, Lat/z$e$1;-><init>(Lat/u;Landroidx/compose/runtime/cg;Lawj/d;)V

    iput-object p1, v0, Lat/z$e$1;->d:Ljava/lang/Object;

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
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lat/z$e$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/z$e$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/z$e$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 291
    iget v1, p0, Lat/z$e$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_15

    iget-object v1, p0, Lat/z$e$1;->d:Ljava/lang/Object;

    check-cast v1, Lcc/c;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p0

    goto :goto_38

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/z$e$1;->d:Ljava/lang/Object;

    check-cast p1, Lcc/c;

    move-object v1, p1

    move-object p1, p0

    .line 293
    :goto_26
    move-object v3, p1

    check-cast v3, Lawj/d;

    iput-object v1, p1, Lat/z$e$1;->d:Ljava/lang/Object;

    iput v2, p1, Lat/z$e$1;->a:I

    invoke-static {v1, v3}, Lat/z;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_34

    return-object v0

    :cond_34
    move-object v10, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v10

    .line 291
    :goto_38
    check-cast p1, Lcc/m;

    .line 294
    invoke-virtual {p1}, Lcc/m;->a()Ljava/util/List;

    move-result-object v4

    .line 583
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_44
    if-ge v7, v5, :cond_58

    .line 584
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 581
    check-cast v8, Lcc/x;

    .line 294
    invoke-virtual {v8}, Lcc/x;->k()Z

    move-result v8

    xor-int/2addr v8, v2

    if-nez v8, :cond_55

    const/4 v4, 0x0

    goto :goto_59

    :cond_55
    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    :cond_58
    const/4 v4, 0x1

    :goto_59
    if-eqz v4, :cond_a0

    .line 295
    iget-object v4, v0, Lat/z$e$1;->b:Lat/u;

    iget-object v5, v0, Lat/z$e$1;->c:Landroidx/compose/runtime/cg;

    .line 296
    move-object v7, v1

    check-cast v7, Lcy/d;

    invoke-interface {v1}, Lcc/c;->c()J

    move-result-wide v8

    invoke-interface {v4, v7, p1, v8, v9}, Lat/u;->a(Lcy/d;Lcc/m;J)J

    move-result-wide v7

    .line 297
    invoke-interface {v5}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat/ac;

    .line 298
    invoke-virtual {v4, v7, v8}, Lat/ac;->b(J)F

    move-result v5

    invoke-virtual {v4, v5}, Lat/ac;->b(F)F

    move-result v5

    .line 299
    invoke-virtual {v4}, Lat/ac;->b()Lat/aa;

    move-result-object v4

    invoke-interface {v4, v5}, Lat/aa;->a(F)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_87

    const/4 v4, 0x1

    goto :goto_88

    :cond_87
    const/4 v4, 0x0

    :goto_88
    if-nez v4, :cond_a0

    .line 301
    invoke-virtual {p1}, Lcc/m;->a()Ljava/util/List;

    move-result-object p1

    .line 590
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_92
    if-ge v6, v4, :cond_a0

    .line 591
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 592
    check-cast v5, Lcc/x;

    .line 301
    invoke-virtual {v5}, Lcc/x;->l()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_92

    :cond_a0
    move-object p1, v0

    move-object v0, v3

    goto :goto_26
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/z$e$1;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
