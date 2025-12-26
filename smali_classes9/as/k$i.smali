.class final Las/k$i;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k;->a(Lat/s;JLau/i;Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Lawj/d;)Ljava/lang/Object;
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
.field a:Z

.field b:I

.field final synthetic c:Lat/s;

.field final synthetic d:J

.field final synthetic e:Lau/i;

.field final synthetic f:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lat/s;JLau/i;Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Lawj/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/s;",
            "J",
            "Lau/i;",
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lawj/d<",
            "-",
            "Las/k$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/k$i;->c:Lat/s;

    iput-wide p2, p0, Las/k$i;->d:J

    iput-object p4, p0, Las/k$i;->e:Lau/i;

    iput-object p5, p0, Las/k$i;->f:Landroidx/compose/runtime/av;

    iput-object p6, p0, Las/k$i;->g:Landroidx/compose/runtime/cg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 12
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

    new-instance v8, Las/k$i;

    iget-object v1, p0, Las/k$i;->c:Lat/s;

    iget-wide v2, p0, Las/k$i;->d:J

    iget-object v4, p0, Las/k$i;->e:Lau/i;

    iget-object v5, p0, Las/k$i;->f:Landroidx/compose/runtime/av;

    iget-object v6, p0, Las/k$i;->g:Landroidx/compose/runtime/cg;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Las/k$i;-><init>(Lat/s;JLau/i;Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Lawj/d;)V

    iput-object p1, v8, Las/k$i;->h:Ljava/lang/Object;

    check-cast v8, Lawj/d;

    return-object v8
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

    invoke-virtual {p0, p1, p2}, Las/k$i;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Las/k$i;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Las/k$i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 436
    iget v2, v0, Las/k$i;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_41

    if-eq v2, v7, :cond_37

    if-eq v2, v6, :cond_31

    if-eq v2, v5, :cond_28

    if-eq v2, v4, :cond_23

    if-ne v2, v3, :cond_1b

    goto :goto_23

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_23
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_f3

    :cond_28
    iget-object v2, v0, Las/k$i;->h:Ljava/lang/Object;

    check-cast v2, Lau/k$c;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_b6

    :cond_31
    iget-boolean v2, v0, Las/k$i;->a:Z

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_95

    :cond_37
    iget-object v2, v0, Las/k$i;->h:Ljava/lang/Object;

    check-cast v2, Laxj/ca;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_78

    :cond_41
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Las/k$i;->h:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Laxj/ap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 437
    new-instance v2, Las/k$i$a;

    iget-object v13, v0, Las/k$i;->g:Landroidx/compose/runtime/cg;

    iget-wide v14, v0, Las/k$i;->d:J

    iget-object v12, v0, Las/k$i;->e:Lau/i;

    iget-object v3, v0, Las/k$i;->f:Landroidx/compose/runtime/av;

    const/16 v18, 0x0

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Las/k$i$a;-><init>(Landroidx/compose/runtime/cg;JLau/i;Landroidx/compose/runtime/av;Lawj/d;)V

    move-object v12, v2

    check-cast v12, Laws/m;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    move-result-object v2

    .line 445
    iget-object v3, v0, Las/k$i;->c:Lat/s;

    move-object v9, v0

    check-cast v9, Lawj/d;

    iput-object v2, v0, Las/k$i;->h:Ljava/lang/Object;

    iput v7, v0, Las/k$i;->b:I

    invoke-interface {v3, v9}, Lat/s;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_78

    return-object v1

    :cond_78
    :goto_78
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 446
    invoke-interface {v2}, Laxj/ca;->a()Z

    move-result v7

    if-eqz v7, :cond_c8

    .line 447
    move-object v7, v0

    check-cast v7, Lawj/d;

    iput-object v8, v0, Las/k$i;->h:Ljava/lang/Object;

    iput-boolean v3, v0, Las/k$i;->a:Z

    iput v6, v0, Las/k$i;->b:I

    invoke-static {v2, v7}, Laxj/ce;->a(Laxj/ca;Lawj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_94

    return-object v1

    :cond_94
    move v2, v3

    :goto_95
    if-eqz v2, :cond_f3

    .line 452
    new-instance v2, Lau/k$b;

    iget-wide v6, v0, Las/k$i;->d:J

    invoke-direct {v2, v6, v7, v8}, Lau/k$b;-><init>(JLawt/h;)V

    .line 453
    new-instance v3, Lau/k$c;

    invoke-direct {v3, v2}, Lau/k$c;-><init>(Lau/k$b;)V

    .line 454
    iget-object v6, v0, Las/k$i;->e:Lau/i;

    check-cast v2, Lau/f;

    move-object v7, v0

    check-cast v7, Lawj/d;

    iput-object v3, v0, Las/k$i;->h:Ljava/lang/Object;

    iput v5, v0, Las/k$i;->b:I

    invoke-interface {v6, v2, v7}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b5

    return-object v1

    :cond_b5
    move-object v2, v3

    .line 455
    :goto_b6
    iget-object v3, v0, Las/k$i;->e:Lau/i;

    check-cast v2, Lau/f;

    move-object v5, v0

    check-cast v5, Lawj/d;

    iput-object v8, v0, Las/k$i;->h:Ljava/lang/Object;

    iput v4, v0, Las/k$i;->b:I

    invoke-interface {v3, v2, v5}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f3

    return-object v1

    .line 458
    :cond_c8
    iget-object v2, v0, Las/k$i;->f:Landroidx/compose/runtime/av;

    invoke-interface {v2}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau/k$b;

    if-eqz v2, :cond_f3

    iget-object v4, v0, Las/k$i;->e:Lau/i;

    if-eqz v3, :cond_de

    .line 460
    new-instance v3, Lau/k$c;

    invoke-direct {v3, v2}, Lau/k$c;-><init>(Lau/k$b;)V

    check-cast v3, Lau/k;

    goto :goto_e5

    .line 462
    :cond_de
    new-instance v3, Lau/k$a;

    invoke-direct {v3, v2}, Lau/k$a;-><init>(Lau/k$b;)V

    check-cast v3, Lau/k;

    .line 464
    :goto_e5
    check-cast v3, Lau/f;

    iput-object v8, v0, Las/k$i;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Las/k$i;->b:I

    invoke-interface {v4, v3, v0}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f3

    return-object v1

    .line 467
    :cond_f3
    :goto_f3
    iget-object v1, v0, Las/k$i;->f:Landroidx/compose/runtime/av;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 468
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Las/k$i;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
