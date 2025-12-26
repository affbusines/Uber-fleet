.class final Lat/i$f;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/i;->a(Lcc/af;Laws/b;Laws/a;Laws/a;Laws/m;Lawj/d;)Ljava/lang/Object;
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

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:F

.field i:F

.field j:F

.field k:I

.field final synthetic l:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbt/f;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcc/x;",
            "Lbt/f;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic p:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laws/b;Laws/m;Laws/a;Laws/a;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Lcc/x;",
            "-",
            "Lbt/f;",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lat/i$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/i$f;->l:Laws/b;

    iput-object p2, p0, Lat/i$f;->m:Laws/m;

    iput-object p3, p0, Lat/i$f;->n:Laws/a;

    iput-object p4, p0, Lat/i$f;->o:Laws/a;

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

    new-instance v6, Lat/i$f;

    iget-object v1, p0, Lat/i$f;->l:Laws/b;

    iget-object v2, p0, Lat/i$f;->m:Laws/m;

    iget-object v3, p0, Lat/i$f;->n:Laws/a;

    iget-object v4, p0, Lat/i$f;->o:Laws/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lat/i$f;-><init>(Laws/b;Laws/m;Laws/a;Laws/a;Lawj/d;)V

    iput-object p1, v6, Lat/i$f;->p:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lat/i$f;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/i$f;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/i$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget v2, v0, Lat/i$f;->k:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_a8

    if-eq v2, v8, :cond_9e

    if-eq v2, v5, :cond_64

    if-eq v2, v4, :cond_27

    if-ne v2, v3, :cond_1f

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2ac

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    iget v2, v0, Lat/i$f;->j:F

    iget v10, v0, Lat/i$f;->i:F

    iget v11, v0, Lat/i$f;->h:F

    iget v12, v0, Lat/i$f;->g:I

    iget-object v13, v0, Lat/i$f;->f:Ljava/lang/Object;

    check-cast v13, Lcc/x;

    iget-object v14, v0, Lat/i$f;->e:Ljava/lang/Object;

    check-cast v14, Lawt/ad$d;

    iget-object v15, v0, Lat/i$f;->d:Ljava/lang/Object;

    check-cast v15, Lat/r;

    iget-object v6, v0, Lat/i$f;->c:Ljava/lang/Object;

    check-cast v6, Lcc/c;

    iget-object v7, v0, Lat/i$f;->b:Ljava/lang/Object;

    check-cast v7, Lawt/ad$d;

    iget-object v3, v0, Lat/i$f;->a:Ljava/lang/Object;

    check-cast v3, Lcc/x;

    iget-object v4, v0, Lat/i$f;->p:Ljava/lang/Object;

    check-cast v4, Lcc/c;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v9, v13

    move-object v13, v14

    const/4 v8, 0x3

    move v14, v2

    move-object v2, v6

    move-object v6, v7

    move v7, v12

    move-object v12, v15

    move-object v15, v1

    move-object v1, v0

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    move/from16 v21, v11

    move v11, v10

    move/from16 v10, v21

    goto/16 :goto_208

    :cond_64
    iget v2, v0, Lat/i$f;->j:F

    iget v3, v0, Lat/i$f;->i:F

    iget v4, v0, Lat/i$f;->h:F

    iget v6, v0, Lat/i$f;->g:I

    iget-object v7, v0, Lat/i$f;->e:Ljava/lang/Object;

    check-cast v7, Lawt/ad$d;

    iget-object v10, v0, Lat/i$f;->d:Ljava/lang/Object;

    check-cast v10, Lat/r;

    iget-object v11, v0, Lat/i$f;->c:Ljava/lang/Object;

    check-cast v11, Lcc/c;

    iget-object v12, v0, Lat/i$f;->b:Ljava/lang/Object;

    check-cast v12, Lawt/ad$d;

    iget-object v13, v0, Lat/i$f;->a:Ljava/lang/Object;

    check-cast v13, Lcc/x;

    iget-object v14, v0, Lat/i$f;->p:Ljava/lang/Object;

    check-cast v14, Lcc/c;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v15, v1

    const/4 v5, 0x1

    move-object v1, v0

    move-object/from16 v20, v14

    move v14, v2

    move-object v2, v11

    move v11, v3

    move-object/from16 v3, v20

    move-object/from16 v21, v10

    move v10, v4

    move-object v4, v13

    move-object v13, v7

    move v7, v6

    move-object v6, v12

    move-object/from16 v12, v21

    goto/16 :goto_125

    :cond_9e
    iget-object v2, v0, Lat/i$f;->p:Ljava/lang/Object;

    check-cast v2, Lcc/c;

    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_c2

    :cond_a8
    invoke-static/range {p1 .. p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lat/i$f;->p:Ljava/lang/Object;

    check-cast v2, Lcc/c;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 176
    move-object v13, v0

    check-cast v13, Lawj/d;

    const/4 v14, 0x2

    const/4 v15, 0x0

    iput-object v2, v0, Lat/i$f;->p:Ljava/lang/Object;

    iput v8, v0, Lat/i$f;->k:I

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lat/ad;->a(Lcc/c;ZLcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c2

    return-object v1

    .line 175
    :cond_c2
    :goto_c2
    check-cast v3, Lcc/x;

    .line 178
    new-instance v4, Lawt/ad$d;

    invoke-direct {v4}, Lawt/ad$d;-><init>()V

    sget-object v6, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v6}, Lbt/f$a;->a()J

    move-result-wide v6

    iput-wide v6, v4, Lawt/ad$d;->a:J

    move-object v6, v1

    move-object v1, v0

    .line 181
    :goto_d3
    invoke-virtual {v3}, Lcc/x;->a()J

    move-result-wide v10

    .line 182
    invoke-virtual {v3}, Lcc/x;->g()I

    move-result v7

    .line 877
    invoke-static {}, Lat/i;->a()Lat/r;

    move-result-object v12

    .line 881
    invoke-interface {v2}, Lcc/c;->e()Lcc/m;

    move-result-object v13

    invoke-static {v13, v10, v11}, Lat/i;->a(Lcc/m;J)Z

    move-result v13

    if-eqz v13, :cond_eb

    goto/16 :goto_259

    .line 884
    :cond_eb
    invoke-interface {v2}, Lcc/c;->f()Landroidx/compose/ui/platform/bu;

    move-result-object v13

    invoke-static {v13, v7}, Lat/i;->a(Landroidx/compose/ui/platform/bu;I)F

    move-result v7

    .line 885
    new-instance v13, Lawt/ad$d;

    invoke-direct {v13}, Lawt/ad$d;-><init>()V

    iput-wide v10, v13, Lawt/ad$d;->a:J

    move-object v15, v6

    move v10, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    .line 890
    :goto_102
    move-object v8, v1

    check-cast v8, Lawj/d;

    iput-object v3, v1, Lat/i$f;->p:Ljava/lang/Object;

    iput-object v4, v1, Lat/i$f;->a:Ljava/lang/Object;

    iput-object v6, v1, Lat/i$f;->b:Ljava/lang/Object;

    iput-object v2, v1, Lat/i$f;->c:Ljava/lang/Object;

    iput-object v12, v1, Lat/i$f;->d:Ljava/lang/Object;

    iput-object v13, v1, Lat/i$f;->e:Ljava/lang/Object;

    iput-object v9, v1, Lat/i$f;->f:Ljava/lang/Object;

    iput v7, v1, Lat/i$f;->g:I

    iput v10, v1, Lat/i$f;->h:F

    iput v11, v1, Lat/i$f;->i:F

    iput v14, v1, Lat/i$f;->j:F

    iput v5, v1, Lat/i$f;->k:I

    const/4 v5, 0x1

    invoke-static {v2, v9, v8, v5, v9}, Lcc/c$-CC;->a(Lcc/c;Lcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_125

    return-object v15

    .line 175
    :cond_125
    :goto_125
    check-cast v8, Lcc/m;

    .line 891
    invoke-virtual {v8}, Lcc/m;->a()Ljava/util/List;

    move-result-object v5

    .line 895
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    :goto_130
    if-ge v0, v9, :cond_15a

    .line 896
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 893
    move-object/from16 v17, v16

    check-cast v17, Lcc/x;

    move-object/from16 v18, v5

    move-object/from16 p1, v6

    .line 891
    invoke-virtual/range {v17 .. v17}, Lcc/x;->a()J

    move-result-wide v5

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    iget-wide v2, v13, Lawt/ad$d;->a:J

    invoke-static {v5, v6, v2, v3}, Lcc/w;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_14f

    goto :goto_162

    :cond_14f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, p1

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    goto :goto_130

    :cond_15a
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 p1, v6

    const/16 v16, 0x0

    :goto_162
    move-object/from16 v9, v16

    check-cast v9, Lcc/x;

    if-nez v9, :cond_171

    :goto_168
    move-object v3, v4

    move-object v6, v15

    move-object/from16 v2, v19

    const/4 v9, 0x0

    move-object/from16 v4, p1

    goto/16 :goto_259

    .line 901
    :cond_171
    invoke-virtual {v9}, Lcc/x;->k()Z

    move-result v0

    if-eqz v0, :cond_178

    goto :goto_168

    .line 903
    :cond_178
    invoke-static {v9}, Lcc/n;->d(Lcc/x;)Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 904
    invoke-virtual {v8}, Lcc/m;->a()Ljava/util/List;

    move-result-object v0

    .line 906
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_187
    if-ge v3, v2, :cond_19a

    .line 907
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 893
    move-object v5, v9

    check-cast v5, Lcc/x;

    .line 904
    invoke-virtual {v5}, Lcc/x;->d()Z

    move-result v5

    if-eqz v5, :cond_197

    goto :goto_19b

    :cond_197
    add-int/lit8 v3, v3, 0x1

    goto :goto_187

    :cond_19a
    const/4 v9, 0x0

    :goto_19b
    check-cast v9, Lcc/x;

    if-nez v9, :cond_1a0

    goto :goto_168

    .line 916
    :cond_1a0
    invoke-virtual {v9}, Lcc/x;->a()J

    move-result-wide v2

    iput-wide v2, v13, Lawt/ad$d;->a:J

    move-object/from16 v6, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    goto :goto_214

    .line 919
    :cond_1ad
    invoke-virtual {v9}, Lcc/x;->c()J

    move-result-wide v2

    .line 920
    invoke-virtual {v9}, Lcc/x;->e()J

    move-result-wide v5

    .line 922
    invoke-interface {v12, v2, v3}, Lat/r;->a(J)F

    move-result v0

    .line 923
    invoke-interface {v12, v5, v6}, Lat/r;->a(J)F

    move-result v8

    sub-float/2addr v0, v8

    .line 925
    invoke-interface {v12, v2, v3}, Lat/r;->b(J)F

    move-result v2

    .line 926
    invoke-interface {v12, v5, v6}, Lat/r;->b(J)F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v11, v0

    add-float/2addr v14, v2

    if-eqz v7, :cond_1d0

    .line 931
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1d8

    .line 933
    :cond_1d0
    invoke-interface {v12, v11, v14}, Lat/r;->a(FF)J

    move-result-wide v2

    .line 936
    invoke-static {v2, v3}, Lbt/f;->f(J)F

    move-result v0

    :goto_1d8
    cmpg-float v2, v0, v10

    if-gez v2, :cond_21a

    .line 940
    sget-object v0, Lcc/o;->c:Lcc/o;

    move-object v2, v1

    check-cast v2, Lawj/d;

    move-object/from16 v3, v19

    iput-object v3, v1, Lat/i$f;->p:Ljava/lang/Object;

    iput-object v4, v1, Lat/i$f;->a:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v1, Lat/i$f;->b:Ljava/lang/Object;

    move-object/from16 v5, v17

    iput-object v5, v1, Lat/i$f;->c:Ljava/lang/Object;

    iput-object v12, v1, Lat/i$f;->d:Ljava/lang/Object;

    iput-object v13, v1, Lat/i$f;->e:Ljava/lang/Object;

    iput-object v9, v1, Lat/i$f;->f:Ljava/lang/Object;

    iput v7, v1, Lat/i$f;->g:I

    iput v10, v1, Lat/i$f;->h:F

    iput v11, v1, Lat/i$f;->i:F

    iput v14, v1, Lat/i$f;->j:F

    const/4 v8, 0x3

    iput v8, v1, Lat/i$f;->k:I

    invoke-interface {v5, v0, v2}, Lcc/c;->a(Lcc/o;Lawj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_207

    return-object v15

    :cond_207
    move-object v2, v5

    .line 941
    :goto_208
    invoke-virtual {v9}, Lcc/x;->k()Z

    move-result v0

    if-eqz v0, :cond_214

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v15

    const/4 v9, 0x0

    goto :goto_259

    :cond_214
    :goto_214
    const/4 v5, 0x2

    const/4 v9, 0x0

    :goto_216
    move-object/from16 v0, p0

    goto/16 :goto_102

    :cond_21a
    move-object/from16 v6, p1

    move-object/from16 v5, v17

    move-object/from16 v3, v19

    const/4 v8, 0x3

    if-eqz v7, :cond_232

    .line 947
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float v0, v0, v10

    sub-float/2addr v11, v0

    .line 948
    invoke-interface {v12, v11, v14}, Lat/r;->a(FF)J

    move-result-wide v16

    move-object v2, v1

    move-object/from16 p1, v9

    goto :goto_245

    :cond_232
    move-object/from16 p1, v9

    .line 953
    invoke-interface {v12, v11, v14}, Lat/r;->a(FF)J

    move-result-wide v8

    move-object v2, v1

    .line 957
    invoke-static {v8, v9, v0}, Lbt/f;->b(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v10}, Lbt/f;->a(JF)J

    move-result-wide v0

    .line 958
    invoke-static {v8, v9, v0, v1}, Lbt/f;->a(JJ)J

    move-result-wide v16

    :goto_245
    move-wide/from16 v0, v16

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcc/x;->l()V

    .line 186
    iput-wide v0, v6, Lawt/ad$d;->a:J

    .line 965
    invoke-virtual/range {p1 .. p1}, Lcc/x;->k()Z

    move-result v0

    if-eqz v0, :cond_2c2

    move-object/from16 v9, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v15

    :goto_259
    if-eqz v9, :cond_269

    .line 188
    invoke-virtual {v9}, Lcc/x;->k()Z

    move-result v0

    if-eqz v0, :cond_262

    goto :goto_269

    :cond_262
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_d3

    :cond_269
    :goto_269
    if-eqz v9, :cond_2bf

    .line 190
    iget-object v0, v1, Lat/i$f;->l:Laws/b;

    invoke-virtual {v9}, Lcc/x;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lbt/f;->l(J)Lbt/f;

    move-result-object v3

    invoke-interface {v0, v3}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, v1, Lat/i$f;->m:Laws/m;

    iget-wide v3, v4, Lawt/ad$d;->a:J

    invoke-static {v3, v4}, Lbt/f;->l(J)Lbt/f;

    move-result-object v3

    invoke-interface {v0, v9, v3}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v9}, Lcc/x;->a()J

    move-result-wide v3

    new-instance v0, Lat/i$f$1;

    iget-object v5, v1, Lat/i$f;->m:Laws/m;

    invoke-direct {v0, v5}, Lat/i$f$1;-><init>(Laws/m;)V

    check-cast v0, Laws/b;

    move-object v5, v1

    check-cast v5, Lawj/d;

    const/4 v8, 0x0

    iput-object v8, v1, Lat/i$f;->p:Ljava/lang/Object;

    iput-object v8, v1, Lat/i$f;->a:Ljava/lang/Object;

    iput-object v8, v1, Lat/i$f;->b:Ljava/lang/Object;

    iput-object v8, v1, Lat/i$f;->c:Ljava/lang/Object;

    iput-object v8, v1, Lat/i$f;->d:Ljava/lang/Object;

    iput-object v8, v1, Lat/i$f;->e:Ljava/lang/Object;

    iput-object v8, v1, Lat/i$f;->f:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v1, Lat/i$f;->k:I

    invoke-static {v2, v3, v4, v0, v5}, Lat/i;->a(Lcc/c;JLaws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2ac

    return-object v6

    :cond_2ac
    :goto_2ac
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2ba

    .line 198
    iget-object v0, v1, Lat/i$f;->n:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    goto :goto_2bf

    .line 200
    :cond_2ba
    iget-object v0, v1, Lat/i$f;->o:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    .line 203
    :cond_2bf
    :goto_2bf
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0

    :cond_2c2
    move-object v1, v2

    move-object v2, v5

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_216
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/c;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/i$f;->a(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
