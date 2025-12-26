.class final Lat/ad$e$1;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/ad$e;->a(Ljava/lang/Object;)Ljava/lang/Object;
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
.method constructor <init>(Laxj/ap;Laws/q;Laws/b;Lat/t;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
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
            "Lat/ad$e$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/ad$e$1;->b:Laxj/ap;

    iput-object p2, p0, Lat/ad$e$1;->c:Laws/q;

    iput-object p3, p0, Lat/ad$e$1;->d:Laws/b;

    iput-object p4, p0, Lat/ad$e$1;->e:Lat/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/k;-><init>(ILawj/d;)V

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

    new-instance v6, Lat/ad$e$1;

    iget-object v1, p0, Lat/ad$e$1;->b:Laxj/ap;

    iget-object v2, p0, Lat/ad$e$1;->c:Laws/q;

    iget-object v3, p0, Lat/ad$e$1;->d:Laws/b;

    iget-object v4, p0, Lat/ad$e$1;->e:Lat/t;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lat/ad$e$1;-><init>(Laxj/ap;Laws/q;Laws/b;Lat/t;Lawj/d;)V

    iput-object p1, v6, Lat/ad$e$1;->f:Ljava/lang/Object;

    check-cast v6, Lawj/d;

    return-object v6
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

    invoke-virtual {p0, p1, p2}, Lat/ad$e$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/ad$e$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/ad$e$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 232
    iget v2, v0, Lat/ad$e$1;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_29

    if-eq v2, v4, :cond_1f

    if-ne v2, v3, :cond_17

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_82

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    iget-object v2, v0, Lat/ad$e$1;->f:Ljava/lang/Object;

    check-cast v2, Lcc/c;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_52

    :cond_29
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lat/ad$e$1;->f:Ljava/lang/Object;

    check-cast v2, Lcc/c;

    .line 233
    iget-object v6, v0, Lat/ad$e$1;->b:Laxj/ap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lat/ad$e$1$1;

    iget-object v10, v0, Lat/ad$e$1;->e:Lat/t;

    invoke-direct {v9, v10, v5}, Lat/ad$e$1$1;-><init>(Lat/t;Lawj/d;)V

    check-cast v9, Laws/m;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    const/4 v7, 0x0

    .line 237
    move-object v9, v0

    check-cast v9, Lawj/d;

    iput-object v2, v0, Lat/ad$e$1;->f:Ljava/lang/Object;

    iput v4, v0, Lat/ad$e$1;->a:I

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lat/ad;->a(Lcc/c;ZLcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_52

    return-object v1

    .line 232
    :cond_52
    :goto_52
    check-cast v6, Lcc/x;

    .line 237
    invoke-virtual {v6}, Lcc/x;->l()V

    .line 239
    iget-object v7, v0, Lat/ad$e$1;->c:Laws/q;

    invoke-static {}, Lat/ad;->a()Laws/q;

    move-result-object v8

    if-eq v7, v8, :cond_74

    .line 240
    iget-object v9, v0, Lat/ad$e$1;->b:Laxj/ap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v7, Lat/ad$e$1$2;

    iget-object v8, v0, Lat/ad$e$1;->c:Laws/q;

    iget-object v12, v0, Lat/ad$e$1;->e:Lat/t;

    invoke-direct {v7, v8, v12, v6, v5}, Lat/ad$e$1$2;-><init>(Laws/q;Lat/t;Lcc/x;Lawj/d;)V

    move-object v12, v7

    check-cast v12, Laws/m;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 245
    :cond_74
    move-object v6, v0

    check-cast v6, Lawj/d;

    iput-object v5, v0, Lat/ad$e$1;->f:Ljava/lang/Object;

    iput v3, v0, Lat/ad$e$1;->a:I

    invoke-static {v2, v5, v6, v4, v5}, Lat/ad;->a(Lcc/c;Lcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_82

    return-object v1

    .line 232
    :cond_82
    :goto_82
    check-cast v2, Lcc/x;

    if-nez v2, :cond_9a

    .line 247
    iget-object v6, v0, Lat/ad$e$1;->b:Laxj/ap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, Lat/ad$e$1$3;

    iget-object v2, v0, Lat/ad$e$1;->e:Lat/t;

    invoke-direct {v1, v2, v5}, Lat/ad$e$1$3;-><init>(Lat/t;Lawj/d;)V

    move-object v9, v1

    check-cast v9, Laws/m;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    goto :goto_c1

    .line 251
    :cond_9a
    invoke-virtual {v2}, Lcc/x;->l()V

    .line 252
    iget-object v12, v0, Lat/ad$e$1;->b:Laxj/ap;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v1, Lat/ad$e$1$4;

    iget-object v3, v0, Lat/ad$e$1;->e:Lat/t;

    invoke-direct {v1, v3, v5}, Lat/ad$e$1$4;-><init>(Lat/t;Lawj/d;)V

    move-object v15, v1

    check-cast v15, Laws/m;

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 255
    iget-object v1, v0, Lat/ad$e$1;->d:Laws/b;

    if-eqz v1, :cond_c1

    invoke-virtual {v2}, Lcc/x;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/f;->l(J)Lbt/f;

    move-result-object v2

    invoke-interface {v1, v2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_c1
    :goto_c1
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/ad$e$1;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
