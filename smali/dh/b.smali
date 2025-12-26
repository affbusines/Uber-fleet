.class public Ldh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/b$a;,
        Ldh/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldg/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ldh/b$a;

.field private c:Ldg/f;


# direct methods
.method public constructor <init>(Ldg/f;)V
    .registers 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh/b;->a:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ldh/b$a;

    invoke-direct {v0}, Ldh/b$a;-><init>()V

    iput-object v0, p0, Ldh/b;->b:Ldh/b$a;

    .line 75
    iput-object p1, p0, Ldh/b;->c:Ldg/f;

    return-void
.end method

.method private a(Ldg/f;Ljava/lang/String;II)V
    .registers 7

    .line 119
    invoke-virtual {p1}, Ldg/f;->q()I

    move-result p2

    .line 120
    invoke-virtual {p1}, Ldg/f;->r()I

    move-result v0

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1}, Ldg/f;->m(I)V

    .line 122
    invoke-virtual {p1, v1}, Ldg/f;->n(I)V

    .line 123
    invoke-virtual {p1, p3}, Ldg/f;->k(I)V

    .line 124
    invoke-virtual {p1, p4}, Ldg/f;->l(I)V

    .line 125
    invoke-virtual {p1, p2}, Ldg/f;->m(I)V

    .line 126
    invoke-virtual {p1, v0}, Ldg/f;->n(I)V

    .line 130
    iget-object p1, p0, Ldh/b;->c:Ldg/f;

    invoke-virtual {p1}, Ldg/f;->P()V

    return-void
.end method

.method private a(Ldh/b$b;Ldg/e;Z)Z
    .registers 9

    .line 403
    iget-object v0, p0, Ldh/b;->b:Ldh/b$a;

    invoke-virtual {p2}, Ldg/e;->G()Ldg/e$a;

    move-result-object v1

    iput-object v1, v0, Ldh/b$a;->a:Ldg/e$a;

    .line 404
    iget-object v0, p0, Ldh/b;->b:Ldh/b$a;

    invoke-virtual {p2}, Ldg/e;->H()Ldg/e$a;

    move-result-object v1

    iput-object v1, v0, Ldh/b$a;->b:Ldg/e$a;

    .line 405
    iget-object v0, p0, Ldh/b;->b:Ldh/b$a;

    invoke-virtual {p2}, Ldg/e;->o()I

    move-result v1

    iput v1, v0, Ldh/b$a;->c:I

    .line 406
    iget-object v0, p0, Ldh/b;->b:Ldh/b$a;

    invoke-virtual {p2}, Ldg/e;->p()I

    move-result v1

    iput v1, v0, Ldh/b$a;->d:I

    .line 407
    iget-object v0, p0, Ldh/b;->b:Ldh/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldh/b$a;->i:Z

    .line 408
    iput-boolean p3, v0, Ldh/b$a;->j:Z

    .line 410
    iget-object p3, v0, Ldh/b$a;->a:Ldg/e$a;

    sget-object v0, Ldg/e$a;->c:Ldg/e$a;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_30

    const/4 p3, 0x1

    goto :goto_31

    :cond_30
    const/4 p3, 0x0

    .line 411
    :goto_31
    iget-object v0, p0, Ldh/b;->b:Ldh/b$a;

    iget-object v0, v0, Ldh/b$a;->b:Ldg/e$a;

    sget-object v3, Ldg/e$a;->c:Ldg/e$a;

    if-ne v0, v3, :cond_3b

    const/4 v0, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    const/4 v3, 0x0

    if-eqz p3, :cond_47

    .line 412
    iget p3, p2, Ldg/e;->K:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_47

    const/4 p3, 0x1

    goto :goto_48

    :cond_47
    const/4 p3, 0x0

    :goto_48
    if-eqz v0, :cond_52

    .line 413
    iget v0, p2, Ldg/e;->K:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_52

    const/4 v0, 0x1

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    const/4 v3, 0x4

    if-eqz p3, :cond_62

    .line 416
    iget-object p3, p2, Ldg/e;->n:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_62

    .line 417
    iget-object p3, p0, Ldh/b;->b:Ldh/b$a;

    sget-object v4, Ldg/e$a;->a:Ldg/e$a;

    iput-object v4, p3, Ldh/b$a;->a:Ldg/e$a;

    :cond_62
    if-eqz v0, :cond_70

    .line 421
    iget-object p3, p2, Ldg/e;->n:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_70

    .line 422
    iget-object p3, p0, Ldh/b;->b:Ldh/b$a;

    sget-object v0, Ldg/e$a;->a:Ldg/e$a;

    iput-object v0, p3, Ldh/b$a;->b:Ldg/e$a;

    .line 426
    :cond_70
    iget-object p3, p0, Ldh/b;->b:Ldh/b$a;

    invoke-interface {p1, p2, p3}, Ldh/b$b;->a(Ldg/e;Ldh/b$a;)V

    .line 427
    iget-object p1, p0, Ldh/b;->b:Ldh/b$a;

    iget p1, p1, Ldh/b$a;->e:I

    invoke-virtual {p2, p1}, Ldg/e;->k(I)V

    .line 428
    iget-object p1, p0, Ldh/b;->b:Ldh/b$a;

    iget p1, p1, Ldh/b$a;->f:I

    invoke-virtual {p2, p1}, Ldg/e;->l(I)V

    .line 429
    iget-object p1, p0, Ldh/b;->b:Ldh/b$a;

    iget-boolean p1, p1, Ldh/b$a;->h:Z

    invoke-virtual {p2, p1}, Ldg/e;->c(Z)V

    .line 430
    iget-object p1, p0, Ldh/b;->b:Ldh/b$a;

    iget p1, p1, Ldh/b$a;->g:I

    invoke-virtual {p2, p1}, Ldg/e;->o(I)V

    .line 431
    iget-object p1, p0, Ldh/b;->b:Ldh/b$a;

    iput-boolean v1, p1, Ldh/b$a;->j:Z

    .line 432
    iget-boolean p1, p1, Ldh/b$a;->i:Z

    return p1
