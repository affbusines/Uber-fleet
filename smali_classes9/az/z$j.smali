.class final Laz/z$j;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/z;->e(Lcc/af;Laz/ah;Lawj/d;)Ljava/lang/Object;
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
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laz/ah;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laz/ah;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/ah;",
            "Lawj/d<",
            "-",
            "Laz/z$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/z$j;->c:Laz/ah;

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

    new-instance v0, Laz/z$j;

    iget-object v1, p0, Laz/z$j;->c:Laz/ah;

    invoke-direct {v0, v1, p2}, Laz/z$j;-><init>(Laz/ah;Lawj/d;)V

    iput-object p1, v0, Laz/z$j;->d:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Laz/z$j;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Laz/z$j;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Laz/z$j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, v0, Laz/z$j;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_32

    if-eq v2, v4, :cond_28

    if-ne v2, v3, :cond_20

    iget-object v2, v0, Laz/z$j;->a:Ljava/lang/Object;

    check-cast v2, Lcc/x;

    iget-object v5, v0, Laz/z$j;->d:Ljava/lang/Object;

    check-cast v5, Lcc/c;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v1

    move-object v1, v0

    goto :goto_6f

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    iget-object v2, v0, Laz/z$j;->d:Ljava/lang/Object;

    check-cast v2, Lcc/c;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_4c

    :cond_32
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Laz/z$j;->d:Ljava/lang/Object;

    check-cast v2, Lcc/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 98
    move-object v8, v0

    check-cast v8, Lawj/d;

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput-object v2, v0, Laz/z$j;->d:Ljava/lang/Object;

    iput v4, v0, Laz/z$j;->b:I

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lat/ad;->a(Lcc/c;ZLcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4c

    return-object v1

    .line 97
    :cond_4c
    :goto_4c
    check-cast v5, Lcc/x;

    .line 99
    iget-object v6, v0, Laz/z$j;->c:Laz/ah;

    invoke-virtual {v5}, Lcc/x;->c()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Laz/ah;->a(J)V

    move-object v6, v1

    move-object v1, v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    .line 102
    :cond_5e
    move-object v7, v1

    check-cast v7, Lawj/d;

    iput-object v5, v1, Laz/z$j;->d:Ljava/lang/Object;

    iput-object v2, v1, Laz/z$j;->a:Ljava/lang/Object;

    iput v3, v1, Laz/z$j;->b:I

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v4, v8}, Lcc/c$-CC;->a(Lcc/c;Lcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6f

    return-object v6

    .line 97
    :cond_6f
    :goto_6f
    check-cast v7, Lcc/m;

    .line 103
    invoke-virtual {v7}, Lcc/m;->a()Ljava/util/List;

    move-result-object v7

    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7b
    if-ge v10, v8, :cond_a1

    .line 129
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 126
    check-cast v11, Lcc/x;

    .line 103
    invoke-virtual {v11}, Lcc/x;->a()J

    move-result-wide v12

    invoke-virtual {v2}, Lcc/x;->a()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lcc/w;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_99

    invoke-virtual {v11}, Lcc/x;->d()Z

    move-result v11

    if-eqz v11, :cond_99

    const/4 v11, 0x1

    goto :goto_9a

    :cond_99
    const/4 v11, 0x0

    :goto_9a
    if-eqz v11, :cond_9e

    const/4 v9, 0x1

    goto :goto_a1

    :cond_9e
    add-int/lit8 v10, v10, 0x1

    goto :goto_7b

    :cond_a1
    :goto_a1
    if-nez v9, :cond_5e

    .line 104
    iget-object v1, v1, Laz/z$j;->c:Laz/ah;

    invoke-interface {v1}, Laz/ah;->a()V

    .line 105
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Laz/z$j;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
