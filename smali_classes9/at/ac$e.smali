.class final Lat/ac$e;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/ac;->a(JLawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Lcy/u;",
        "Lawj/d<",
        "-",
        "Lcy/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:I

.field synthetic c:J

.field final synthetic d:Lat/ac;


# direct methods
.method constructor <init>(Lat/ac;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/ac;",
            "Lawj/d<",
            "-",
            "Lat/ac$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/ac$e;->d:Lat/ac;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

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

    new-instance v0, Lat/ac$e;

    iget-object v1, p0, Lat/ac$e;->d:Lat/ac;

    invoke-direct {v0, v1, p2}, Lat/ac$e;-><init>(Lat/ac;Lawj/d;)V

    check-cast p1, Lcy/u;

    invoke-virtual {p1}, Lcy/u;->a()J

    move-result-wide p1

    iput-wide p1, v0, Lat/ac$e;->c:J

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(JLawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lawj/d<",
            "-",
            "Lcy/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcy/u;->f(J)Lcy/u;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lat/ac$e;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/ac$e;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/ac$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 404
    iget v2, v0, Lat/ac$e;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_39

    if-eq v2, v5, :cond_31

    if-eq v2, v4, :cond_27

    if-ne v2, v3, :cond_1f

    iget-wide v1, v0, Lat/ac$e;->a:J

    iget-wide v3, v0, Lat/ac$e;->c:J

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-wide v14, v1

    move-object/from16 v2, p1

    goto/16 :goto_a3

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    iget-wide v4, v0, Lat/ac$e;->a:J

    iget-wide v6, v0, Lat/ac$e;->c:J

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7a

    :cond_31
    iget-wide v5, v0, Lat/ac$e;->c:J

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_59

    :cond_39
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-wide v6, v0, Lat/ac$e;->c:J

    .line 405
    iget-object v2, v0, Lat/ac$e;->d:Lat/ac;

    invoke-virtual {v2}, Lat/ac;->a()Landroidx/compose/runtime/cg;

    move-result-object v2

    .line 406
    invoke-interface {v2}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/b;

    move-object v8, v0

    check-cast v8, Lawj/d;

    iput-wide v6, v0, Lat/ac$e;->c:J

    iput v5, v0, Lat/ac$e;->b:I

    invoke-virtual {v2, v6, v7, v8}, Lcb/b;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_58

    return-object v1

    :cond_58
    move-wide v5, v6

    :goto_59
    check-cast v2, Lcy/u;

    invoke-virtual {v2}, Lcy/u;->a()J

    move-result-wide v7

    .line 407
    invoke-static {v5, v6, v7, v8}, Lcy/u;->a(JJ)J

    move-result-wide v7

    .line 408
    iget-object v2, v0, Lat/ac$e;->d:Lat/ac;

    move-object v9, v0

    check-cast v9, Lawj/d;

    iput-wide v5, v0, Lat/ac$e;->c:J

    iput-wide v7, v0, Lat/ac$e;->a:J

    iput v4, v0, Lat/ac$e;->b:I

    invoke-virtual {v2, v7, v8, v9}, Lat/ac;->b(JLawj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_75

    return-object v1

    :cond_75
    move-wide/from16 v16, v5

    move-wide v4, v7

    move-wide/from16 v6, v16

    :goto_7a
    check-cast v2, Lcy/u;

    invoke-virtual {v2}, Lcy/u;->a()J

    move-result-wide v14

    .line 410
    iget-object v2, v0, Lat/ac$e;->d:Lat/ac;

    invoke-virtual {v2}, Lat/ac;->a()Landroidx/compose/runtime/cg;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcb/b;

    .line 411
    invoke-static {v4, v5, v14, v15}, Lcy/u;->a(JJ)J

    move-result-wide v9

    .line 412
    move-object v13, v0

    check-cast v13, Lawj/d;

    .line 410
    iput-wide v6, v0, Lat/ac$e;->c:J

    iput-wide v14, v0, Lat/ac$e;->a:J

    iput v3, v0, Lat/ac$e;->b:I

    move-wide v11, v14

    invoke-virtual/range {v8 .. v13}, Lcb/b;->a(JJLawj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a2

    return-object v1

    :cond_a2
    move-wide v3, v6

    :goto_a3
    check-cast v2, Lcy/u;

    invoke-virtual {v2}, Lcy/u;->a()J

    move-result-wide v1

    .line 414
    invoke-static {v14, v15, v1, v2}, Lcy/u;->a(JJ)J

    move-result-wide v1

    .line 415
    invoke-static {v3, v4, v1, v2}, Lcy/u;->a(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcy/u;->f(J)Lcy/u;

    move-result-object v1

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcy/u;

    invoke-virtual {p1}, Lcy/u;->a()J

    move-result-wide v0

    check-cast p2, Lawj/d;

    invoke-virtual {p0, v0, v1, p2}, Lat/ac$e;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