.end method

.method private b(Ldg/f;)V
    .registers 11

    .line 79
    iget-object v0, p1, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    invoke-virtual {p1}, Ldg/f;->e()Ldh/b$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v0, :cond_5d

    .line 82
    iget-object v4, p1, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg/e;

    .line 83
    instance-of v5, v4, Ldg/h;

    if-eqz v5, :cond_1b

    goto :goto_5a

    .line 87
    :cond_1b
    iget-object v5, v4, Ldg/e;->e:Ldh/j;

    iget-object v5, v5, Ldh/j;->g:Ldh/g;

    iget-boolean v5, v5, Ldh/g;->j:Z

    if-eqz v5, :cond_2c

    iget-object v5, v4, Ldg/e;->f:Ldh/l;

    iget-object v5, v5, Ldh/l;->g:Ldh/g;

    iget-boolean v5, v5, Ldh/g;->j:Z

    if-eqz v5, :cond_2c

    goto :goto_5a

    .line 91
    :cond_2c
    invoke-virtual {v4, v2}, Ldg/e;->r(I)Ldg/e$a;

    move-result-object v5

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v4, v6}, Ldg/e;->r(I)Ldg/e$a;

    move-result-object v7

    .line 94
    sget-object v8, Ldg/e$a;->c:Ldg/e$a;

    if-ne v5, v8, :cond_46

    iget v5, v4, Ldg/e;->l:I

    if-eq v5, v6, :cond_46

    sget-object v5, Ldg/e$a;->c:Ldg/e$a;

    if-ne v7, v5, :cond_46

    iget v5, v4, Ldg/e;->m:I

    if-eq v5, v6, :cond_46

    goto :goto_47

    :cond_46
    const/4 v6, 0x0

    :goto_47
    if-eqz v6, :cond_4a

    goto :goto_5a

    .line 105
    :cond_4a
    invoke-direct {p0, v1, v4, v2}, Ldh/b;->a(Ldh/b$b;Ldg/e;Z)Z

    .line 106
    iget-object v4, p1, Ldg/f;->ao:Ldf/e;

    if-eqz v4, :cond_5a

    .line 107
    iget-object v4, p1, Ldg/f;->ao:Ldf/e;

    iget-wide v5, v4, Ldf/e;->a:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Ldf/e;->a:J

    :cond_5a
    :goto_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 110
    :cond_5d
    invoke-interface {v1}, Ldh/b$b;->a()V

    return-void
