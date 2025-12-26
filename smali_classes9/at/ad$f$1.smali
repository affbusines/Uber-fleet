.class final Lat/ad$f$1;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/ad$f;->a(Ljava/lang/Object;)Ljava/lang/Object;
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

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field final synthetic f:Laxj/ap;

.field final synthetic g:Laws/q;
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

.field final synthetic h:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbt/f;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbt/f;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbt/f;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lat/t;

.field private synthetic l:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxj/ap;Laws/q;Laws/b;Laws/b;Laws/b;Lat/t;Lawj/d;)V
    .registers 8
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
            "Lat/t;",
            "Lawj/d<",
            "-",
            "Lat/ad$f$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/ad$f$1;->f:Laxj/ap;

    iput-object p2, p0, Lat/ad$f$1;->g:Laws/q;

    iput-object p3, p0, Lat/ad$f$1;->h:Laws/b;

    iput-object p4, p0, Lat/ad$f$1;->i:Laws/b;

    iput-object p5, p0, Lat/ad$f$1;->j:Laws/b;

    iput-object p6, p0, Lat/ad$f$1;->k:Lat/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lawl/k;-><init>(ILawj/d;)V

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

    new-instance v8, Lat/ad$f$1;

    iget-object v1, p0, Lat/ad$f$1;->f:Laxj/ap;

    iget-object v2, p0, Lat/ad$f$1;->g:Laws/q;

    iget-object v3, p0, Lat/ad$f$1;->h:Laws/b;

    iget-object v4, p0, Lat/ad$f$1;->i:Laws/b;

    iget-object v5, p0, Lat/ad$f$1;->j:Laws/b;

    iget-object v6, p0, Lat/ad$f$1;->k:Lat/t;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lat/ad$f$1;-><init>(Laxj/ap;Laws/q;Laws/b;Laws/b;Laws/b;Lat/t;Lawj/d;)V

    iput-object p1, v8, Lat/ad$f$1;->l:Ljava/lang/Object;

    check-cast v8, Lawj/d;

    return-object v8
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

    invoke-virtual {p0, p1, p2}, Lat/ad$f$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/ad$f$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/ad$f$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, v0, Lat/ad$f$1;->e:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_272

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_25b

    :pswitch_19
    iget-object v2, v0, Lat/ad$f$1;->b:Ljava/lang/Object;

    check-cast v2, Lcc/x;

    iget-object v4, v0, Lat/ad$f$1;->a:Ljava/lang/Object;

    check-cast v4, Lawt/ad$e;

    iget-object v5, v0, Lat/ad$f$1;->l:Ljava/lang/Object;

    check-cast v5, Lcc/c;

    :try_start_25
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_28
    .catch Lcc/p; {:try_start_25 .. :try_end_28} :catch_2a

    goto/16 :goto_26e

    :catch_2a
    nop

    goto/16 :goto_226

    :pswitch_2d
    iget-wide v4, v0, Lat/ad$f$1;->d:J

    iget-object v2, v0, Lat/ad$f$1;->a:Ljava/lang/Object;

    check-cast v2, Lawt/ad$e;

    iget-object v6, v0, Lat/ad$f$1;->l:Ljava/lang/Object;

    check-cast v6, Lcc/c;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    move-wide/from16 v18, v4

    move-object/from16 v4, v17

    move-object v5, v6

    move-wide/from16 v6, v18

    goto/16 :goto_1b9

    :pswitch_47
    iget-wide v4, v0, Lat/ad$f$1;->d:J

    iget-object v2, v0, Lat/ad$f$1;->a:Ljava/lang/Object;

    check-cast v2, Lawt/ad$e;

    iget-object v6, v0, Lat/ad$f$1;->l:Ljava/lang/Object;

    check-cast v6, Lcc/c;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    :cond_54
    move-object v8, v6

    move-wide v5, v4

    move-object v4, v2

    goto/16 :goto_16c

    :pswitch_59
    iget-wide v4, v0, Lat/ad$f$1;->d:J

    iget-object v2, v0, Lat/ad$f$1;->c:Ljava/lang/Object;

    check-cast v2, Lawt/ad$e;

    iget-object v6, v0, Lat/ad$f$1;->b:Ljava/lang/Object;

    check-cast v6, Lawt/ad$e;

    iget-object v7, v0, Lat/ad$f$1;->a:Ljava/lang/Object;

    check-cast v7, Lcc/x;

    iget-object v8, v0, Lat/ad$f$1;->l:Ljava/lang/Object;

    check-cast v8, Lcc/c;

    :try_start_6b
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_6e
    .catch Lcc/p; {:try_start_6b .. :try_end_6e} :catch_74

    move-wide v9, v4

    move-object v4, v6

    move-object/from16 v6, p1

    goto/16 :goto_10b

    :catch_74
    move-object v2, v6

    :catch_75
    move-object v6, v8

    goto/16 :goto_146

    :pswitch_78
    iget-object v2, v0, Lat/ad$f$1;->l:Ljava/lang/Object;

    check-cast v2, Lcc/c;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_9d

    :pswitch_82
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lat/ad$f$1;->l:Ljava/lang/Object;

    check-cast v2, Lcc/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 100
    move-object v7, v0

    check-cast v7, Lawj/d;

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput-object v2, v0, Lat/ad$f$1;->l:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lat/ad$f$1;->e:I

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lat/ad;->a(Lcc/c;ZLcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9d

    return-object v1

    :cond_9d
    :goto_9d
    move-object v8, v2

    .line 99
    move-object v7, v4

    check-cast v7, Lcc/x;

    .line 101
    invoke-virtual {v7}, Lcc/x;->l()V

    .line 102
    iget-object v9, v0, Lat/ad$f$1;->f:Laxj/ap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v2, Lat/ad$f$1$1;

    iget-object v4, v0, Lat/ad$f$1;->k:Lat/t;

    invoke-direct {v2, v4, v3}, Lat/ad$f$1$1;-><init>(Lat/t;Lawj/d;)V

    move-object v12, v2

    check-cast v12, Laws/m;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 105
    iget-object v2, v0, Lat/ad$f$1;->g:Laws/q;

    invoke-static {}, Lat/ad;->a()Laws/q;

    move-result-object v4

    if-eq v2, v4, :cond_d4

    iget-object v9, v0, Lat/ad$f$1;->f:Laxj/ap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v2, Lat/ad$f$1$3;

    iget-object v4, v0, Lat/ad$f$1;->g:Laws/q;

    iget-object v5, v0, Lat/ad$f$1;->k:Lat/t;

    invoke-direct {v2, v4, v5, v7, v3}, Lat/ad$f$1$3;-><init>(Laws/q;Lat/t;Lcc/x;Lawj/d;)V

    move-object v12, v2

    check-cast v12, Laws/m;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 108
    :cond_d4
    iget-object v2, v0, Lat/ad$f$1;->h:Laws/b;

    if-eqz v2, :cond_e1

    .line 109
    invoke-interface {v8}, Lcc/c;->f()Landroidx/compose/ui/platform/bu;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/bu;->a()J

    move-result-wide v4

    goto :goto_e6

    :cond_e1
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 111
    :goto_e6
    new-instance v2, Lawt/ad$e;

    invoke-direct {v2}, Lawt/ad$e;-><init>()V

    .line 114
    :try_start_eb
    new-instance v6, Lat/ad$f$1$4;

    invoke-direct {v6, v3}, Lat/ad$f$1$4;-><init>(Lawj/d;)V

    check-cast v6, Laws/m;

    move-object v9, v0

    check-cast v9, Lawj/d;

    iput-object v8, v0, Lat/ad$f$1;->l:Ljava/lang/Object;

    iput-object v7, v0, Lat/ad$f$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lat/ad$f$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lat/ad$f$1;->c:Ljava/lang/Object;

    iput-wide v4, v0, Lat/ad$f$1;->d:J

    const/4 v10, 0x2

    iput v10, v0, Lat/ad$f$1;->e:I

    invoke-interface {v8, v4, v5, v6, v9}, Lcc/c;->b(JLaws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_106
    .catch Lcc/p; {:try_start_eb .. :try_end_106} :catch_75

    if-ne v6, v1, :cond_109

    return-object v1

    :cond_109
    move-wide v9, v4

    move-object v4, v2

    .line 99
    :goto_10b
    :try_start_10b
    iput-object v6, v2, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 117
    iget-object v2, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    if-nez v2, :cond_126

    .line 118
    iget-object v11, v0, Lat/ad$f$1;->f:Laxj/ap;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v2, Lat/ad$f$1$5;

    iget-object v5, v0, Lat/ad$f$1;->k:Lat/t;

    invoke-direct {v2, v5, v3}, Lat/ad$f$1$5;-><init>(Lat/t;Lawj/d;)V

    move-object v14, v2

    check-cast v14, Laws/m;

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    goto :goto_141

    .line 122
    :cond_126
    iget-object v2, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v2, Lcc/x;

    invoke-virtual {v2}, Lcc/x;->l()V

    .line 123
    iget-object v11, v0, Lat/ad$f$1;->f:Laxj/ap;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v2, Lat/ad$f$1$6;

    iget-object v5, v0, Lat/ad$f$1;->k:Lat/t;

    invoke-direct {v2, v5, v3}, Lat/ad$f$1$6;-><init>(Lat/t;Lawj/d;)V

    move-object v14, v2

    check-cast v14, Laws/m;

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;
    :try_end_141
    .catch Lcc/p; {:try_start_10b .. :try_end_141} :catch_143

    :goto_141
    move-wide v5, v9

    goto :goto_17f

    :catch_143
    move-object v2, v4

    move-object v6, v8

    move-wide v4, v9

    .line 128
    :goto_146
    iget-object v8, v0, Lat/ad$f$1;->h:Laws/b;

    if-eqz v8, :cond_155

    invoke-virtual {v7}, Lcc/x;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lbt/f;->l(J)Lbt/f;

    move-result-object v7

    invoke-interface {v8, v7}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_155
    move-object v7, v0

    check-cast v7, Lawj/d;

    iput-object v6, v0, Lat/ad$f$1;->l:Ljava/lang/Object;

    iput-object v2, v0, Lat/ad$f$1;->a:Ljava/lang/Object;

    iput-object v3, v0, Lat/ad$f$1;->b:Ljava/lang/Object;

    iput-object v3, v0, Lat/ad$f$1;->c:Ljava/lang/Object;

    iput-wide v4, v0, Lat/ad$f$1;->d:J

    const/4 v8, 0x3

    iput v8, v0, Lat/ad$f$1;->e:I

    invoke-static {v6, v7}, Lat/ad;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_54

    return-object v1

    .line 130
    :goto_16c
    iget-object v9, v0, Lat/ad$f$1;->f:Laxj/ap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v2, Lat/ad$f$1$7;

    iget-object v7, v0, Lat/ad$f$1;->k:Lat/t;

    invoke-direct {v2, v7, v3}, Lat/ad$f$1$7;-><init>(Lat/t;Lawj/d;)V

    move-object v12, v2

    check-cast v12, Laws/m;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 135
    :goto_17f
    iget-object v2, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    if-eqz v2, :cond_26e

    .line 137
    iget-object v2, v0, Lat/ad$f$1;->i:Laws/b;

    if-nez v2, :cond_19c

    .line 138
    iget-object v1, v0, Lat/ad$f$1;->j:Laws/b;

    if-eqz v1, :cond_26e

    iget-object v2, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v2, Lcc/x;

    invoke-virtual {v2}, Lcc/x;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/f;->l(J)Lbt/f;

    move-result-object v2

    invoke-interface {v1, v2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26e

    .line 141
    :cond_19c
    iget-object v2, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v2, Lcc/x;

    move-object v7, v0

    check-cast v7, Lawj/d;

    iput-object v8, v0, Lat/ad$f$1;->l:Ljava/lang/Object;

    iput-object v4, v0, Lat/ad$f$1;->a:Ljava/lang/Object;

    iput-object v3, v0, Lat/ad$f$1;->b:Ljava/lang/Object;

    iput-object v3, v0, Lat/ad$f$1;->c:Ljava/lang/Object;

    iput-wide v5, v0, Lat/ad$f$1;->d:J

    const/4 v9, 0x4

    iput v9, v0, Lat/ad$f$1;->e:I

    invoke-static {v8, v2, v7}, Lat/ad;->a(Lcc/c;Lcc/x;Lawj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b7

    return-object v1

    :cond_1b7
    move-wide v6, v5

    move-object v5, v8

    .line 99
    :goto_1b9
    check-cast v2, Lcc/x;

    if-nez v2, :cond_1d2

    .line 144
    iget-object v1, v0, Lat/ad$f$1;->j:Laws/b;

    if-eqz v1, :cond_26e

    iget-object v2, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v2, Lcc/x;

    invoke-virtual {v2}, Lcc/x;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/f;->l(J)Lbt/f;

    move-result-object v2

    invoke-interface {v1, v2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26e

    .line 147
    :cond_1d2
    iget-object v8, v0, Lat/ad$f$1;->f:Laxj/ap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lat/ad$f$1$8;

    iget-object v12, v0, Lat/ad$f$1;->k:Lat/t;

    invoke-direct {v11, v12, v3}, Lat/ad$f$1$8;-><init>(Lat/t;Lawj/d;)V

    check-cast v11, Laws/m;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 150
    iget-object v8, v0, Lat/ad$f$1;->g:Laws/q;

    invoke-static {}, Lat/ad;->a()Laws/q;

    move-result-object v9

    if-eq v8, v9, :cond_201

    .line 151
    iget-object v10, v0, Lat/ad$f$1;->f:Laxj/ap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v8, Lat/ad$f$1$9;

    iget-object v9, v0, Lat/ad$f$1;->g:Laws/q;

    iget-object v13, v0, Lat/ad$f$1;->k:Lat/t;

    invoke-direct {v8, v9, v13, v2, v3}, Lat/ad$f$1$9;-><init>(Laws/q;Lat/t;Lcc/x;Lawj/d;)V

    move-object v13, v8

    check-cast v13, Laws/m;

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 156
    :cond_201
    :try_start_201
    new-instance v15, Lat/ad$f$1$10;

    iget-object v9, v0, Lat/ad$f$1;->f:Laxj/ap;

    iget-object v10, v0, Lat/ad$f$1;->i:Laws/b;

    iget-object v11, v0, Lat/ad$f$1;->j:Laws/b;

    iget-object v13, v0, Lat/ad$f$1;->k:Lat/t;

    const/4 v14, 0x0

    move-object v8, v15

    move-object v12, v4

    invoke-direct/range {v8 .. v14}, Lat/ad$f$1$10;-><init>(Laxj/ap;Laws/b;Laws/b;Lawt/ad$e;Lat/t;Lawj/d;)V

    check-cast v15, Laws/m;

    move-object v8, v0

    check-cast v8, Lawj/d;

    iput-object v5, v0, Lat/ad$f$1;->l:Ljava/lang/Object;

    iput-object v4, v0, Lat/ad$f$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lat/ad$f$1;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v0, Lat/ad$f$1;->e:I

    invoke-interface {v5, v6, v7, v15, v8}, Lcc/c;->b(JLaws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_223
    .catch Lcc/p; {:try_start_201 .. :try_end_223} :catch_2a

    if-ne v2, v1, :cond_26e

    return-object v1

    .line 174
    :goto_226
    iget-object v6, v0, Lat/ad$f$1;->j:Laws/b;

    if-eqz v6, :cond_239

    iget-object v4, v4, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v4, Lcc/x;

    invoke-virtual {v4}, Lcc/x;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lbt/f;->l(J)Lbt/f;

    move-result-object v4

    invoke-interface {v6, v4}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_239
    iget-object v4, v0, Lat/ad$f$1;->h:Laws/b;

    if-eqz v4, :cond_248

    invoke-virtual {v2}, Lcc/x;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbt/f;->l(J)Lbt/f;

    move-result-object v2

    invoke-interface {v4, v2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_248
    move-object v2, v0

    check-cast v2, Lawj/d;

    iput-object v3, v0, Lat/ad$f$1;->l:Ljava/lang/Object;

    iput-object v3, v0, Lat/ad$f$1;->a:Ljava/lang/Object;

    iput-object v3, v0, Lat/ad$f$1;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lat/ad$f$1;->e:I

    invoke-static {v5, v2}, Lat/ad;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_25b

    return-object v1

    .line 179
    :cond_25b
    :goto_25b
    iget-object v4, v0, Lat/ad$f$1;->f:Laxj/ap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, Lat/ad$f$1$2;

    iget-object v2, v0, Lat/ad$f$1;->k:Lat/t;

    invoke-direct {v1, v2, v3}, Lat/ad$f$1$2;-><init>(Lat/t;Lawj/d;)V

    move-object v7, v1

    check-cast v7, Laws/m;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 186
    :cond_26e
    :goto_26e
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    return-object v1

    nop

    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_82
        :pswitch_78
        :pswitch_59
        :pswitch_47
        :pswitch_2d
        :pswitch_19
        :pswitch_14
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/ad$f$1;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