.end method


# virtual methods
.method public a(Ldg/f;IIIIIIIII)J
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 156
    invoke-virtual/range {p1 .. p1}, Ldg/f;->e()Ldh/b$b;

    move-result-object v5

    .line 159
    iget-object v6, v1, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 160
    invoke-virtual/range {p1 .. p1}, Ldg/f;->o()I

    move-result v7

    .line 161
    invoke-virtual/range {p1 .. p1}, Ldg/f;->p()I

    move-result v8

    const/16 v9, 0x80

    .line 163
    invoke-static {v2, v9}, Ldg/k;->a(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_30

    const/16 v12, 0x40

    .line 164
    invoke-static {v2, v12}, Ldg/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v2, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_8c

    const/4 v12, 0x0

    :goto_34
    if-ge v12, v6, :cond_8c

    .line 168
    iget-object v13, v1, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldg/e;

    .line 169
    invoke-virtual {v13}, Ldg/e;->G()Ldg/e$a;

    move-result-object v14

    sget-object v15, Ldg/e$a;->c:Ldg/e$a;

    if-ne v14, v15, :cond_48

    const/4 v14, 0x1

    goto :goto_49

    :cond_48
    const/4 v14, 0x0

    .line 170
    :goto_49
    invoke-virtual {v13}, Ldg/e;->H()Ldg/e$a;

    move-result-object v15

    sget-object v11, Ldg/e$a;->c:Ldg/e$a;

    if-ne v15, v11, :cond_53

    const/4 v11, 0x1

    goto :goto_54

    :cond_53
    const/4 v11, 0x0

    :goto_54
    if-eqz v14, :cond_63

    if-eqz v11, :cond_63

    .line 171
    invoke-virtual {v13}, Ldg/e;->B()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_63

    const/4 v11, 0x1

    goto :goto_64

    :cond_63
    const/4 v11, 0x0

    .line 172
    :goto_64
    invoke-virtual {v13}, Ldg/e;->I()Z

    move-result v14

    if-eqz v14, :cond_6e

    if-eqz v11, :cond_6e

    :cond_6c
    :goto_6c
    const/4 v2, 0x0

    goto :goto_8c

    .line 176
    :cond_6e
    invoke-virtual {v13}, Ldg/e;->J()Z

    move-result v14

    if-eqz v14, :cond_77

    if-eqz v11, :cond_77

    goto :goto_6c

    .line 180
    :cond_77
    instance-of v11, v13, Ldg/l;

    if-eqz v11, :cond_7c

    goto :goto_6c

    .line 184
    :cond_7c
    invoke-virtual {v13}, Ldg/e;->I()Z

    move-result v11

    if-nez v11, :cond_6c

    .line 185
    invoke-virtual {v13}, Ldg/e;->J()Z

    move-result v11

    if-eqz v11, :cond_89

    goto :goto_6c

    :cond_89
    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_8c
    :goto_8c
    const-wide/16 v11, 0x1

    if-eqz v2, :cond_9b

    .line 192
    sget-object v13, Ldf/d;->h:Ldf/e;

    if-eqz v13, :cond_9b

    .line 193
    sget-object v13, Ldf/d;->h:Ldf/e;

    iget-wide v14, v13, Ldf/e;->c:J

    add-long/2addr v14, v11

    iput-wide v14, v13, Ldf/e;->c:J

    :cond_9b
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_a1

    if-eq v4, v13, :cond_a3

    :cond_a1
    if-eqz v9, :cond_a5

    :cond_a3
    const/4 v14, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v14, 0x0

    :goto_a6
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_10c

    .line 206
    invoke-virtual/range {p1 .. p1}, Ldg/f;->g()I

    move-result v2

    move/from16 v15, p6

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 207
    invoke-virtual/range {p1 .. p1}, Ldg/f;->f()I

    move-result v15

    move/from16 v11, p8

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ne v3, v13, :cond_cc

    .line 209
    invoke-virtual/range {p1 .. p1}, Ldg/f;->o()I

    move-result v12

    if-eq v12, v2, :cond_cc

    .line 210
    invoke-virtual {v1, v2}, Ldg/f;->k(I)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Ldg/f;->b()V

    :cond_cc
    if-ne v4, v13, :cond_da

    .line 213
    invoke-virtual/range {p1 .. p1}, Ldg/f;->p()I

    move-result v2

    if-eq v2, v11, :cond_da

    .line 214
    invoke-virtual {v1, v11}, Ldg/f;->l(I)V

    .line 215
    invoke-virtual/range {p1 .. p1}, Ldg/f;->b()V

    :cond_da
    if-ne v3, v13, :cond_e4

    if-ne v4, v13, :cond_e4

    .line 218
    invoke-virtual {v1, v9}, Ldg/f;->a(Z)Z

    move-result v2

    const/4 v11, 0x2

    goto :goto_fc

    .line 221
    :cond_e4
    invoke-virtual {v1, v9}, Ldg/f;->e(Z)Z

    move-result v2

    if-ne v3, v13, :cond_f1

    .line 223
    invoke-virtual {v1, v9, v10}, Ldg/f;->a(ZI)Z

    move-result v11

    and-int/2addr v2, v11

    const/4 v11, 0x1

    goto :goto_f2

    :cond_f1
    const/4 v11, 0x0

    :goto_f2
    if-ne v4, v13, :cond_fc

    const/4 v12, 0x1

    .line 227
    invoke-virtual {v1, v9, v12}, Ldg/f;->a(ZI)Z

    move-result v9

    and-int/2addr v2, v9

    add-int/lit8 v11, v11, 0x1

    :cond_fc
    :goto_fc
    if-eqz v2, :cond_10e

    if-ne v3, v13, :cond_102

    const/4 v3, 0x1

    goto :goto_103

    :cond_102
    const/4 v3, 0x0

    :goto_103
    if-ne v4, v13, :cond_107

    const/4 v4, 0x1

    goto :goto_108

    :cond_107
    const/4 v4, 0x0

    .line 232
    :goto_108
    invoke-virtual {v1, v3, v4}, Ldg/f;->a(ZZ)V

    goto :goto_10e

    :cond_10c
    const/4 v2, 0x0

    const/4 v11, 0x0

    :cond_10e
    :goto_10e
    if-eqz v2, :cond_112

    if-eq v11, v14, :cond_328

    :cond_112
    if-lez v6, :cond_117

    .line 247
    invoke-direct/range {p0 .. p1}, Ldh/b;->b(Ldg/f;)V

    .line 252
    :cond_117
    invoke-virtual/range {p1 .. p1}, Ldg/f;->L()I

    move-result v2

    .line 255
    iget-object v3, v0, Ldh/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_128

    const-string v4, "First pass"

    .line 259
    invoke-direct {v0, v1, v4, v7, v8}, Ldh/b;->a(Ldg/f;Ljava/lang/String;II)V

    :cond_128
    if-lez v3, :cond_325

    .line 268
    invoke-virtual/range {p1 .. p1}, Ldg/f;->G()Ldg/e$a;

    move-result-object v4

    sget-object v6, Ldg/e$a;->b:Ldg/e$a;

    if-ne v4, v6, :cond_134

    const/4 v4, 0x1

    goto :goto_135

    :cond_134
    const/4 v4, 0x0

    .line 270
    :goto_135
    invoke-virtual/range {p1 .. p1}, Ldg/f;->H()Ldg/e$a;

    move-result-object v6

    sget-object v9, Ldg/e$a;->b:Ldg/e$a;

    if-ne v6, v9, :cond_13f

    const/4 v6, 0x1

    goto :goto_140

    :cond_13f
    const/4 v6, 0x0

    .line 272
    :goto_140
    invoke-virtual/range {p1 .. p1}, Ldg/f;->o()I

    move-result v9

    iget-object v11, v0, Ldh/b;->c:Ldg/f;

    invoke-virtual {v11}, Ldg/f;->q()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 273
    invoke-virtual/range {p1 .. p1}, Ldg/f;->p()I

    move-result v11

    iget-object v12, v0, Ldh/b;->c:Ldg/f;

    invoke-virtual {v12}, Ldg/f;->r()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v9

    move v13, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_160
    if-ge v9, v3, :cond_1fe

    .line 279
    iget-object v15, v0, Ldh/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldg/e;

    .line 280
    instance-of v10, v15, Ldg/l;

    if-nez v10, :cond_176

    move/from16 p5, v2

    move/from16 v16, v7

    move/from16 v17, v8

    goto/16 :goto_1f2

    .line 283
    :cond_176
    invoke-virtual {v15}, Ldg/e;->o()I

    move-result v10

    .line 284
    invoke-virtual {v15}, Ldg/e;->p()I

    move-result v14

    move/from16 p5, v2

    const/4 v2, 0x1

    .line 285
    invoke-direct {v0, v5, v15, v2}, Ldh/b;->a(Ldh/b$b;Ldg/e;Z)Z

    move-result v16

    or-int v11, v11, v16

    .line 286
    iget-object v2, v1, Ldg/f;->ao:Ldf/e;

    if-eqz v2, :cond_19a

    .line 287
    iget-object v2, v1, Ldg/f;->ao:Ldf/e;

    move/from16 v16, v7

    move/from16 v17, v8

    iget-wide v7, v2, Ldf/e;->b:J

    const-wide/16 v18, 0x1

    add-long v7, v7, v18

    iput-wide v7, v2, Ldf/e;->b:J

    goto :goto_19e

    :cond_19a
    move/from16 v16, v7

    move/from16 v17, v8

    .line 289
    :goto_19e
    invoke-virtual {v15}, Ldg/e;->o()I

    move-result v2

    .line 290
    invoke-virtual {v15}, Ldg/e;->p()I

    move-result v7

    if-eq v2, v10, :cond_1c8

    .line 292
    invoke-virtual {v15, v2}, Ldg/e;->k(I)V

    if-eqz v4, :cond_1c7

    .line 293
    invoke-virtual {v15}, Ldg/e;->s()I

    move-result v2

    if-le v2, v12, :cond_1c7

    .line 294
    invoke-virtual {v15}, Ldg/e;->s()I

    move-result v2

    sget-object v8, Ldg/d$a;->d:Ldg/d$a;

    .line 295
    invoke-virtual {v15, v8}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v8

    invoke-virtual {v8}, Ldg/d;->e()I

    move-result v8

    add-int/2addr v2, v8

    .line 296
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v12, v2

    :cond_1c7
    const/4 v11, 0x1

    :cond_1c8
    if-eq v7, v14, :cond_1ea

    .line 301
    invoke-virtual {v15, v7}, Ldg/e;->l(I)V

    if-eqz v6, :cond_1e9

    .line 302
    invoke-virtual {v15}, Ldg/e;->t()I

    move-result v2

    if-le v2, v13, :cond_1e9

    .line 303
    invoke-virtual {v15}, Ldg/e;->t()I

    move-result v2

    sget-object v7, Ldg/d$a;->e:Ldg/d$a;

    .line 304
    invoke-virtual {v15, v7}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v7

    invoke-virtual {v7}, Ldg/d;->e()I

    move-result v7

    add-int/2addr v2, v7

    .line 305
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v13, v2

    :cond_1e9
    const/4 v11, 0x1

    .line 309
    :cond_1ea
    check-cast v15, Ldg/l;

    .line 310
    invoke-virtual {v15}, Ldg/l;->L()Z

    move-result v2

    or-int/2addr v2, v11

    move v11, v2

    :goto_1f2
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p5

    move/from16 v7, v16

    move/from16 v8, v17

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto/16 :goto_160

    :cond_1fe
    move/from16 p5, v2

    move/from16 v16, v7

    move/from16 v17, v8

    const/4 v2, 0x0

    const/4 v7, 0x2

    :goto_206
    if-ge v2, v7, :cond_2fb

    move v10, v11

    const/4 v8, 0x0

    :goto_20a
    if-ge v8, v3, :cond_2d8

    .line 317
    iget-object v9, v0, Ldh/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldg/e;

    .line 318
    instance-of v11, v9, Ldg/i;

    if-eqz v11, :cond_21c

    instance-of v11, v9, Ldg/l;

    if-eqz v11, :cond_23f

    :cond_21c
    instance-of v11, v9, Ldg/h;

    if-eqz v11, :cond_221

    goto :goto_23f

    .line 321
    :cond_221
    invoke-virtual {v9}, Ldg/e;->k()I

    move-result v11

    const/16 v14, 0x8

    if-ne v11, v14, :cond_22a

    goto :goto_23f

    .line 324
    :cond_22a
    iget-object v11, v9, Ldg/e;->e:Ldh/j;

    iget-object v11, v11, Ldh/j;->g:Ldh/g;

    iget-boolean v11, v11, Ldh/g;->j:Z

    if-eqz v11, :cond_23b

    iget-object v11, v9, Ldg/e;->f:Ldh/l;

    iget-object v11, v11, Ldh/l;->g:Ldh/g;

    iget-boolean v11, v11, Ldh/g;->j:Z

    if-eqz v11, :cond_23b

    goto :goto_23f

    .line 327
    :cond_23b
    instance-of v11, v9, Ldg/l;

    if-eqz v11, :cond_247

    :cond_23f
    :goto_23f
    move/from16 v18, v2

    move/from16 p6, v3

    const-wide/16 v19, 0x1

    goto/16 :goto_2cf

    .line 331
    :cond_247
    invoke-virtual {v9}, Ldg/e;->o()I

    move-result v11

    .line 332
    invoke-virtual {v9}, Ldg/e;->p()I

    move-result v14

    .line 333
    invoke-virtual {v9}, Ldg/e;->z()I

    move-result v15

    const/4 v7, 0x1

    .line 335
    invoke-direct {v0, v5, v9, v7}, Ldh/b;->a(Ldh/b$b;Ldg/e;Z)Z

    move-result v18

    or-int v10, v10, v18

    .line 336
    iget-object v7, v1, Ldg/f;->ao:Ldf/e;

    if-eqz v7, :cond_26d

    .line 337
    iget-object v7, v1, Ldg/f;->ao:Ldf/e;

    move/from16 v18, v2

    move/from16 p6, v3

    iget-wide v2, v7, Ldf/e;->b:J

    const-wide/16 v19, 0x1

    add-long v2, v2, v19

    iput-wide v2, v7, Ldf/e;->b:J

    goto :goto_273

    :cond_26d
    move/from16 v18, v2

    move/from16 p6, v3

    const-wide/16 v19, 0x1

    .line 340
    :goto_273
    invoke-virtual {v9}, Ldg/e;->o()I

    move-result v2

    .line 341
    invoke-virtual {v9}, Ldg/e;->p()I

    move-result v3

    if-eq v2, v11, :cond_29d

    .line 344
    invoke-virtual {v9, v2}, Ldg/e;->k(I)V

    if-eqz v4, :cond_29b

    .line 345
    invoke-virtual {v9}, Ldg/e;->s()I

    move-result v2

    if-le v2, v12, :cond_29b

    .line 346
    invoke-virtual {v9}, Ldg/e;->s()I

    move-result v2

    sget-object v7, Ldg/d$a;->d:Ldg/d$a;

    .line 347
    invoke-virtual {v9, v7}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v7

    invoke-virtual {v7}, Ldg/d;->e()I

    move-result v7

    add-int/2addr v2, v7

    .line 348
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_29b
    const/4 v11, 0x1

    goto :goto_29e

    :cond_29d
    move v11, v10

    :goto_29e
    if-eq v3, v14, :cond_2c0

    .line 353
    invoke-virtual {v9, v3}, Ldg/e;->l(I)V

    if-eqz v6, :cond_2bf

    .line 354
    invoke-virtual {v9}, Ldg/e;->t()I

    move-result v2

    if-le v2, v13, :cond_2bf

    .line 355
    invoke-virtual {v9}, Ldg/e;->t()I

    move-result v2

    sget-object v3, Ldg/d$a;->e:Ldg/d$a;

    .line 356
    invoke-virtual {v9, v3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v3

    invoke-virtual {v3}, Ldg/d;->e()I

    move-result v3

    add-int/2addr v2, v3

    .line 357
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v13, v2

    :cond_2bf
    const/4 v11, 0x1

    .line 361
    :cond_2c0
    invoke-virtual {v9}, Ldg/e;->y()Z

    move-result v2

    if-eqz v2, :cond_2ce

    invoke-virtual {v9}, Ldg/e;->z()I

    move-result v2

    if-eq v15, v2, :cond_2ce

    const/4 v10, 0x1

    goto :goto_2cf

    :cond_2ce
    move v10, v11

    :goto_2cf
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p6

    move/from16 v2, v18

    const/4 v7, 0x2

    goto/16 :goto_20a

    :cond_2d8
    move/from16 v18, v2

    move/from16 p6, v3

    const-wide/16 v19, 0x1

    if-eqz v10, :cond_2eb

    const-string v2, "intermediate pass"

    move/from16 v3, v16

    move/from16 v7, v17

    .line 366
    invoke-direct {v0, v1, v2, v3, v7}, Ldh/b;->a(Ldg/f;Ljava/lang/String;II)V

    const/4 v11, 0x0

    goto :goto_2f0

    :cond_2eb
    move/from16 v3, v16

    move/from16 v7, v17

    move v11, v10

    :goto_2f0
    add-int/lit8 v2, v18, 0x1

    move/from16 v16, v3

    move/from16 v17, v7

    const/4 v7, 0x2

    move/from16 v3, p6

    goto/16 :goto_206

    :cond_2fb
    move/from16 v3, v16

    move/from16 v7, v17

    if-eqz v11, :cond_323

    const-string v2, "2nd pass"

    .line 371
    invoke-direct {v0, v1, v2, v3, v7}, Ldh/b;->a(Ldg/f;Ljava/lang/String;II)V

    .line 373
    invoke-virtual/range {p1 .. p1}, Ldg/f;->o()I

    move-result v2

    if-ge v2, v12, :cond_311

    .line 374
    invoke-virtual {v1, v12}, Ldg/f;->k(I)V

    const/4 v11, 0x1

    goto :goto_312

    :cond_311
    const/4 v11, 0x0

    .line 377
    :goto_312
    invoke-virtual/range {p1 .. p1}, Ldg/f;->p()I

    move-result v2

    if-ge v2, v13, :cond_31c

    .line 378
    invoke-virtual {v1, v13}, Ldg/f;->l(I)V

    const/4 v11, 0x1

    :cond_31c
    if-eqz v11, :cond_323

    const-string v2, "3rd pass"

    .line 382
    invoke-direct {v0, v1, v2, v3, v7}, Ldh/b;->a(Ldg/f;Ljava/lang/String;II)V

    :cond_323
    move/from16 v2, p5

    .line 386
    :cond_325
    invoke-virtual {v1, v2}, Ldg/f;->a(I)V

    :cond_328
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public a(Ldg/f;)V
    .registers 7

    .line 54
    iget-object v0, p0, Ldh/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v0, p1, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_3e

    .line 57
    iget-object v2, p1, Ldg/f;->aF:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/e;

    .line 58
    invoke-virtual {v2}, Ldg/e;->G()Ldg/e$a;

    move-result-object v3

    sget-object v4, Ldg/e$a;->c:Ldg/e$a;

    if-eq v3, v4, :cond_36

    .line 59
    invoke-virtual {v2}, Ldg/e;->G()Ldg/e$a;

    move-result-object v3

    sget-object v4, Ldg/e$a;->d:Ldg/e$a;

    if-eq v3, v4, :cond_36

    .line 60
    invoke-virtual {v2}, Ldg/e;->H()Ldg/e$a;

    move-result-object v3

    sget-object v4, Ldg/e$a;->c:Ldg/e$a;

    if-eq v3, v4, :cond_36

    .line 61
    invoke-virtual {v2}, Ldg/e;->H()Ldg/e$a;

    move-result-object v3

    sget-object v4, Ldg/e$a;->d:Ldg/e$a;

    if-ne v3, v4, :cond_3b

    .line 62
    :cond_36
    iget-object v3, p0, Ldh/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 65
    :cond_3e
    invoke-virtual {p1}, Ldg/f;->b()V

    return-void
.end method
