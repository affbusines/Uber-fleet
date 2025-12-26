.class public Ldg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/e$a;
    }
.end annotation


# static fields
.field public static V:F = 0.5f


# instance fields
.field A:Ldg/d;

.field B:Ldg/d;

.field C:Ldg/d;

.field D:Ldg/d;

.field public E:[Ldg/d;

.field protected F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldg/d;",
            ">;"
        }
    .end annotation
.end field

.field public G:[Ldg/e$a;

.field public H:Ldg/e;

.field I:I

.field J:I

.field public K:F

.field protected L:I

.field protected M:I

.field protected N:I

.field O:I

.field P:I

.field protected Q:I

.field protected R:I

.field S:I

.field protected T:I

.field protected U:I

.field W:F

.field X:F

.field Y:Z

.field Z:Z

.field public a:Z

.field aa:Z

.field ab:Z

.field ac:I

.field ad:I

.field ae:Z

.field af:Z

.field public ag:[F

.field protected ah:[Ldg/e;

.field protected ai:[Ldg/e;

.field aj:Ldg/e;

.field ak:Ldg/e;

.field private al:[I

.field private am:F

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:[Z

.field private ar:Ljava/lang/Object;

.field private as:I

.field private at:I

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field public b:[Ldh/m;

.field public c:Ldh/c;

.field public d:Ldh/c;

.field public e:Ldh/j;

.field public f:Ldh/l;

.field public g:[Z

.field public h:[I

.field i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:[I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field u:I

.field v:F

.field public w:Ldg/d;

.field public x:Ldg/d;

.field public y:Ldg/d;

.field public z:Ldg/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Ldg/e;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Ldh/m;

    .line 60
    iput-object v2, p0, Ldg/e;->b:[Ldh/m;

    .line 64
    new-instance v2, Ldh/j;

    invoke-direct {v2, p0}, Ldh/j;-><init>(Ldg/e;)V

    iput-object v2, p0, Ldg/e;->e:Ldh/j;

    .line 65
    new-instance v2, Ldh/l;

    invoke-direct {v2, p0}, Ldh/l;-><init>(Ldg/e;)V

    iput-object v2, p0, Ldg/e;->f:Ldh/l;

    new-array v2, v1, [Z

    .line 67
    fill-array-data v2, :array_124

    iput-object v2, p0, Ldg/e;->g:[Z

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 68
    fill-array-data v3, :array_12a

    iput-object v3, p0, Ldg/e;->h:[I

    .line 69
    iput-boolean v0, p0, Ldg/e;->i:Z

    const/4 v3, -0x1

    .line 102
    iput v3, p0, Ldg/e;->j:I

    .line 103
    iput v3, p0, Ldg/e;->k:I

    .line 107
    iput v0, p0, Ldg/e;->l:I

    .line 108
    iput v0, p0, Ldg/e;->m:I

    new-array v4, v1, [I

    .line 109
    iput-object v4, p0, Ldg/e;->n:[I

    .line 111
    iput v0, p0, Ldg/e;->o:I

    .line 112
    iput v0, p0, Ldg/e;->p:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    iput v4, p0, Ldg/e;->q:F

    .line 114
    iput v0, p0, Ldg/e;->r:I

    .line 115
    iput v0, p0, Ldg/e;->s:I

    .line 116
    iput v4, p0, Ldg/e;->t:F

    .line 120
    iput v3, p0, Ldg/e;->u:I

    .line 121
    iput v4, p0, Ldg/e;->v:F

    new-array v4, v1, [I

    .line 123
    fill-array-data v4, :array_136

    iput-object v4, p0, Ldg/e;->al:[I

    const/4 v4, 0x0

    .line 124
    iput v4, p0, Ldg/e;->am:F

    .line 125
    iput-boolean v0, p0, Ldg/e;->an:Z

    .line 128
    iput-boolean v0, p0, Ldg/e;->ap:Z

    .line 199
    new-instance v5, Ldg/d;

    sget-object v6, Ldg/d$a;->b:Ldg/d$a;

    invoke-direct {v5, p0, v6}, Ldg/d;-><init>(Ldg/e;Ldg/d$a;)V

    iput-object v5, p0, Ldg/e;->w:Ldg/d;

    .line 200
    new-instance v5, Ldg/d;

    sget-object v6, Ldg/d$a;->c:Ldg/d$a;

    invoke-direct {v5, p0, v6}, Ldg/d;-><init>(Ldg/e;Ldg/d$a;)V

    iput-object v5, p0, Ldg/e;->x:Ldg/d;

    .line 201
    new-instance v5, Ldg/d;

    sget-object v6, Ldg/d$a;->d:Ldg/d$a;

    invoke-direct {v5, p0, v6}, Ldg/d;-><init>(Ldg/e;Ldg/d$a;)V

    iput-object v5, p0, Ldg/e;->y:Ldg/d;

    .line 202
    new-instance v5, Ldg/d;

    sget-object v6, Ldg/d$a;->e:Ldg/d$a;

    invoke-direct {v5, p0, v6}, Ldg/d;-><init>(Ldg/e;Ldg/d$a;)V

    iput-object v5, p0, Ldg/e;->z:Ldg/d;

    .line 203
    new-instance v5, Ldg/d;

    sget-object v6, Ldg/d$a;->f:Ldg/d$a;

    invoke-direct {v5, p0, v6}, Ldg/d;-><init>(Ldg/e;Ldg/d$a;)V

    iput-object v5, p0, Ldg/e;->A:Ldg/d;

    .line 204
    new-instance v5, Ldg/d;

    sget-object v6, Ldg/d$a;->h:Ldg/d$a;

    invoke-direct {v5, p0, v6}, Ldg/d;-><init>(Ldg/e;Ldg/d$a;)V

    iput-object v5, p0, Ldg/e;->B:Ldg/d;

    .line 205
    new-instance v5, Ldg/d;

    sget-object v6, Ldg/d$a;->i:Ldg/d$a;

    invoke-direct {v5, p0, v6}, Ldg/d;-><init>(Ldg/e;Ldg/d$a;)V

    iput-object v5, p0, Ldg/e;->C:Ldg/d;

    .line 206
    new-instance v5, Ldg/d;

    sget-object v6, Ldg/d$a;->g:Ldg/d$a;

    invoke-direct {v5, p0, v6}, Ldg/d;-><init>(Ldg/e;Ldg/d$a;)V

    iput-object v5, p0, Ldg/e;->D:Ldg/d;

    const/4 v5, 0x6

    new-array v5, v5, [Ldg/d;

    .line 214
    iget-object v6, p0, Ldg/e;->w:Ldg/d;

    aput-object v6, v5, v0

    iget-object v6, p0, Ldg/e;->y:Ldg/d;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Ldg/e;->x:Ldg/d;

    aput-object v6, v5, v1

    iget-object v6, p0, Ldg/e;->z:Ldg/d;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Ldg/e;->A:Ldg/d;

    aput-object v6, v5, v2

    iget-object v2, p0, Ldg/e;->D:Ldg/d;

    const/4 v6, 0x5

    aput-object v2, v5, v6

    iput-object v5, p0, Ldg/e;->E:[Ldg/d;

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldg/e;->F:Ljava/util/ArrayList;

    new-array v2, v1, [Z

    .line 217
    iput-object v2, p0, Ldg/e;->aq:[Z

    new-array v2, v1, [Ldg/e$a;

    .line 222
    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    aput-object v5, v2, v0

    sget-object v5, Ldg/e$a;->a:Ldg/e$a;

    aput-object v5, v2, v7

    iput-object v2, p0, Ldg/e;->G:[Ldg/e$a;

    const/4 v2, 0x0

    .line 225
    iput-object v2, p0, Ldg/e;->H:Ldg/e;

    .line 228
    iput v0, p0, Ldg/e;->I:I

    .line 229
    iput v0, p0, Ldg/e;->J:I

    .line 230
    iput v4, p0, Ldg/e;->K:F

    .line 231
    iput v3, p0, Ldg/e;->L:I

    .line 234
    iput v0, p0, Ldg/e;->M:I

    .line 235
    iput v0, p0, Ldg/e;->N:I

    .line 236
    iput v0, p0, Ldg/e;->O:I

    .line 237
    iput v0, p0, Ldg/e;->P:I

    .line 240
    iput v0, p0, Ldg/e;->Q:I

    .line 241
    iput v0, p0, Ldg/e;->R:I

    .line 244
    iput v0, p0, Ldg/e;->S:I

    .line 253
    sget v3, Ldg/e;->V:F

    iput v3, p0, Ldg/e;->W:F

    .line 254
    iput v3, p0, Ldg/e;->X:F

    .line 262
    iput v0, p0, Ldg/e;->as:I

    .line 265
    iput v0, p0, Ldg/e;->at:I

    .line 267
    iput-object v2, p0, Ldg/e;->au:Ljava/lang/String;

    .line 268
    iput-object v2, p0, Ldg/e;->av:Ljava/lang/String;

    .line 280
    iput-boolean v0, p0, Ldg/e;->aa:Z

    .line 281
    iput-boolean v0, p0, Ldg/e;->ab:Z

    .line 284
    iput v0, p0, Ldg/e;->ac:I

    .line 285
    iput v0, p0, Ldg/e;->ad:I

    new-array v3, v1, [F

    .line 289
    fill-array-data v3, :array_13e

    iput-object v3, p0, Ldg/e;->ag:[F

    new-array v3, v1, [Ldg/e;

    aput-object v2, v3, v0

    aput-object v2, v3, v7

    .line 291
    iput-object v3, p0, Ldg/e;->ah:[Ldg/e;

    new-array v1, v1, [Ldg/e;

    aput-object v2, v1, v0

    aput-object v2, v1, v7

    .line 292
    iput-object v1, p0, Ldg/e;->ai:[Ldg/e;

    .line 294
    iput-object v2, p0, Ldg/e;->aj:Ldg/e;

    .line 295
    iput-object v2, p0, Ldg/e;->ak:Ldg/e;

    .line 368
    invoke-direct {p0}, Ldg/e;->b()V

    return-void

    :array_124
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_12a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_136
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_13e
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Ldf/d;ZZZZLdf/h;Ldf/h;Ldg/e$a;ZLdg/d;Ldg/d;IIIIFZZZZIIIIFZ)V
    .registers 60

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    .line 2349
    invoke-virtual {v10, v13}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v9

    .line 2350
    invoke-virtual {v10, v14}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v8

    .line 2351
    invoke-virtual/range {p10 .. p10}, Ldg/d;->f()Ldg/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v7

    .line 2352
    invoke-virtual/range {p11 .. p11}, Ldg/d;->f()Ldg/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v6

    .line 2354
    invoke-static {}, Ldf/d;->a()Ldf/e;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 2355
    invoke-static {}, Ldf/d;->a()Ldf/e;

    move-result-object v5

    iget-wide v12, v5, Ldf/e;->w:J

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    iput-wide v12, v5, Ldf/e;->w:J

    .line 2358
    :cond_40
    invoke-virtual/range {p10 .. p10}, Ldg/d;->h()Z

    move-result v12

    .line 2359
    invoke-virtual/range {p11 .. p11}, Ldg/d;->h()Z

    move-result v13

    .line 2360
    iget-object v5, v0, Ldg/e;->D:Ldg/d;

    invoke-virtual {v5}, Ldg/d;->h()Z

    move-result v16

    if-eqz v12, :cond_53

    const/16 v18, 0x1

    goto :goto_55

    :cond_53
    const/16 v18, 0x0

    :goto_55
    if-eqz v13, :cond_59

    add-int/lit8 v18, v18, 0x1

    :cond_59
    if-eqz v16, :cond_5d

    add-int/lit8 v18, v18, 0x1

    :cond_5d
    move/from16 v19, v18

    if-eqz p17, :cond_64

    const/16 v20, 0x3

    goto :goto_66

    :cond_64
    move/from16 v20, p21

    .line 2378
    :goto_66
    sget-object v21, Ldg/e$1;->b:[I

    invoke-virtual/range {p8 .. p8}, Ldg/e$a;->ordinal()I

    move-result v22

    aget v5, v21, v22

    const/4 v2, 0x2

    const/4 v14, 0x1

    if-eq v5, v14, :cond_7a

    if-eq v5, v2, :cond_7a

    const/4 v14, 0x3

    if-eq v5, v14, :cond_7a

    const/4 v14, 0x4

    if-eq v5, v14, :cond_7f

    :cond_7a
    move/from16 v5, v20

    :goto_7c
    const/16 v20, 0x0

    goto :goto_86

    :cond_7f
    move/from16 v5, v20

    if-ne v5, v14, :cond_84

    goto :goto_7c

    :cond_84
    const/16 v20, 0x1

    .line 2400
    :goto_86
    iget v14, v0, Ldg/e;->at:I

    const/16 v2, 0x8

    if-ne v14, v2, :cond_90

    const/4 v14, 0x0

    const/16 v20, 0x0

    goto :goto_92

    :cond_90
    move/from16 v14, p13

    :goto_92
    if-eqz p26, :cond_b0

    if-nez v12, :cond_a0

    if-nez v13, :cond_a0

    if-nez v16, :cond_a0

    move/from16 v2, p12

    .line 2408
    invoke-virtual {v10, v9, v2}, Ldf/d;->a(Ldf/h;I)V

    goto :goto_b0

    :cond_a0
    if-eqz v12, :cond_b0

    if-nez v13, :cond_b0

    .line 2410
    invoke-virtual/range {p10 .. p10}, Ldg/d;->e()I

    move-result v2

    move-object/from16 v22, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    goto :goto_b4

    :cond_b0
    :goto_b0
    move-object/from16 v22, v6

    const/16 v6, 0x8

    :goto_b4
    if-nez v20, :cond_e0

    if-eqz p9, :cond_cd

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 2417
    invoke-virtual {v10, v8, v9, v6, v2}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    const/16 v14, 0x8

    if-lez v15, :cond_c4

    .line 2419
    invoke-virtual {v10, v8, v9, v15, v14}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    :cond_c4
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_d3

    .line 2422
    invoke-virtual {v10, v8, v9, v1, v14}, Ldf/d;->b(Ldf/h;Ldf/h;II)V

    goto :goto_d3

    :cond_cd
    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 2425
    invoke-virtual {v10, v8, v9, v14, v1}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    :cond_d3
    :goto_d3
    move v15, v5

    move-object v1, v7

    move-object v14, v8

    move/from16 v18, v19

    move-object/from16 v2, v22

    move/from16 v19, p5

    :goto_dc
    move/from16 v22, v3

    goto/16 :goto_1e0

    :cond_e0
    move/from16 v1, v19

    const/4 v2, 0x2

    const/4 v6, 0x0

    if-eq v1, v2, :cond_108

    if-nez p17, :cond_108

    const/4 v2, 0x1

    if-eq v5, v2, :cond_ed

    if-nez v5, :cond_108

    .line 2433
    :cond_ed
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v4, :cond_f7

    .line 2435
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_f7
    const/16 v14, 0x8

    .line 2437
    invoke-virtual {v10, v8, v9, v2, v14}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    move/from16 v19, p5

    move/from16 v18, v1

    move v15, v5

    move-object v1, v7

    move-object v14, v8

    move-object/from16 v2, v22

    const/16 v20, 0x0

    goto :goto_dc

    :cond_108
    const/4 v2, -0x2

    if-ne v3, v2, :cond_10c

    move v3, v14

    :cond_10c
    if-ne v4, v2, :cond_110

    move v2, v14

    goto :goto_111

    :cond_110
    move v2, v4

    :goto_111
    if-lez v14, :cond_117

    const/4 v4, 0x1

    if-eq v5, v4, :cond_117

    const/4 v14, 0x0

    :cond_117
    if-lez v3, :cond_122

    const/16 v4, 0x8

    .line 2454
    invoke-virtual {v10, v8, v9, v3, v4}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    .line 2455
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_122
    if-lez v2, :cond_13b

    if-eqz p3, :cond_12b

    const/4 v4, 0x1

    if-ne v5, v4, :cond_12b

    const/4 v4, 0x0

    goto :goto_12c

    :cond_12b
    const/4 v4, 0x1

    :goto_12c
    if-eqz v4, :cond_134

    const/16 v4, 0x8

    .line 2463
    invoke-virtual {v10, v8, v9, v2, v4}, Ldf/d;->b(Ldf/h;Ldf/h;II)V

    goto :goto_136

    :cond_134
    const/16 v4, 0x8

    .line 2465
    :goto_136
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_13d

    :cond_13b
    const/16 v4, 0x8

    :goto_13d
    const/4 v6, 0x1

    if-ne v5, v6, :cond_163

    if-eqz p3, :cond_146

    .line 2469
    invoke-virtual {v10, v8, v9, v14, v4}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    goto :goto_157

    :cond_146
    if-eqz p18, :cond_150

    const/4 v6, 0x5

    .line 2471
    invoke-virtual {v10, v8, v9, v14, v6}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    .line 2472
    invoke-virtual {v10, v8, v9, v14, v4}, Ldf/d;->b(Ldf/h;Ldf/h;II)V

    goto :goto_157

    :cond_150
    const/4 v6, 0x5

    .line 2474
    invoke-virtual {v10, v8, v9, v14, v6}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    .line 2475
    invoke-virtual {v10, v8, v9, v14, v4}, Ldf/d;->b(Ldf/h;Ldf/h;II)V

    :goto_157
    move/from16 v19, p5

    move/from16 v18, v1

    move v4, v2

    move v15, v5

    move-object v1, v7

    move-object v14, v8

    move-object/from16 v2, v22

    goto/16 :goto_dc

    :cond_163
    const/4 v14, 0x2

    if-ne v5, v14, :cond_1cf

    .line 2480
    invoke-virtual/range {p10 .. p10}, Ldg/d;->d()Ldg/d$a;

    move-result-object v4

    sget-object v6, Ldg/d$a;->c:Ldg/d$a;

    if-eq v4, v6, :cond_190

    invoke-virtual/range {p10 .. p10}, Ldg/d;->d()Ldg/d$a;

    move-result-object v4

    sget-object v6, Ldg/d$a;->e:Ldg/d$a;

    if-ne v4, v6, :cond_177

    goto :goto_190

    .line 2485
    :cond_177
    iget-object v4, v0, Ldg/e;->H:Ldg/e;

    sget-object v6, Ldg/d$a;->b:Ldg/d$a;

    invoke-virtual {v4, v6}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v4

    .line 2486
    iget-object v6, v0, Ldg/e;->H:Ldg/e;

    sget-object v14, Ldg/d$a;->d:Ldg/d$a;

    invoke-virtual {v6, v14}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v6

    goto :goto_1a8

    .line 2482
    :cond_190
    :goto_190
    iget-object v4, v0, Ldg/e;->H:Ldg/e;

    sget-object v6, Ldg/d$a;->c:Ldg/d$a;

    invoke-virtual {v4, v6}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v4

    .line 2483
    iget-object v6, v0, Ldg/e;->H:Ldg/e;

    sget-object v14, Ldg/d$a;->e:Ldg/d$a;

    invoke-virtual {v6, v14}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v6

    :goto_1a8
    move-object v14, v4

    .line 2488
    invoke-virtual/range {p1 .. p1}, Ldf/d;->c()Ldf/b;

    move-result-object v4

    move/from16 v19, v3

    move-object v3, v4

    move-object v4, v8

    move/from16 p9, v2

    move v15, v5

    const/4 v2, 0x0

    move-object v5, v9

    move-object/from16 v2, v22

    move/from16 v18, v1

    move-object v1, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p25

    invoke-virtual/range {v3 .. v8}, Ldf/b;->a(Ldf/h;Ldf/h;Ldf/h;Ldf/h;F)Ldf/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Ldf/d;->a(Ldf/b;)V

    move/from16 v4, p9

    move/from16 v22, v19

    const/16 v20, 0x0

    move/from16 v19, p5

    goto :goto_1e0

    :cond_1cf
    move/from16 v18, v1

    move/from16 p9, v2

    move/from16 v19, v3

    move v15, v5

    move-object v1, v7

    move-object v14, v8

    move-object/from16 v2, v22

    move/from16 v4, p9

    move/from16 v22, v19

    const/16 v19, 0x1

    :goto_1e0
    if-eqz p26, :cond_42b

    if-eqz p18, :cond_1f1

    move-object/from16 v3, p7

    move-object v6, v9

    move/from16 v2, v18

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/16 v12, 0x8

    const/16 v29, 0x1

    goto/16 :goto_436

    :cond_1f1
    if-nez v12, :cond_1f9

    if-nez v13, :cond_1f9

    if-nez v16, :cond_1f9

    goto/16 :goto_40f

    :cond_1f9
    if-eqz v12, :cond_1ff

    if-nez v13, :cond_1ff

    goto/16 :goto_40f

    :cond_1ff
    if-nez v12, :cond_216

    if-eqz v13, :cond_216

    .line 2533
    invoke-virtual/range {p11 .. p11}, Ldg/d;->e()I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0x8

    invoke-virtual {v10, v14, v2, v1, v3}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    if-eqz p3, :cond_40f

    const/4 v3, 0x5

    const/4 v5, 0x0

    .line 2535
    invoke-virtual {v10, v9, v11, v5, v3}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    goto/16 :goto_40f

    :cond_216
    const/4 v3, 0x5

    const/4 v5, 0x0

    if-eqz v12, :cond_40f

    if-eqz v13, :cond_40f

    move-object/from16 v12, p10

    .line 2550
    iget-object v6, v12, Ldg/d;->c:Ldg/d;

    iget-object v13, v6, Ldg/d;->a:Ldg/e;

    move-object/from16 v8, p11

    const/16 v16, 0x4

    .line 2551
    iget-object v6, v8, Ldg/d;->c:Ldg/d;

    iget-object v7, v6, Ldg/d;->a:Ldg/e;

    .line 2552
    invoke-virtual/range {p0 .. p0}, Ldg/e;->j()Ldg/e;

    move-result-object v6

    const/16 v17, 0x6

    if-eqz v20, :cond_2ea

    if-nez v15, :cond_263

    if-nez v4, :cond_240

    if-nez v22, :cond_240

    const/4 v4, 0x0

    const/16 v18, 0x1

    const/16 v24, 0x8

    const/16 v25, 0x8

    goto :goto_247

    :cond_240
    const/4 v4, 0x1

    const/16 v18, 0x0

    const/16 v24, 0x5

    const/16 v25, 0x5

    .line 2565
    :goto_247
    instance-of v3, v13, Ldg/a;

    if-nez v3, :cond_257

    instance-of v3, v7, Ldg/a;

    if-eqz v3, :cond_250

    goto :goto_257

    :cond_250
    move/from16 v26, v24

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/16 v23, 0x0

    goto :goto_25f

    :cond_257
    :goto_257
    move/from16 v26, v24

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x4

    :goto_25f
    move/from16 v24, v18

    goto/16 :goto_2f5

    :cond_263
    const/4 v3, 0x1

    if-ne v15, v3, :cond_273

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x4

    :goto_26f
    const/16 v26, 0x8

    goto/16 :goto_2f5

    :cond_273
    const/4 v5, 0x3

    if-ne v15, v5, :cond_2e4

    .line 2573
    iget v5, v0, Ldg/e;->u:I

    const/4 v3, -0x1

    if-ne v5, v3, :cond_28e

    if-eqz p19, :cond_283

    if-eqz p3, :cond_281

    const/4 v3, 0x5

    goto :goto_285

    :cond_281
    const/4 v3, 0x4

    goto :goto_285

    :cond_283
    const/16 v3, 0x8

    :goto_285
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x5

    goto :goto_26f

    :cond_28e
    if-eqz p17, :cond_2b0

    move/from16 v3, p22

    const/4 v5, 0x2

    if-eq v3, v5, :cond_29b

    const/4 v5, 0x1

    if-ne v3, v5, :cond_299

    goto :goto_29c

    :cond_299
    const/4 v3, 0x0

    goto :goto_29d

    :cond_29b
    const/4 v5, 0x1

    :goto_29c
    const/4 v3, 0x1

    :goto_29d
    if-nez v3, :cond_2a3

    const/16 v3, 0x8

    const/4 v4, 0x5

    goto :goto_2a5

    :cond_2a3
    const/4 v3, 0x5

    const/4 v4, 0x4

    :goto_2a5
    move/from16 v26, v3

    move/from16 v25, v4

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_2f5

    :cond_2b0
    const/4 v5, 0x1

    if-lez v4, :cond_2bc

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x5

    goto :goto_2f3

    :cond_2bc
    if-nez v4, :cond_2dd

    if-nez v22, :cond_2dd

    if-nez p19, :cond_2cb

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x8

    goto :goto_2f3

    :cond_2cb
    if-eq v13, v6, :cond_2d1

    if-eq v7, v6, :cond_2d1

    const/4 v3, 0x4

    goto :goto_2d2

    :cond_2d1
    const/4 v3, 0x5

    :goto_2d2
    move/from16 v26, v3

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x4

    goto :goto_2f5

    :cond_2dd
    const/4 v3, 0x6

    const/4 v4, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_2f1

    :cond_2e4
    const/4 v5, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v23, 0x0

    goto :goto_2ef

    :cond_2ea
    const/4 v5, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/16 v23, 0x1

    :goto_2ef
    const/16 v24, 0x0

    :goto_2f1
    const/16 v25, 0x4

    :goto_2f3
    const/16 v26, 0x5

    :goto_2f5
    if-eqz v23, :cond_300

    if-ne v1, v2, :cond_300

    if-eq v13, v6, :cond_300

    const/16 v23, 0x0

    const/16 v27, 0x0

    goto :goto_302

    :cond_300
    const/16 v27, 0x1

    :goto_302
    if-eqz v4, :cond_337

    .line 2632
    iget v4, v0, Ldg/e;->at:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_30d

    const/16 v21, 0x4

    goto :goto_30f

    :cond_30d
    move/from16 v21, v3

    .line 2635
    :goto_30f
    invoke-virtual/range {p10 .. p10}, Ldg/d;->e()I

    move-result v4

    .line 2636
    invoke-virtual/range {p11 .. p11}, Ldg/d;->e()I

    move-result v28

    move-object v3, v1

    move-object/from16 v1, p1

    move-object v5, v2

    const/16 v12, 0x8

    move-object v2, v9

    move-object/from16 p5, v3

    const/16 v29, 0x1

    move-object/from16 p2, v5

    move/from16 v5, p16

    move-object/from16 v30, v6

    move-object/from16 v6, p2

    move-object/from16 v31, v7

    move-object v7, v14

    move/from16 v8, v28

    move-object/from16 v32, v9

    move/from16 v9, v21

    .line 2635
    invoke-virtual/range {v1 .. v9}, Ldf/d;->a(Ldf/h;Ldf/h;IFLdf/h;Ldf/h;II)V

    goto :goto_345

    :cond_337
    move-object/from16 p5, v1

    move-object/from16 p2, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    const/16 v12, 0x8

    const/16 v29, 0x1

    .line 2639
    :goto_345
    iget v1, v0, Ldg/e;->at:I

    if-ne v1, v12, :cond_34a

    return-void

    :cond_34a
    move-object/from16 v2, p2

    move-object/from16 v1, p5

    if-eqz v23, :cond_37d

    if-eqz p3, :cond_365

    if-eq v1, v2, :cond_365

    if-nez v20, :cond_365

    .line 2646
    instance-of v3, v13, Ldg/a;

    if-nez v3, :cond_361

    move-object/from16 v3, v31

    instance-of v4, v3, Ldg/a;

    if-eqz v4, :cond_367

    goto :goto_363

    :cond_361
    move-object/from16 v3, v31

    :goto_363
    const/4 v4, 0x6

    goto :goto_369

    :cond_365
    move-object/from16 v3, v31

    :cond_367
    move/from16 v4, v26

    .line 2650
    :goto_369
    invoke-virtual/range {p10 .. p10}, Ldg/d;->e()I

    move-result v5

    move-object/from16 v6, v32

    invoke-virtual {v10, v6, v1, v5, v4}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    .line 2651
    invoke-virtual/range {p11 .. p11}, Ldg/d;->e()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v10, v14, v2, v5, v4}, Ldf/d;->b(Ldf/h;Ldf/h;II)V

    move/from16 v26, v4

    goto :goto_381

    :cond_37d
    move-object/from16 v3, v31

    move-object/from16 v6, v32

    :goto_381
    if-eqz p3, :cond_392

    if-eqz p20, :cond_392

    .line 2654
    instance-of v4, v13, Ldg/a;

    if-nez v4, :cond_392

    instance-of v4, v3, Ldg/a;

    if-nez v4, :cond_392

    const/4 v4, 0x6

    const/4 v5, 0x6

    const/16 v27, 0x1

    goto :goto_396

    :cond_392
    move/from16 v4, v25

    move/from16 v5, v26

    :goto_396
    if-eqz v27, :cond_3e6

    if-eqz v24, :cond_3c6

    if-eqz p19, :cond_39e

    if-eqz p4, :cond_3c6

    :cond_39e
    move-object/from16 v7, v30

    if-eq v13, v7, :cond_3a7

    if-ne v3, v7, :cond_3a5

    goto :goto_3a7

    :cond_3a5
    move/from16 v17, v4

    .line 2669
    :cond_3a7
    :goto_3a7
    instance-of v8, v13, Ldg/h;

    if-nez v8, :cond_3af

    instance-of v8, v3, Ldg/h;

    if-eqz v8, :cond_3b1

    :cond_3af
    const/16 v17, 0x5

    .line 2672
    :cond_3b1
    instance-of v8, v13, Ldg/a;

    if-nez v8, :cond_3b9

    instance-of v8, v3, Ldg/a;

    if-eqz v8, :cond_3bb

    :cond_3b9
    const/16 v17, 0x5

    :cond_3bb
    if-eqz p19, :cond_3bf

    const/4 v8, 0x5

    goto :goto_3c1

    :cond_3bf
    move/from16 v8, v17

    .line 2678
    :goto_3c1
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3c8

    :cond_3c6
    move-object/from16 v7, v30

    :goto_3c8
    if-eqz p3, :cond_3d7

    .line 2682
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_3d7

    if-nez p19, :cond_3d7

    if-eq v13, v7, :cond_3d6

    if-ne v3, v7, :cond_3d7

    :cond_3d6
    const/4 v4, 0x4

    .line 2689
    :cond_3d7
    invoke-virtual/range {p10 .. p10}, Ldg/d;->e()I

    move-result v3

    invoke-virtual {v10, v6, v1, v3, v4}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    .line 2690
    invoke-virtual/range {p11 .. p11}, Ldg/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v2, v3, v4}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    :cond_3e6
    if-eqz p3, :cond_3f6

    if-ne v11, v1, :cond_3ef

    .line 2696
    invoke-virtual/range {p10 .. p10}, Ldg/d;->e()I

    move-result v5

    goto :goto_3f0

    :cond_3ef
    const/4 v5, 0x0

    :goto_3f0
    if-eq v1, v11, :cond_3f6

    const/4 v1, 0x5

    .line 2699
    invoke-virtual {v10, v6, v11, v5, v1}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    :cond_3f6
    if-eqz p3, :cond_40f

    if-eqz v20, :cond_40f

    move v5, v15

    if-nez p14, :cond_40f

    if-nez v22, :cond_40f

    if-eqz v20, :cond_409

    const/4 v1, 0x3

    if-ne v5, v1, :cond_409

    const/4 v1, 0x0

    .line 2705
    invoke-virtual {v10, v14, v6, v1, v12}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    goto :goto_410

    :cond_409
    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 2707
    invoke-virtual {v10, v14, v6, v1, v3}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    goto :goto_410

    :cond_40f
    :goto_40f
    const/4 v1, 0x0

    :goto_410
    if-eqz p3, :cond_42a

    if-eqz v19, :cond_42a

    move-object/from16 v3, p11

    .line 2714
    iget-object v4, v3, Ldg/d;->c:Ldg/d;

    if-eqz v4, :cond_421

    .line 2715
    invoke-virtual/range {p11 .. p11}, Ldg/d;->e()I

    move-result v5

    move-object/from16 v3, p7

    goto :goto_424

    :cond_421
    move-object/from16 v3, p7

    const/4 v5, 0x0

    :goto_424
    if-eq v2, v3, :cond_42a

    const/4 v1, 0x5

    .line 2718
    invoke-virtual {v10, v3, v14, v5, v1}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    :cond_42a
    return-void

    :cond_42b
    move-object/from16 v3, p7

    move-object v6, v9

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/16 v12, 0x8

    const/16 v29, 0x1

    move/from16 v2, v18

    :goto_436
    if-ge v2, v5, :cond_478

    if-eqz p3, :cond_478

    if-eqz v19, :cond_478

    .line 2503
    invoke-virtual {v10, v6, v11, v1, v12}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    if-nez p2, :cond_44a

    .line 2504
    iget-object v2, v0, Ldg/e;->A:Ldg/d;

    iget-object v2, v2, Ldg/d;->c:Ldg/d;

    if-nez v2, :cond_448

    goto :goto_44a

    :cond_448
    const/4 v5, 0x0

    goto :goto_44b

    :cond_44a
    :goto_44a
    const/4 v5, 0x1

    :goto_44b
    if-nez p2, :cond_473

    .line 2505
    iget-object v2, v0, Ldg/e;->A:Ldg/d;

    iget-object v2, v2, Ldg/d;->c:Ldg/d;

    if-eqz v2, :cond_473

    .line 2508
    iget-object v2, v0, Ldg/e;->A:Ldg/d;

    iget-object v2, v2, Ldg/d;->c:Ldg/d;

    iget-object v2, v2, Ldg/d;->a:Ldg/e;

    .line 2509
    iget v4, v2, Ldg/e;->K:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_472

    iget-object v4, v2, Ldg/e;->G:[Ldg/e$a;

    aget-object v4, v4, v1

    sget-object v5, Ldg/e$a;->c:Ldg/e$a;

    if-ne v4, v5, :cond_472

    iget-object v2, v2, Ldg/e;->G:[Ldg/e$a;

    aget-object v2, v2, v29

    sget-object v4, Ldg/e$a;->c:Ldg/e$a;

    if-ne v2, v4, :cond_472

    const/4 v5, 0x1

    goto :goto_473

    :cond_472
    const/4 v5, 0x0

    :cond_473
    :goto_473
    if-eqz v5, :cond_478

    .line 2518
    invoke-virtual {v10, v3, v14, v1, v12}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    :cond_478
    return-void
.end method

.method private a(I)Z
    .registers 6

    mul-int/lit8 p1, p1, 0x2

    .line 1963
    iget-object v0, p0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    iget-object v0, p0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    iget-object v2, p0, Ldg/e;->E:[Ldg/d;

    aget-object v3, v2, p1

    if-eq v0, v3, :cond_2f

    add-int/2addr p1, v1

    aget-object v0, v2, p1

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Ldg/e;->E:[Ldg/d;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    iget-object v2, p0, Ldg/e;->E:[Ldg/d;

    aget-object p1, v2, p1

    if-ne v0, p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    return v1
.end method

.method private b()V
    .registers 3

    .line 415
    iget-object v0, p0, Ldg/e;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Ldg/e;->w:Ldg/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Ldg/e;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Ldg/e;->x:Ldg/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Ldg/e;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Ldg/e;->y:Ldg/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Ldg/e;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Ldg/e;->z:Ldg/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v0, p0, Ldg/e;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Ldg/e;->B:Ldg/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Ldg/e;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Ldg/e;->C:Ldg/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Ldg/e;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Ldg/e;->D:Ldg/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v0, p0, Ldg/e;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Ldg/e;->A:Ldg/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .registers 2

    .line 887
    iget-object v0, p0, Ldg/e;->ar:Ljava/lang/Object;

    return-object v0
.end method

.method public B()F
    .registers 2

    .line 1124
    iget v0, p0, Ldg/e;->K:F

    return v0
.end method

.method public C()I
    .registers 2

    .line 1133
    iget v0, p0, Ldg/e;->L:I

    return v0
.end method

.method public D()I
    .registers 2

    .line 1396
    iget v0, p0, Ldg/e;->ac:I

    return v0
.end method

.method public E()I
    .registers 2

    .line 1416
    iget v0, p0, Ldg/e;->ad:I

    return v0
.end method

.method public F()V
    .registers 4

    .line 1729
    invoke-virtual {p0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1730
    instance-of v0, v0, Ldg/f;

    if-eqz v0, :cond_17

    .line 1731
    invoke-virtual {p0}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    check-cast v0, Ldg/f;

    .line 1732
    invoke-virtual {v0}, Ldg/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    const/4 v0, 0x0

    .line 1736
    iget-object v1, p0, Ldg/e;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1e
    if-ge v0, v1, :cond_2e

    .line 1737
    iget-object v2, p0, Ldg/e;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/d;

    .line 1738
    invoke-virtual {v2}, Ldg/d;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2e
    return-void
.end method

.method public G()Ldg/e$a;
    .registers 3

    .line 1786
    iget-object v0, p0, Ldg/e;->G:[Ldg/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public H()Ldg/e$a;
    .registers 3

    .line 1795
    iget-object v0, p0, Ldg/e;->G:[Ldg/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public I()Z
    .registers 3

    .line 1838
    iget-object v0, p0, Ldg/e;->w:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldg/e;->w:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    iget-object v1, p0, Ldg/e;->w:Ldg/d;

    if-eq v0, v1, :cond_20

    :cond_10
    iget-object v0, p0, Ldg/e;->y:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_22

    iget-object v0, p0, Ldg/e;->y:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    iget-object v1, p0, Ldg/e;->y:Ldg/d;

    if-ne v0, v1, :cond_22

    :cond_20
    const/4 v0, 0x1

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .registers 3

    .line 1919
    iget-object v0, p0, Ldg/e;->x:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldg/e;->x:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    iget-object v1, p0, Ldg/e;->x:Ldg/d;

    if-eq v0, v1, :cond_20

    :cond_10
    iget-object v0, p0, Ldg/e;->z:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    if-eqz v0, :cond_22

    iget-object v0, p0, Ldg/e;->z:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    iget-object v0, v0, Ldg/d;->c:Ldg/d;

    iget-object v1, p0, Ldg/e;->z:Ldg/d;

    if-ne v0, v1, :cond_22

    :cond_20
    const/4 v0, 0x1

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method K()Z
    .registers 2

    .line 2253
    instance-of v0, p0, Ldg/l;

    if-nez v0, :cond_b

    instance-of v0, p0, Ldg/h;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public a(Ldg/d$a;)Ldg/d;
    .registers 4

    .line 1749
    sget-object v0, Ldg/e$1;->a:[I

    invoke-virtual {p1}, Ldg/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    .line 1777
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ldg/d$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_15
    const/4 p1, 0x0

    return-object p1

    .line 1769
    :pswitch_17
    iget-object p1, p0, Ldg/e;->C:Ldg/d;

    return-object p1

    .line 1766
    :pswitch_1a
    iget-object p1, p0, Ldg/e;->B:Ldg/d;

    return-object p1

    .line 1772
    :pswitch_1d
    iget-object p1, p0, Ldg/e;->D:Ldg/d;

    return-object p1

    .line 1763
    :pswitch_20
    iget-object p1, p0, Ldg/e;->A:Ldg/d;

    return-object p1

    .line 1760
    :pswitch_23
    iget-object p1, p0, Ldg/e;->z:Ldg/d;

    return-object p1

    .line 1757
    :pswitch_26
    iget-object p1, p0, Ldg/e;->y:Ldg/d;

    return-object p1

    .line 1754
    :pswitch_29
    iget-object p1, p0, Ldg/e;->x:Ldg/d;

    return-object p1

    .line 1751
    :pswitch_2c
    iget-object p1, p0, Ldg/e;->w:Ldg/d;

    return-object p1

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method

.method public a(F)V
    .registers 2

    .line 1143
    iput p1, p0, Ldg/e;->W:F

    return-void
.end method

.method public a(II)V
    .registers 3

    .line 924
    iput p1, p0, Ldg/e;->M:I

    .line 925
    iput p2, p0, Ldg/e;->N:I

    return-void
.end method

.method public a(IIIF)V
    .registers 5

    .line 1019
    iput p1, p0, Ldg/e;->l:I

    .line 1020
    iput p2, p0, Ldg/e;->o:I

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_a

    const/4 p3, 0x0

    .line 1021
    :cond_a
    iput p3, p0, Ldg/e;->p:I

    .line 1022
    iput p4, p0, Ldg/e;->q:F

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_20

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_20

    .line 1023
    iget p1, p0, Ldg/e;->l:I

    if-nez p1, :cond_20

    const/4 p1, 0x2

    .line 1024
    iput p1, p0, Ldg/e;->l:I

    :cond_20
    return-void
.end method

.method public a(IIII)V
    .registers 6

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1211
    iput p1, p0, Ldg/e;->M:I

    .line 1212
    iput p2, p0, Ldg/e;->N:I

    .line 1214
    iget p1, p0, Ldg/e;->at:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_12

    .line 1215
    iput p2, p0, Ldg/e;->I:I

    .line 1216
    iput p2, p0, Ldg/e;->J:I

    return-void

    .line 1221
    :cond_12
    iget-object p1, p0, Ldg/e;->G:[Ldg/e$a;

    aget-object p1, p1, p2

    sget-object p2, Ldg/e$a;->a:Ldg/e$a;

    if-ne p1, p2, :cond_1f

    iget p1, p0, Ldg/e;->I:I

    if-ge p3, p1, :cond_1f

    goto :goto_20

    :cond_1f
    move p1, p3

    .line 1224
    :goto_20
    iget-object p2, p0, Ldg/e;->G:[Ldg/e$a;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    sget-object p3, Ldg/e$a;->a:Ldg/e$a;

    if-ne p2, p3, :cond_2e

    iget p2, p0, Ldg/e;->J:I

    if-ge p4, p2, :cond_2e

    goto :goto_2f

    :cond_2e
    move p2, p4

    .line 1228
    :goto_2f
    iput p1, p0, Ldg/e;->I:I

    .line 1229
    iput p2, p0, Ldg/e;->J:I

    .line 1231
    iget p1, p0, Ldg/e;->J:I

    iget p2, p0, Ldg/e;->U:I

    if-ge p1, p2, :cond_3b

    .line 1232
    iput p2, p0, Ldg/e;->J:I

    .line 1234
    :cond_3b
    iget p1, p0, Ldg/e;->I:I

    iget p2, p0, Ldg/e;->T:I

    if-ge p1, p2, :cond_43

    .line 1235
    iput p2, p0, Ldg/e;->I:I

    :cond_43
    return-void
.end method

.method protected a(IZ)V
    .registers 4

    .line 187
    iget-object v0, p0, Ldg/e;->aq:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public a(Ldf/c;)V
    .registers 3

    .line 401
    iget-object v0, p0, Ldg/e;->w:Ldg/d;

    invoke-virtual {v0, p1}, Ldg/d;->a(Ldf/c;)V

    .line 402
    iget-object v0, p0, Ldg/e;->x:Ldg/d;

    invoke-virtual {v0, p1}, Ldg/d;->a(Ldf/c;)V

    .line 403
    iget-object v0, p0, Ldg/e;->y:Ldg/d;

    invoke-virtual {v0, p1}, Ldg/d;->a(Ldf/c;)V

    .line 404
    iget-object v0, p0, Ldg/e;->z:Ldg/d;

    invoke-virtual {v0, p1}, Ldg/d;->a(Ldf/c;)V

    .line 405
    iget-object v0, p0, Ldg/e;->A:Ldg/d;

    invoke-virtual {v0, p1}, Ldg/d;->a(Ldf/c;)V

    .line 406
    iget-object v0, p0, Ldg/e;->D:Ldg/d;

    invoke-virtual {v0, p1}, Ldg/d;->a(Ldf/c;)V

    .line 407
    iget-object v0, p0, Ldg/e;->B:Ldg/d;

    invoke-virtual {v0, p1}, Ldg/d;->a(Ldf/c;)V

    .line 408
    iget-object v0, p0, Ldg/e;->C:Ldg/d;

    invoke-virtual {v0, p1}, Ldg/d;->a(Ldf/c;)V

    return-void
.end method

.method public a(Ldf/d;)V
    .registers 45

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    .line 1986
    iget-object v0, v13, Ldg/e;->w:Ldg/d;

    invoke-virtual {v9, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v7

    .line 1987
    iget-object v0, v13, Ldg/e;->y:Ldg/d;

    invoke-virtual {v9, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v6

    .line 1988
    iget-object v0, v13, Ldg/e;->x:Ldg/d;

    invoke-virtual {v9, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v4

    .line 1989
    iget-object v0, v13, Ldg/e;->z:Ldg/d;

    invoke-virtual {v9, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v3

    .line 1990
    iget-object v0, v13, Ldg/e;->A:Ldg/d;

    invoke-virtual {v9, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v1

    .line 1992
    sget-object v0, Ldf/d;->h:Ldf/e;

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_2f

    .line 1993
    sget-object v0, Ldf/d;->h:Ldf/e;

    iget-wide v14, v0, Ldf/e;->y:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Ldf/e;->y:J

    .line 1995
    :cond_2f
    iget-object v0, v13, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->j:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->j:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_e1

    iget-object v0, v13, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->k:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->j:Z

    if-eqz v0, :cond_e1

    iget-object v0, v13, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->j:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->j:Z

    if-eqz v0, :cond_e1

    iget-object v0, v13, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->k:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->j:Z

    if-eqz v0, :cond_e1

    .line 1998
    sget-object v0, Ldf/d;->h:Ldf/e;

    if-eqz v0, :cond_5b

    .line 1999
    sget-object v0, Ldf/d;->h:Ldf/e;

    iget-wide v14, v0, Ldf/e;->r:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Ldf/e;->r:J

    .line 2001
    :cond_5b
    iget-object v0, v13, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->j:Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    invoke-virtual {v9, v7, v0}, Ldf/d;->a(Ldf/h;I)V

    .line 2002
    iget-object v0, v13, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->k:Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    invoke-virtual {v9, v6, v0}, Ldf/d;->a(Ldf/h;I)V

    .line 2003
    iget-object v0, v13, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->j:Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    invoke-virtual {v9, v4, v0}, Ldf/d;->a(Ldf/h;I)V

    .line 2004
    iget-object v0, v13, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->k:Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    invoke-virtual {v9, v3, v0}, Ldf/d;->a(Ldf/h;I)V

    .line 2005
    iget-object v0, v13, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->a:Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    invoke-virtual {v9, v1, v0}, Ldf/d;->a(Ldf/h;I)V

    .line 2006
    iget-object v0, v13, Ldg/e;->H:Ldg/e;

    if-eqz v0, :cond_e0

    if-eqz v0, :cond_98

    .line 2007
    iget-object v0, v0, Ldg/e;->G:[Ldg/e$a;

    aget-object v0, v0, v12

    sget-object v1, Ldg/e$a;->b:Ldg/e$a;

    if-ne v0, v1, :cond_98

    const/4 v0, 0x1

    goto :goto_99

    :cond_98
    const/4 v0, 0x0

    .line 2008
    :goto_99
    iget-object v1, v13, Ldg/e;->H:Ldg/e;

    if-eqz v1, :cond_a8

    iget-object v1, v1, Ldg/e;->G:[Ldg/e$a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Ldg/e$a;->b:Ldg/e$a;

    if-ne v1, v2, :cond_a8

    const/4 v1, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v1, 0x0

    :goto_a9
    if-eqz v0, :cond_c4

    .line 2009
    iget-object v0, v13, Ldg/e;->g:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_c4

    invoke-virtual/range {p0 .. p0}, Ldg/e;->I()Z

    move-result v0

    if-nez v0, :cond_c4

    .line 2010
    iget-object v0, v13, Ldg/e;->H:Ldg/e;

    iget-object v0, v0, Ldg/e;->y:Ldg/d;

    invoke-virtual {v9, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v0

    const/16 v2, 0x8

    .line 2011
    invoke-virtual {v9, v0, v6, v12, v2}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    :cond_c4
    if-eqz v1, :cond_e0

    .line 2013
    iget-object v0, v13, Ldg/e;->g:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_e0

    invoke-virtual/range {p0 .. p0}, Ldg/e;->J()Z

    move-result v0

    if-nez v0, :cond_e0

    .line 2014
    iget-object v0, v13, Ldg/e;->H:Ldg/e;

    iget-object v0, v0, Ldg/e;->z:Ldg/d;

    invoke-virtual {v9, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v0

    const/16 v1, 0x8

    .line 2015
    invoke-virtual {v9, v0, v3, v12, v1}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    :cond_e0
    return-void

    .line 2020
    :cond_e1
    sget-object v0, Ldf/d;->h:Ldf/e;

    if-eqz v0, :cond_ec

    .line 2021
    sget-object v0, Ldf/d;->h:Ldf/e;

    iget-wide v14, v0, Ldf/e;->s:J

    add-long/2addr v14, v10

    iput-wide v14, v0, Ldf/e;->s:J

    .line 2029
    :cond_ec
    iget-object v0, v13, Ldg/e;->H:Ldg/e;

    if-eqz v0, :cond_183

    if-eqz v0, :cond_fc

    .line 2030
    iget-object v0, v0, Ldg/e;->G:[Ldg/e$a;

    aget-object v0, v0, v12

    sget-object v2, Ldg/e$a;->b:Ldg/e$a;

    if-ne v0, v2, :cond_fc

    const/4 v0, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v0, 0x0

    .line 2031
    :goto_fd
    iget-object v2, v13, Ldg/e;->H:Ldg/e;

    if-eqz v2, :cond_10c

    iget-object v2, v2, Ldg/e;->G:[Ldg/e$a;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    if-ne v2, v5, :cond_10c

    const/4 v2, 0x1

    goto :goto_10d

    :cond_10c
    const/4 v2, 0x0

    .line 2034
    :goto_10d
    invoke-direct {v13, v12}, Ldg/e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11d

    .line 2035
    iget-object v5, v13, Ldg/e;->H:Ldg/e;

    check-cast v5, Ldg/f;

    invoke-virtual {v5, v13, v12}, Ldg/f;->a(Ldg/e;I)V

    const/4 v5, 0x1

    const/4 v14, 0x1

    goto :goto_122

    .line 2038
    :cond_11d
    invoke-virtual/range {p0 .. p0}, Ldg/e;->I()Z

    move-result v14

    const/4 v5, 0x1

    .line 2042
    :goto_122
    invoke-direct {v13, v5}, Ldg/e;->a(I)Z

    move-result v8

    if-eqz v8, :cond_131

    .line 2043
    iget-object v8, v13, Ldg/e;->H:Ldg/e;

    check-cast v8, Ldg/f;

    invoke-virtual {v8, v13, v5}, Ldg/f;->a(Ldg/e;I)V

    const/4 v5, 0x1

    goto :goto_135

    .line 2046
    :cond_131
    invoke-virtual/range {p0 .. p0}, Ldg/e;->J()Z

    move-result v5

    :goto_135
    if-nez v14, :cond_157

    if-eqz v0, :cond_157

    .line 2049
    iget v8, v13, Ldg/e;->at:I

    const/16 v10, 0x8

    if-eq v8, v10, :cond_157

    iget-object v8, v13, Ldg/e;->w:Ldg/d;

    iget-object v8, v8, Ldg/d;->c:Ldg/d;

    if-nez v8, :cond_157

    iget-object v8, v13, Ldg/e;->y:Ldg/d;

    iget-object v8, v8, Ldg/d;->c:Ldg/d;

    if-nez v8, :cond_157

    .line 2051
    iget-object v8, v13, Ldg/e;->H:Ldg/e;

    iget-object v8, v8, Ldg/e;->y:Ldg/d;

    invoke-virtual {v9, v8}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v8

    const/4 v10, 0x1

    .line 2052
    invoke-virtual {v9, v8, v6, v12, v10}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    :cond_157
    if-nez v5, :cond_17d

    if-eqz v2, :cond_17d

    .line 2055
    iget v8, v13, Ldg/e;->at:I

    const/16 v10, 0x8

    if-eq v8, v10, :cond_17d

    iget-object v8, v13, Ldg/e;->x:Ldg/d;

    iget-object v8, v8, Ldg/d;->c:Ldg/d;

    if-nez v8, :cond_17d

    iget-object v8, v13, Ldg/e;->z:Ldg/d;

    iget-object v8, v8, Ldg/d;->c:Ldg/d;

    if-nez v8, :cond_17d

    iget-object v8, v13, Ldg/e;->A:Ldg/d;

    if-nez v8, :cond_17d

    .line 2057
    iget-object v8, v13, Ldg/e;->H:Ldg/e;

    iget-object v8, v8, Ldg/e;->z:Ldg/d;

    invoke-virtual {v9, v8}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v8

    const/4 v10, 0x1

    .line 2058
    invoke-virtual {v9, v8, v3, v12, v10}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    :cond_17d
    move v15, v2

    move/from16 v28, v5

    move/from16 v27, v14

    goto :goto_189

    :cond_183
    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 2062
    :goto_189
    iget v2, v13, Ldg/e;->I:I

    .line 2063
    iget v5, v13, Ldg/e;->T:I

    if-ge v2, v5, :cond_190

    move v2, v5

    .line 2066
    :cond_190
    iget v5, v13, Ldg/e;->J:I

    .line 2067
    iget v8, v13, Ldg/e;->U:I

    if-ge v5, v8, :cond_197

    move v5, v8

    .line 2072
    :cond_197
    iget-object v8, v13, Ldg/e;->G:[Ldg/e$a;

    aget-object v8, v8, v12

    sget-object v10, Ldg/e$a;->c:Ldg/e$a;

    if-eq v8, v10, :cond_1a1

    const/4 v8, 0x1

    goto :goto_1a2

    :cond_1a1
    const/4 v8, 0x0

    .line 2074
    :goto_1a2
    iget-object v10, v13, Ldg/e;->G:[Ldg/e$a;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    sget-object v11, Ldg/e$a;->c:Ldg/e$a;

    if-eq v10, v11, :cond_1ad

    const/4 v10, 0x1

    goto :goto_1ae

    :cond_1ad
    const/4 v10, 0x0

    .line 2080
    :goto_1ae
    iget v11, v13, Ldg/e;->L:I

    iput v11, v13, Ldg/e;->u:I

    .line 2081
    iget v11, v13, Ldg/e;->K:F

    iput v11, v13, Ldg/e;->v:F

    .line 2083
    iget v14, v13, Ldg/e;->l:I

    .line 2084
    iget v12, v13, Ldg/e;->m:I

    const/16 v19, 0x0

    const/16 v20, 0x4

    move/from16 v21, v2

    cmpl-float v11, v11, v19

    if-lez v11, :cond_261

    .line 2086
    iget v11, v13, Ldg/e;->at:I

    const/16 v2, 0x8

    if-eq v11, v2, :cond_261

    .line 2088
    iget-object v2, v13, Ldg/e;->G:[Ldg/e$a;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    sget-object v11, Ldg/e$a;->c:Ldg/e$a;

    move-object/from16 v22, v1

    const/4 v1, 0x3

    if-ne v2, v11, :cond_1d9

    if-nez v14, :cond_1d9

    const/4 v14, 0x3

    .line 2092
    :cond_1d9
    iget-object v2, v13, Ldg/e;->G:[Ldg/e$a;

    const/4 v11, 0x1

    aget-object v2, v2, v11

    sget-object v11, Ldg/e$a;->c:Ldg/e$a;

    if-ne v2, v11, :cond_1e5

    if-nez v12, :cond_1e5

    const/4 v12, 0x3

    .line 2097
    :cond_1e5
    iget-object v2, v13, Ldg/e;->G:[Ldg/e$a;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    sget-object v11, Ldg/e$a;->c:Ldg/e$a;

    if-ne v2, v11, :cond_1ff

    iget-object v2, v13, Ldg/e;->G:[Ldg/e$a;

    const/4 v11, 0x1

    aget-object v2, v2, v11

    sget-object v11, Ldg/e$a;->c:Ldg/e$a;

    if-ne v2, v11, :cond_1ff

    if-ne v14, v1, :cond_1ff

    if-ne v12, v1, :cond_1ff

    .line 2101
    invoke-virtual {v13, v0, v15, v8, v10}, Ldg/e;->a(ZZZZ)V

    goto :goto_259

    .line 2102
    :cond_1ff
    iget-object v2, v13, Ldg/e;->G:[Ldg/e$a;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    sget-object v10, Ldg/e$a;->c:Ldg/e$a;

    if-ne v2, v10, :cond_227

    if-ne v14, v1, :cond_227

    .line 2104
    iput v8, v13, Ldg/e;->u:I

    .line 2105
    iget v1, v13, Ldg/e;->v:F

    iget v2, v13, Ldg/e;->J:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v2, v1

    .line 2106
    iget-object v1, v13, Ldg/e;->G:[Ldg/e$a;

    const/4 v8, 0x1

    aget-object v1, v1, v8

    sget-object v10, Ldg/e$a;->c:Ldg/e$a;

    move/from16 v21, v2

    move/from16 v31, v5

    move/from16 v30, v12

    if-eq v1, v10, :cond_25d

    const/4 v1, 0x0

    const/16 v29, 0x4

    goto :goto_26a

    :cond_227
    const/4 v8, 0x1

    .line 2110
    iget-object v2, v13, Ldg/e;->G:[Ldg/e$a;

    aget-object v2, v2, v8

    sget-object v10, Ldg/e$a;->c:Ldg/e$a;

    if-ne v2, v10, :cond_259

    if-ne v12, v1, :cond_259

    .line 2112
    iput v8, v13, Ldg/e;->u:I

    .line 2113
    iget v1, v13, Ldg/e;->L:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_240

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2115
    iget v2, v13, Ldg/e;->v:F

    div-float/2addr v1, v2

    iput v1, v13, Ldg/e;->v:F

    .line 2117
    :cond_240
    iget v1, v13, Ldg/e;->v:F

    iget v2, v13, Ldg/e;->I:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v5, v1

    .line 2118
    iget-object v1, v13, Ldg/e;->G:[Ldg/e$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ldg/e$a;->c:Ldg/e$a;

    if-eq v1, v2, :cond_259

    move/from16 v31, v5

    move/from16 v29, v14

    const/4 v1, 0x0

    const/16 v30, 0x4

    goto :goto_26a

    :cond_259
    :goto_259
    move/from16 v31, v5

    move/from16 v30, v12

    :cond_25d
    move/from16 v29, v14

    const/4 v1, 0x1

    goto :goto_26a

    :cond_261
    move-object/from16 v22, v1

    move/from16 v31, v5

    move/from16 v30, v12

    move/from16 v29, v14

    const/4 v1, 0x0

    .line 2125
    :goto_26a
    iget-object v2, v13, Ldg/e;->n:[I

    const/4 v5, 0x0

    aput v29, v2, v5

    const/4 v5, 0x1

    .line 2126
    aput v30, v2, v5

    .line 2127
    iput-boolean v1, v13, Ldg/e;->i:Z

    if-eqz v1, :cond_280

    .line 2129
    iget v2, v13, Ldg/e;->u:I

    const/4 v5, -0x1

    if-eqz v2, :cond_27d

    if-ne v2, v5, :cond_281

    :cond_27d
    const/16 v19, 0x1

    goto :goto_283

    :cond_280
    const/4 v5, -0x1

    :cond_281
    const/16 v19, 0x0

    .line 2133
    :goto_283
    iget-object v2, v13, Ldg/e;->G:[Ldg/e$a;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    sget-object v8, Ldg/e$a;->b:Ldg/e$a;

    if-ne v2, v8, :cond_293

    instance-of v2, v13, Ldg/f;

    if-eqz v2, :cond_293

    const/16 v20, 0x1

    goto :goto_295

    :cond_293
    const/16 v20, 0x0

    :goto_295
    if-eqz v20, :cond_299

    const/16 v21, 0x0

    .line 2140
    :cond_299
    iget-object v2, v13, Ldg/e;->D:Ldg/d;

    invoke-virtual {v2}, Ldg/d;->h()Z

    move-result v2

    const/4 v14, 0x1

    xor-int/lit8 v32, v2, 0x1

    .line 2144
    iget-object v2, v13, Ldg/e;->aq:[Z

    const/4 v8, 0x0

    aget-boolean v26, v2, v8

    .line 2145
    aget-boolean v33, v2, v14

    .line 2147
    iget v2, v13, Ldg/e;->j:I

    const/4 v12, 0x2

    const/16 v34, 0x0

    if-eq v2, v12, :cond_384

    .line 2148
    iget-object v2, v13, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->j:Ldh/f;

    iget-boolean v2, v2, Ldh/f;->j:Z

    if-eqz v2, :cond_305

    iget-object v2, v13, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->k:Ldh/f;

    iget-boolean v2, v2, Ldh/f;->j:Z

    if-nez v2, :cond_2c1

    goto :goto_305

    .line 2156
    :cond_2c1
    iget-object v2, v13, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->j:Ldh/f;

    iget v2, v2, Ldh/f;->g:I

    invoke-virtual {v9, v7, v2}, Ldf/d;->a(Ldf/h;I)V

    .line 2157
    iget-object v2, v13, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->k:Ldh/f;

    iget v2, v2, Ldh/f;->g:I

    invoke-virtual {v9, v6, v2}, Ldf/d;->a(Ldf/h;I)V

    .line 2158
    iget-object v2, v13, Ldg/e;->H:Ldg/e;

    if-eqz v2, :cond_2f3

    if-eqz v0, :cond_2f3

    .line 2159
    iget-object v2, v13, Ldg/e;->g:[Z

    const/4 v8, 0x0

    aget-boolean v2, v2, v8

    if-eqz v2, :cond_2f3

    invoke-virtual/range {p0 .. p0}, Ldg/e;->I()Z

    move-result v2

    if-nez v2, :cond_2f3

    .line 2160
    iget-object v2, v13, Ldg/e;->H:Ldg/e;

    iget-object v2, v2, Ldg/e;->y:Ldg/d;

    invoke-virtual {v9, v2}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v2

    const/16 v11, 0x8

    .line 2161
    invoke-virtual {v9, v2, v6, v8, v11}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    :cond_2f3
    move/from16 v36, v0

    move/from16 v39, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v6

    move-object/from16 v35, v7

    move/from16 v37, v15

    move-object/from16 v38, v22

    goto/16 :goto_396

    :cond_305
    :goto_305
    const/16 v11, 0x8

    .line 2149
    iget-object v2, v13, Ldg/e;->H:Ldg/e;

    if-eqz v2, :cond_314

    iget-object v2, v2, Ldg/e;->y:Ldg/d;

    invoke-virtual {v9, v2}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_316

    :cond_314
    move-object/from16 v17, v34

    .line 2150
    :goto_316
    iget-object v2, v13, Ldg/e;->H:Ldg/e;

    if-eqz v2, :cond_323

    iget-object v2, v2, Ldg/e;->w:Ldg/d;

    invoke-virtual {v9, v2}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_325

    :cond_323
    move-object/from16 v35, v34

    :goto_325
    const/4 v2, 0x1

    const/4 v10, -0x1

    .line 2151
    iget-object v5, v13, Ldg/e;->g:[Z

    const/16 v16, 0x0

    aget-boolean v5, v5, v16

    iget-object v8, v13, Ldg/e;->G:[Ldg/e$a;

    aget-object v8, v8, v16

    iget-object v10, v13, Ldg/e;->w:Ldg/d;

    iget-object v11, v13, Ldg/e;->y:Ldg/d;

    const/16 v18, 0x8

    iget v12, v13, Ldg/e;->M:I

    const/4 v2, 0x0

    iget v14, v13, Ldg/e;->T:I

    move/from16 v36, v0

    iget-object v0, v13, Ldg/e;->al:[I

    aget v0, v0, v2

    move/from16 v37, v15

    move v15, v0

    iget v0, v13, Ldg/e;->W:F

    move/from16 v16, v0

    iget v0, v13, Ldg/e;->o:I

    move/from16 v23, v0

    iget v0, v13, Ldg/e;->p:I

    move/from16 v24, v0

    iget v0, v13, Ldg/e;->q:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    move/from16 v39, v1

    move-object/from16 v38, v22

    move-object/from16 v1, p1

    move-object/from16 v40, v3

    move/from16 v3, v36

    move-object/from16 v41, v4

    move/from16 v4, v37

    move-object/from16 v42, v6

    move-object/from16 v6, v35

    move-object/from16 v35, v7

    move-object/from16 v7, v17

    move/from16 v9, v20

    move/from16 v13, v21

    move/from16 v17, v19

    move/from16 v18, v27

    move/from16 v19, v28

    move/from16 v20, v26

    move/from16 v21, v29

    move/from16 v22, v30

    move/from16 v26, v32

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v26}, Ldg/e;->a(Ldf/d;ZZZZLdf/h;Ldf/h;Ldg/e$a;ZLdg/d;Ldg/d;IIIIFZZZZIIIIFZ)V

    goto :goto_394

    :cond_384
    move/from16 v36, v0

    move/from16 v39, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v6

    move-object/from16 v35, v7

    move/from16 v37, v15

    move-object/from16 v38, v22

    :goto_394
    move-object/from16 v13, p0

    .line 2168
    :goto_396
    iget-object v0, v13, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->j:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->j:Z

    if-eqz v0, :cond_3ef

    iget-object v0, v13, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->k:Ldh/f;

    iget-boolean v0, v0, Ldh/f;->j:Z

    if-eqz v0, :cond_3ef

    .line 2169
    iget-object v0, v13, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->j:Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    move-object/from16 v9, p1

    move-object/from16 v7, v41

    invoke-virtual {v9, v7, v0}, Ldf/d;->a(Ldf/h;I)V

    .line 2170
    iget-object v0, v13, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->k:Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    move-object/from16 v6, v40

    invoke-virtual {v9, v6, v0}, Ldf/d;->a(Ldf/h;I)V

    .line 2171
    iget-object v0, v13, Ldg/e;->f:Ldh/l;

    iget-object v0, v0, Ldh/l;->a:Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    move-object/from16 v1, v38

    invoke-virtual {v9, v1, v0}, Ldf/d;->a(Ldf/h;I)V

    .line 2172
    iget-object v0, v13, Ldg/e;->H:Ldg/e;

    if-eqz v0, :cond_3e9

    if-nez v28, :cond_3e9

    if-eqz v37, :cond_3e9

    .line 2173
    iget-object v2, v13, Ldg/e;->g:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_3e5

    .line 2174
    iget-object v0, v0, Ldg/e;->z:Ldg/d;

    invoke-virtual {v9, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 2175
    invoke-virtual {v9, v0, v6, v3, v2}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    goto :goto_3ed

    :cond_3e5
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_3ed

    :cond_3e9
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_3ed
    const/4 v12, 0x0

    goto :goto_3fc

    :cond_3ef
    move-object/from16 v9, p1

    move-object/from16 v1, v38

    move-object/from16 v6, v40

    move-object/from16 v7, v41

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x1

    .line 2180
    :goto_3fc
    iget v0, v13, Ldg/e;->k:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_402

    const/4 v12, 0x0

    :cond_402
    if-eqz v12, :cond_4c3

    .line 2191
    iget-object v0, v13, Ldg/e;->G:[Ldg/e$a;

    aget-object v0, v0, v4

    sget-object v5, Ldg/e$a;->b:Ldg/e$a;

    if-ne v0, v5, :cond_413

    instance-of v0, v13, Ldg/f;

    if-eqz v0, :cond_413

    const/16 v17, 0x1

    goto :goto_415

    :cond_413
    const/16 v17, 0x0

    :goto_415
    if-eqz v17, :cond_419

    const/16 v31, 0x0

    :cond_419
    if-eqz v39, :cond_425

    .line 2197
    iget v0, v13, Ldg/e;->u:I

    if-eq v0, v4, :cond_422

    const/4 v5, -0x1

    if-ne v0, v5, :cond_425

    :cond_422
    const/16 v18, 0x1

    goto :goto_427

    :cond_425
    const/16 v18, 0x0

    .line 2200
    :goto_427
    iget-object v0, v13, Ldg/e;->H:Ldg/e;

    if-eqz v0, :cond_432

    iget-object v0, v0, Ldg/e;->z:Ldg/d;

    invoke-virtual {v9, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v0

    goto :goto_434

    :cond_432
    move-object/from16 v0, v34

    .line 2201
    :goto_434
    iget-object v5, v13, Ldg/e;->H:Ldg/e;

    if-eqz v5, :cond_440

    iget-object v5, v5, Ldg/e;->x:Ldg/d;

    invoke-virtual {v9, v5}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v5

    move-object/from16 v34, v5

    .line 2203
    :cond_440
    iget v5, v13, Ldg/e;->S:I

    if-gtz v5, :cond_448

    iget v5, v13, Ldg/e;->at:I

    if-ne v5, v2, :cond_476

    .line 2205
    :cond_448
    invoke-virtual/range {p0 .. p0}, Ldg/e;->z()I

    move-result v5

    invoke-virtual {v9, v1, v7, v5, v2}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    .line 2206
    iget-object v5, v13, Ldg/e;->A:Ldg/d;

    iget-object v5, v5, Ldg/d;->c:Ldg/d;

    if-eqz v5, :cond_46f

    .line 2207
    iget-object v5, v13, Ldg/e;->A:Ldg/d;

    iget-object v5, v5, Ldg/d;->c:Ldg/d;

    invoke-virtual {v9, v5}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v5

    .line 2209
    invoke-virtual {v9, v1, v5, v3, v2}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    if-eqz v37, :cond_46c

    .line 2212
    iget-object v1, v13, Ldg/e;->z:Ldg/d;

    invoke-virtual {v9, v1}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    move-result-object v1

    const/4 v2, 0x5

    .line 2214
    invoke-virtual {v9, v0, v1, v3, v2}, Ldf/d;->a(Ldf/h;Ldf/h;II)V

    :cond_46c
    const/16 v26, 0x0

    goto :goto_478

    .line 2216
    :cond_46f
    iget v5, v13, Ldg/e;->at:I

    if-ne v5, v2, :cond_476

    .line 2218
    invoke-virtual {v9, v1, v7, v3, v2}, Ldf/d;->c(Ldf/h;Ldf/h;II)Ldf/b;

    :cond_476
    move/from16 v26, v32

    :goto_478
    const/4 v2, 0x0

    .line 2222
    iget-object v1, v13, Ldg/e;->g:[Z

    aget-boolean v5, v1, v4

    iget-object v1, v13, Ldg/e;->G:[Ldg/e$a;

    aget-object v8, v1, v4

    iget-object v10, v13, Ldg/e;->x:Ldg/d;

    iget-object v11, v13, Ldg/e;->z:Ldg/d;

    iget v12, v13, Ldg/e;->N:I

    iget v14, v13, Ldg/e;->U:I

    iget-object v1, v13, Ldg/e;->al:[I

    aget v15, v1, v4

    iget v1, v13, Ldg/e;->X:F

    move/from16 v16, v1

    iget v1, v13, Ldg/e;->r:I

    move/from16 v23, v1

    iget v1, v13, Ldg/e;->s:I

    move/from16 v24, v1

    iget v1, v13, Ldg/e;->t:F

    move/from16 v25, v1

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v37

    move/from16 v4, v36

    move-object/from16 v32, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v7

    move-object/from16 v7, v19

    move/from16 v9, v17

    move/from16 v13, v31

    move/from16 v17, v18

    move/from16 v18, v28

    move/from16 v19, v27

    move/from16 v20, v33

    move/from16 v21, v30

    move/from16 v22, v29

    invoke-direct/range {v0 .. v26}, Ldg/e;->a(Ldf/d;ZZZZLdf/h;Ldf/h;Ldg/e$a;ZLdg/d;Ldg/d;IIIIFZZZZIIIIFZ)V

    goto :goto_4c7

    :cond_4c3
    move-object/from16 v32, v6

    move-object/from16 v34, v7

    :goto_4c7
    if-eqz v39, :cond_4f4

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 2230
    iget v0, v7, Ldg/e;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4e2

    .line 2231
    iget v5, v7, Ldg/e;->v:F

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v34

    move-object/from16 v3, v42

    move-object/from16 v4, v35

    invoke-virtual/range {v0 .. v6}, Ldf/d;->a(Ldf/h;Ldf/h;Ldf/h;Ldf/h;FI)V

    goto :goto_4f6

    .line 2233
    :cond_4e2
    iget v5, v7, Ldg/e;->v:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    move-object/from16 v2, v35

    move-object/from16 v3, v32

    move-object/from16 v4, v34

    invoke-virtual/range {v0 .. v6}, Ldf/d;->a(Ldf/h;Ldf/h;Ldf/h;Ldf/h;FI)V

    goto :goto_4f6

    :cond_4f4
    move-object/from16 v7, p0

    .line 2237
    :goto_4f6
    iget-object v0, v7, Ldg/e;->D:Ldg/d;

    invoke-virtual {v0}, Ldg/d;->h()Z

    move-result v0

    if-eqz v0, :cond_51e

    .line 2238
    iget-object v0, v7, Ldg/e;->D:Ldg/d;

    invoke-virtual {v0}, Ldg/d;->f()Ldg/d;

    move-result-object v0

    invoke-virtual {v0}, Ldg/d;->c()Ldg/e;

    move-result-object v0

    iget v1, v7, Ldg/e;->am:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Ldg/e;->D:Ldg/d;

    invoke-virtual {v2}, Ldg/d;->e()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Ldf/d;->a(Ldg/e;Ldg/e;FI)V

    :cond_51e
    return-void
.end method

.method public a(Ldg/d$a;Ldg/e;Ldg/d$a;I)V
    .registers 8

    .line 1484
    sget-object v0, Ldg/d$a;->g:Ldg/d$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_e1

    .line 1487
    sget-object p1, Ldg/d$a;->g:Ldg/d$a;

    if-ne p3, p1, :cond_9e

    .line 1488
    sget-object p1, Ldg/d$a;->b:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1489
    sget-object p3, Ldg/d$a;->d:Ldg/d$a;

    invoke-virtual {p0, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p3

    .line 1490
    sget-object p4, Ldg/d$a;->c:Ldg/d$a;

    invoke-virtual {p0, p4}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p4

    .line 1491
    sget-object v0, Ldg/d$a;->e:Ldg/d$a;

    invoke-virtual {p0, v0}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p1, :cond_2a

    .line 1494
    invoke-virtual {p1}, Ldg/d;->h()Z

    move-result p1

    if-nez p1, :cond_32

    :cond_2a
    if-eqz p3, :cond_34

    .line 1495
    invoke-virtual {p3}, Ldg/d;->h()Z

    move-result p1

    if-eqz p1, :cond_34

    :cond_32
    const/4 p1, 0x0

    goto :goto_43

    .line 1498
    :cond_34
    sget-object p1, Ldg/d$a;->b:Ldg/d$a;

    sget-object p3, Ldg/d$a;->b:Ldg/d$a;

    invoke-virtual {p0, p1, p2, p3, v1}, Ldg/e;->a(Ldg/d$a;Ldg/e;Ldg/d$a;I)V

    .line 1500
    sget-object p1, Ldg/d$a;->d:Ldg/d$a;

    sget-object p3, Ldg/d$a;->d:Ldg/d$a;

    invoke-virtual {p0, p1, p2, p3, v1}, Ldg/e;->a(Ldg/d$a;Ldg/e;Ldg/d$a;I)V

    const/4 p1, 0x1

    :goto_43
    if-eqz p4, :cond_4b

    .line 1504
    invoke-virtual {p4}, Ldg/d;->h()Z

    move-result p3

    if-nez p3, :cond_53

    :cond_4b
    if-eqz v0, :cond_55

    .line 1505
    invoke-virtual {v0}, Ldg/d;->h()Z

    move-result p3

    if-eqz p3, :cond_55

    :cond_53
    const/4 v2, 0x0

    goto :goto_63

    .line 1508
    :cond_55
    sget-object p3, Ldg/d$a;->c:Ldg/d$a;

    sget-object p4, Ldg/d$a;->c:Ldg/d$a;

    invoke-virtual {p0, p3, p2, p4, v1}, Ldg/e;->a(Ldg/d$a;Ldg/e;Ldg/d$a;I)V

    .line 1510
    sget-object p3, Ldg/d$a;->e:Ldg/d$a;

    sget-object p4, Ldg/d$a;->e:Ldg/d$a;

    invoke-virtual {p0, p3, p2, p4, v1}, Ldg/e;->a(Ldg/d$a;Ldg/e;Ldg/d$a;I)V

    :goto_63
    if-eqz p1, :cond_78

    if-eqz v2, :cond_78

    .line 1515
    sget-object p1, Ldg/d$a;->g:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1516
    sget-object p3, Ldg/d$a;->g:Ldg/d$a;

    invoke-virtual {p2, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldg/d;->a(Ldg/d;I)Z

    goto/16 :goto_241

    :cond_78
    if-eqz p1, :cond_8b

    .line 1518
    sget-object p1, Ldg/d$a;->h:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1519
    sget-object p3, Ldg/d$a;->h:Ldg/d$a;

    invoke-virtual {p2, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldg/d;->a(Ldg/d;I)Z

    goto/16 :goto_241

    :cond_8b
    if-eqz v2, :cond_241

    .line 1521
    sget-object p1, Ldg/d$a;->i:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1522
    sget-object p3, Ldg/d$a;->i:Ldg/d$a;

    invoke-virtual {p2, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldg/d;->a(Ldg/d;I)Z

    goto/16 :goto_241

    .line 1524
    :cond_9e
    sget-object p1, Ldg/d$a;->b:Ldg/d$a;

    if-eq p3, p1, :cond_c8

    sget-object p1, Ldg/d$a;->d:Ldg/d$a;

    if-ne p3, p1, :cond_a7

    goto :goto_c8

    .line 1532
    :cond_a7
    sget-object p1, Ldg/d$a;->c:Ldg/d$a;

    if-eq p3, p1, :cond_af

    sget-object p1, Ldg/d$a;->e:Ldg/d$a;

    if-ne p3, p1, :cond_241

    .line 1534
    :cond_af
    sget-object p1, Ldg/d$a;->c:Ldg/d$a;

    invoke-virtual {p0, p1, p2, p3, v1}, Ldg/e;->a(Ldg/d$a;Ldg/e;Ldg/d$a;I)V

    .line 1536
    sget-object p1, Ldg/d$a;->e:Ldg/d$a;

    invoke-virtual {p0, p1, p2, p3, v1}, Ldg/e;->a(Ldg/d$a;Ldg/e;Ldg/d$a;I)V

    .line 1538
    sget-object p1, Ldg/d$a;->g:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1539
    invoke-virtual {p2, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldg/d;->a(Ldg/d;I)Z

    goto/16 :goto_241

    .line 1526
    :cond_c8
    :goto_c8
    sget-object p1, Ldg/d$a;->b:Ldg/d$a;

    invoke-virtual {p0, p1, p2, p3, v1}, Ldg/e;->a(Ldg/d$a;Ldg/e;Ldg/d$a;I)V

    .line 1528
    sget-object p1, Ldg/d$a;->d:Ldg/d$a;

    :try_start_cf
    invoke-virtual {p0, p1, p2, p3, v1}, Ldg/e;->a(Ldg/d$a;Ldg/e;Ldg/d$a;I)V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_242

    .line 1530
    sget-object p1, Ldg/d$a;->g:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1531
    invoke-virtual {p2, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldg/d;->a(Ldg/d;I)Z

    goto/16 :goto_241

    .line 1541
    :cond_e1
    sget-object v0, Ldg/d$a;->h:Ldg/d$a;

    if-ne p1, v0, :cond_10e

    sget-object v0, Ldg/d$a;->b:Ldg/d$a;

    if-eq p3, v0, :cond_ed

    sget-object v0, Ldg/d$a;->d:Ldg/d$a;

    if-ne p3, v0, :cond_10e

    .line 1544
    :cond_ed
    sget-object p1, Ldg/d$a;->b:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1545
    invoke-virtual {p2, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p2

    .line 1546
    sget-object p3, Ldg/d$a;->d:Ldg/d$a;

    invoke-virtual {p0, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p3

    .line 1547
    invoke-virtual {p1, p2, v1}, Ldg/d;->a(Ldg/d;I)Z

    .line 1548
    invoke-virtual {p3, p2, v1}, Ldg/d;->a(Ldg/d;I)Z

    .line 1549
    sget-object p1, Ldg/d$a;->h:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1550
    invoke-virtual {p1, p2, v1}, Ldg/d;->a(Ldg/d;I)Z

    goto/16 :goto_241

    .line 1551
    :cond_10e
    sget-object v0, Ldg/d$a;->i:Ldg/d$a;

    if-ne p1, v0, :cond_13b

    sget-object v0, Ldg/d$a;->c:Ldg/d$a;

    if-eq p3, v0, :cond_11a

    sget-object v0, Ldg/d$a;->e:Ldg/d$a;

    if-ne p3, v0, :cond_13b

    .line 1554
    :cond_11a
    invoke-virtual {p2, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1555
    sget-object p2, Ldg/d$a;->c:Ldg/d$a;

    invoke-virtual {p0, p2}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p2

    .line 1556
    invoke-virtual {p2, p1, v1}, Ldg/d;->a(Ldg/d;I)Z

    .line 1557
    sget-object p2, Ldg/d$a;->e:Ldg/d$a;

    invoke-virtual {p0, p2}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p2

    .line 1558
    invoke-virtual {p2, p1, v1}, Ldg/d;->a(Ldg/d;I)Z

    .line 1559
    sget-object p2, Ldg/d$a;->i:Ldg/d$a;

    invoke-virtual {p0, p2}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p2

    .line 1560
    invoke-virtual {p2, p1, v1}, Ldg/d;->a(Ldg/d;I)Z

    goto/16 :goto_241

    .line 1561
    :cond_13b
    sget-object v0, Ldg/d$a;->h:Ldg/d$a;

    if-ne p1, v0, :cond_170

    sget-object v0, Ldg/d$a;->h:Ldg/d$a;

    if-ne p3, v0, :cond_170

    .line 1564
    sget-object p1, Ldg/d$a;->b:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1565
    sget-object p4, Ldg/d$a;->b:Ldg/d$a;

    invoke-virtual {p2, p4}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p4

    .line 1566
    invoke-virtual {p1, p4, v1}, Ldg/d;->a(Ldg/d;I)Z

    .line 1567
    sget-object p1, Ldg/d$a;->d:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1568
    sget-object p4, Ldg/d$a;->d:Ldg/d$a;

    invoke-virtual {p2, p4}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p4

    .line 1569
    invoke-virtual {p1, p4, v1}, Ldg/d;->a(Ldg/d;I)Z

    .line 1570
    sget-object p1, Ldg/d$a;->h:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1571
    invoke-virtual {p2, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldg/d;->a(Ldg/d;I)Z

    goto/16 :goto_241

    .line 1572
    :cond_170
    sget-object v0, Ldg/d$a;->i:Ldg/d$a;

    if-ne p1, v0, :cond_1a5

    sget-object v0, Ldg/d$a;->i:Ldg/d$a;

    if-ne p3, v0, :cond_1a5

    .line 1575
    sget-object p1, Ldg/d$a;->c:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1576
    sget-object p4, Ldg/d$a;->c:Ldg/d$a;

    invoke-virtual {p2, p4}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p4

    .line 1577
    invoke-virtual {p1, p4, v1}, Ldg/d;->a(Ldg/d;I)Z

    .line 1578
    sget-object p1, Ldg/d$a;->e:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1579
    sget-object p4, Ldg/d$a;->e:Ldg/d$a;

    invoke-virtual {p2, p4}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p4

    .line 1580
    invoke-virtual {p1, p4, v1}, Ldg/d;->a(Ldg/d;I)Z

    .line 1581
    sget-object p1, Ldg/d$a;->i:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1582
    invoke-virtual {p2, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ldg/d;->a(Ldg/d;I)Z

    goto/16 :goto_241

    .line 1584
    :cond_1a5
    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object v0

    .line 1585
    invoke-virtual {p2, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p2

    .line 1586
    invoke-virtual {v0, p2}, Ldg/d;->a(Ldg/d;)Z

    move-result p3

    if-eqz p3, :cond_241

    .line 1589
    sget-object p3, Ldg/d$a;->f:Ldg/d$a;

    if-ne p1, p3, :cond_1cf

    .line 1590
    sget-object p1, Ldg/d$a;->c:Ldg/d$a;

    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1591
    sget-object p3, Ldg/d$a;->e:Ldg/d$a;

    invoke-virtual {p0, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p3

    if-eqz p1, :cond_1c8

    .line 1593
    invoke-virtual {p1}, Ldg/d;->g()V

    :cond_1c8
    if-eqz p3, :cond_1cd

    .line 1596
    invoke-virtual {p3}, Ldg/d;->g()V

    :cond_1cd
    const/4 p4, 0x0

    goto :goto_23e

    .line 1599
    :cond_1cf
    sget-object p3, Ldg/d$a;->c:Ldg/d$a;

    if-eq p1, p3, :cond_20a

    sget-object p3, Ldg/d$a;->e:Ldg/d$a;

    if-ne p1, p3, :cond_1d8

    goto :goto_20a

    .line 1625
    :cond_1d8
    sget-object p3, Ldg/d$a;->b:Ldg/d$a;

    if-eq p1, p3, :cond_1e0

    sget-object p3, Ldg/d$a;->d:Ldg/d$a;

    if-ne p1, p3, :cond_23e

    .line 1627
    :cond_1e0
    sget-object p3, Ldg/d$a;->g:Ldg/d$a;

    invoke-virtual {p0, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p3

    .line 1628
    invoke-virtual {p3}, Ldg/d;->f()Ldg/d;

    move-result-object v1

    if-eq v1, p2, :cond_1ef

    .line 1629
    invoke-virtual {p3}, Ldg/d;->g()V

    .line 1631
    :cond_1ef
    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    invoke-virtual {p1}, Ldg/d;->i()Ldg/d;

    move-result-object p1

    .line 1632
    sget-object p3, Ldg/d$a;->h:Ldg/d$a;

    invoke-virtual {p0, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p3

    .line 1633
    invoke-virtual {p3}, Ldg/d;->h()Z

    move-result v1

    if-eqz v1, :cond_23e

    .line 1634
    invoke-virtual {p1}, Ldg/d;->g()V

    .line 1635
    invoke-virtual {p3}, Ldg/d;->g()V

    goto :goto_23e

    .line 1601
    :cond_20a
    :goto_20a
    sget-object p3, Ldg/d$a;->f:Ldg/d$a;

    invoke-virtual {p0, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p3

    if-eqz p3, :cond_215

    .line 1603
    invoke-virtual {p3}, Ldg/d;->g()V

    .line 1605
    :cond_215
    sget-object p3, Ldg/d$a;->g:Ldg/d$a;

    invoke-virtual {p0, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p3

    .line 1606
    invoke-virtual {p3}, Ldg/d;->f()Ldg/d;

    move-result-object v1

    if-eq v1, p2, :cond_224

    .line 1607
    invoke-virtual {p3}, Ldg/d;->g()V

    .line 1609
    :cond_224
    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    invoke-virtual {p1}, Ldg/d;->i()Ldg/d;

    move-result-object p1

    .line 1610
    sget-object p3, Ldg/d$a;->i:Ldg/d$a;

    invoke-virtual {p0, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p3

    .line 1611
    invoke-virtual {p3}, Ldg/d;->h()Z

    move-result v1

    if-eqz v1, :cond_23e

    .line 1612
    invoke-virtual {p1}, Ldg/d;->g()V

    .line 1613
    invoke-virtual {p3}, Ldg/d;->g()V

    .line 1649
    :cond_23e
    :goto_23e
    invoke-virtual {v0, p2, p4}, Ldg/d;->a(Ldg/d;I)Z

    :cond_241
    :goto_241
    return-void

    :catchall_242
    move-exception p1

    .line 1528
    throw p1
.end method

.method public a(Ldg/d$a;Ldg/e;Ldg/d$a;II)V
    .registers 6

    .line 1441
    invoke-virtual {p0, p1}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p1

    .line 1442
    invoke-virtual {p2, p3}, Ldg/e;->a(Ldg/d$a;)Ldg/d;

    move-result-object p2

    const/4 p3, 0x1

    .line 1443
    invoke-virtual {p1, p2, p4, p5, p3}, Ldg/d;->a(Ldg/d;IIZ)Z

    return-void
.end method

.method public a(Ldg/d;Ldg/d;I)V
    .registers 5

    .line 1454
    invoke-virtual {p1}, Ldg/d;->c()Ldg/e;

    move-result-object v0

    if-ne v0, p0, :cond_15

    .line 1455
    invoke-virtual {p1}, Ldg/d;->d()Ldg/d$a;

    move-result-object p1

    invoke-virtual {p2}, Ldg/d;->c()Ldg/e;

    move-result-object v0

    invoke-virtual {p2}, Ldg/d;->d()Ldg/d$a;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Ldg/e;->a(Ldg/d$a;Ldg/e;Ldg/d$a;I)V

    :cond_15
    return-void
.end method

.method public a(Ldg/e$a;)V
    .registers 4

    .line 1820
    iget-object v0, p0, Ldg/e;->G:[Ldg/e$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public a(Ldg/e;FI)V
    .registers 10

    .line 496
    sget-object v1, Ldg/d$a;->g:Ldg/d$a;

    sget-object v3, Ldg/d$a;->g:Ldg/d$a;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ldg/e;->a(Ldg/d$a;Ldg/e;Ldg/d$a;II)V

    .line 498
    iput p2, p0, Ldg/e;->am:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1333
    iput-object p1, p0, Ldg/e;->ar:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 550
    iput-object p1, p0, Ldg/e;->au:Ljava/lang/String;

    return-void
.end method

.method public a(ZZ)V
    .registers 10

    .line 2858
    iget-object v0, p0, Ldg/e;->e:Ldh/j;

    invoke-virtual {v0}, Ldh/j;->g()Z

    move-result v0

    and-int/2addr p1, v0

    .line 2859
    iget-object v0, p0, Ldg/e;->f:Ldh/l;

    invoke-virtual {v0}, Ldh/l;->g()Z

    move-result v0

    and-int/2addr p2, v0

    .line 2860
    iget-object v0, p0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->j:Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    .line 2861
    iget-object v1, p0, Ldg/e;->f:Ldh/l;

    iget-object v1, v1, Ldh/l;->j:Ldh/f;

    iget v1, v1, Ldh/f;->g:I

    .line 2862
    iget-object v2, p0, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->k:Ldh/f;

    iget v2, v2, Ldh/f;->g:I

    .line 2863
    iget-object v3, p0, Ldg/e;->f:Ldh/l;

    iget-object v3, v3, Ldh/l;->k:Ldh/f;

    iget v3, v3, Ldh/f;->g:I

    sub-int v4, v2, v0

    sub-int v5, v3, v1

    const/4 v6, 0x0

    if-ltz v4, :cond_44

    if-ltz v5, :cond_44

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_44

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_44

    if-eq v1, v4, :cond_44

    if-eq v1, v5, :cond_44

    if-eq v2, v4, :cond_44

    if-eq v2, v5, :cond_44

    if-eq v3, v4, :cond_44

    if-ne v3, v5, :cond_48

    :cond_44
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_48
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    if-eqz p1, :cond_4e

    .line 2881
    iput v0, p0, Ldg/e;->M:I

    :cond_4e
    if-eqz p2, :cond_52

    .line 2884
    iput v1, p0, Ldg/e;->N:I

    .line 2887
    :cond_52
    iget v0, p0, Ldg/e;->at:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5d

    .line 2888
    iput v6, p0, Ldg/e;->I:I

    .line 2889
    iput v6, p0, Ldg/e;->J:I

    return-void

    :cond_5d
    if-eqz p1, :cond_77

    .line 2895
    iget-object p1, p0, Ldg/e;->G:[Ldg/e$a;

    aget-object p1, p1, v6

    sget-object v0, Ldg/e$a;->a:Ldg/e$a;

    if-ne p1, v0, :cond_6c

    iget p1, p0, Ldg/e;->I:I

    if-ge v2, p1, :cond_6c

    goto :goto_6d

    :cond_6c
    move p1, v2

    .line 2898
    :goto_6d
    iput p1, p0, Ldg/e;->I:I

    .line 2899
    iget p1, p0, Ldg/e;->I:I

    iget v0, p0, Ldg/e;->T:I

    if-ge p1, v0, :cond_77

    .line 2900
    iput v0, p0, Ldg/e;->I:I

    :cond_77
    if-eqz p2, :cond_92

    .line 2905
    iget-object p1, p0, Ldg/e;->G:[Ldg/e$a;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Ldg/e$a;->a:Ldg/e$a;

    if-ne p1, p2, :cond_87

    iget p1, p0, Ldg/e;->J:I

    if-ge v3, p1, :cond_87

    goto :goto_88

    :cond_87
    move p1, v3

    .line 2908
    :goto_88
    iput p1, p0, Ldg/e;->J:I

    .line 2909
    iget p1, p0, Ldg/e;->J:I

    iget p2, p0, Ldg/e;->U:I

    if-ge p1, p2, :cond_92

    .line 2910
    iput p2, p0, Ldg/e;->J:I

    :cond_92
    return-void
.end method

.method public a(ZZZZ)V
    .registers 8

    .line 2266
    iget p1, p0, Ldg/e;->u:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_20

    if-eqz p3, :cond_10

    if-nez p4, :cond_10

    .line 2268
    iput v0, p0, Ldg/e;->u:I

    goto :goto_20

    :cond_10
    if-nez p3, :cond_20

    if-eqz p4, :cond_20

    .line 2270
    iput v2, p0, Ldg/e;->u:I

    .line 2271
    iget p1, p0, Ldg/e;->L:I

    if-ne p1, v1, :cond_20

    .line 2273
    iget p1, p0, Ldg/e;->v:F

    div-float p1, p2, p1

    iput p1, p0, Ldg/e;->v:F

    .line 2278
    :cond_20
    :goto_20
    iget p1, p0, Ldg/e;->u:I

    if-nez p1, :cond_37

    iget-object p1, p0, Ldg/e;->x:Ldg/d;

    invoke-virtual {p1}, Ldg/d;->h()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Ldg/e;->z:Ldg/d;

    invoke-virtual {p1}, Ldg/d;->h()Z

    move-result p1

    if-nez p1, :cond_37

    .line 2279
    :cond_34
    iput v2, p0, Ldg/e;->u:I

    goto :goto_4d

    .line 2280
    :cond_37
    iget p1, p0, Ldg/e;->u:I

    if-ne p1, v2, :cond_4d

    iget-object p1, p0, Ldg/e;->w:Ldg/d;

    invoke-virtual {p1}, Ldg/d;->h()Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, Ldg/e;->y:Ldg/d;

    invoke-virtual {p1}, Ldg/d;->h()Z

    move-result p1

    if-nez p1, :cond_4d

    .line 2281
    :cond_4b
    iput v0, p0, Ldg/e;->u:I

    .line 2285
    :cond_4d
    :goto_4d
    iget p1, p0, Ldg/e;->u:I

    if-ne p1, v1, :cond_9c

    .line 2286
    iget-object p1, p0, Ldg/e;->x:Ldg/d;

    invoke-virtual {p1}, Ldg/d;->h()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Ldg/e;->z:Ldg/d;

    invoke-virtual {p1}, Ldg/d;->h()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Ldg/e;->w:Ldg/d;

    .line 2287
    invoke-virtual {p1}, Ldg/d;->h()Z

    move-result p1

    if-eqz p1, :cond_71

    iget-object p1, p0, Ldg/e;->y:Ldg/d;

    invoke-virtual {p1}, Ldg/d;->h()Z

    move-result p1

    if-nez p1, :cond_9c

    .line 2289
    :cond_71
    iget-object p1, p0, Ldg/e;->x:Ldg/d;

    invoke-virtual {p1}, Ldg/d;->h()Z

    move-result p1

    if-eqz p1, :cond_84

    iget-object p1, p0, Ldg/e;->z:Ldg/d;

    invoke-virtual {p1}, Ldg/d;->h()Z

    move-result p1

    if-eqz p1, :cond_84

    .line 2290
    iput v0, p0, Ldg/e;->u:I

    goto :goto_9c

    .line 2291
    :cond_84
    iget-object p1, p0, Ldg/e;->w:Ldg/d;

    invoke-virtual {p1}, Ldg/d;->h()Z

    move-result p1

    if-eqz p1, :cond_9c

    iget-object p1, p0, Ldg/e;->y:Ldg/d;

    invoke-virtual {p1}, Ldg/d;->h()Z

    move-result p1

    if-eqz p1, :cond_9c

    .line 2292
    iget p1, p0, Ldg/e;->v:F

    div-float p1, p2, p1

    iput p1, p0, Ldg/e;->v:F

    .line 2293
    iput v2, p0, Ldg/e;->u:I

    .line 2307
    :cond_9c
    :goto_9c
    iget p1, p0, Ldg/e;->u:I

    if-ne p1, v1, :cond_ba

    .line 2308
    iget p1, p0, Ldg/e;->o:I

    if-lez p1, :cond_ab

    iget p1, p0, Ldg/e;->r:I

    if-nez p1, :cond_ab

    .line 2309
    iput v0, p0, Ldg/e;->u:I

    goto :goto_ba

    .line 2310
    :cond_ab
    iget p1, p0, Ldg/e;->o:I

    if-nez p1, :cond_ba

    iget p1, p0, Ldg/e;->r:I

    if-lez p1, :cond_ba

    .line 2311
    iget p1, p0, Ldg/e;->v:F

    div-float/2addr p2, p1

    iput p2, p0, Ldg/e;->v:F

    .line 2312
    iput v2, p0, Ldg/e;->u:I

    :cond_ba
    :goto_ba
    return-void
.end method

.method public a()Z
    .registers 3

    .line 1423
    iget v0, p0, Ldg/e;->at:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public a_(Ldg/e;)V
    .registers 2

    .line 449
    iput-object p1, p0, Ldg/e;->H:Ldg/e;

    return-void
.end method

.method public b(F)V
    .registers 2

    .line 1153
    iput p1, p0, Ldg/e;->X:F

    return-void
.end method

.method public b(II)V
    .registers 3

    .line 1265
    iput p1, p0, Ldg/e;->M:I

    sub-int/2addr p2, p1

    .line 1266
    iput p2, p0, Ldg/e;->I:I

    .line 1267
    iget p1, p0, Ldg/e;->I:I

    iget p2, p0, Ldg/e;->T:I

    if-ge p1, p2, :cond_d

    .line 1268
    iput p2, p0, Ldg/e;->I:I

    :cond_d
    return-void
.end method

.method public b(IIIF)V
    .registers 5

    .line 1037
    iput p1, p0, Ldg/e;->m:I

    .line 1038
    iput p2, p0, Ldg/e;->r:I

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_a

    const/4 p3, 0x0

    .line 1039
    :cond_a
    iput p3, p0, Ldg/e;->s:I

    .line 1040
    iput p4, p0, Ldg/e;->t:F

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_20

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_20

    .line 1041
    iget p1, p0, Ldg/e;->m:I

    if-nez p1, :cond_20

    const/4 p1, 0x2

    .line 1042
    iput p1, p0, Ldg/e;->m:I

    :cond_20
    return-void
.end method

.method public b(Ldf/d;)V
    .registers 3

    .line 592
    iget-object v0, p0, Ldg/e;->w:Ldg/d;

    invoke-virtual {p1, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    .line 593
    iget-object v0, p0, Ldg/e;->x:Ldg/d;

    invoke-virtual {p1, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    .line 594
    iget-object v0, p0, Ldg/e;->y:Ldg/d;

    invoke-virtual {p1, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    .line 595
    iget-object v0, p0, Ldg/e;->z:Ldg/d;

    invoke-virtual {p1, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    .line 596
    iget v0, p0, Ldg/e;->S:I

    if-lez v0, :cond_1d

    .line 597
    iget-object v0, p0, Ldg/e;->A:Ldg/d;

    invoke-virtual {p1, v0}, Ldf/d;->a(Ljava/lang/Object;)Ldf/h;

    :cond_1d
    return-void
.end method

.method public b(Ldg/e$a;)V
    .registers 4

    .line 1829
    iget-object v0, p0, Ldg/e;->G:[Ldg/e$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_8e

    .line 1052
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_8e

    :cond_b
    const/4 v1, -0x1

    .line 1058
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 1059
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_37

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_37

    .line 1061
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 1062
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v1, 0x0

    goto :goto_35

    :cond_2c
    const-string v4, "H"

    .line 1064
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/4 v1, 0x1

    :cond_35
    :goto_35
    add-int/lit8 v4, v3, 0x1

    :cond_37
    const/16 v3, 0x3a

    .line 1071
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_75

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_75

    .line 1074
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 1075
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1076
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_84

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_84

    .line 1078
    :try_start_57
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1079
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_84

    cmpl-float v3, p1, v0

    if-lez v3, :cond_84

    if-ne v1, v5, :cond_6f

    div-float/2addr p1, v2

    .line 1082
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_85

    :cond_6f
    div-float/2addr v2, p1

    .line 1084
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_74} :catch_84

    goto :goto_85

    .line 1092
    :cond_75
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1093
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_84

    .line 1095
    :try_start_7f
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_83
    .catch Ljava/lang/NumberFormatException; {:try_start_7f .. :try_end_83} :catch_84

    goto :goto_85

    :catch_84
    :cond_84
    const/4 p1, 0x0

    :goto_85
    cmpl-float v0, p1, v0

    if-lez v0, :cond_8d

    .line 1103
    iput p1, p0, Ldg/e;->K:F

    .line 1104
    iput v1, p0, Ldg/e;->L:I

    :cond_8d
    return-void

    .line 1053
    :cond_8e
    :goto_8e
    iput v0, p0, Ldg/e;->K:F

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 135
    iput-boolean p1, p0, Ldg/e;->ap:Z

    return-void
.end method

.method public c(I)Ldh/m;
    .registers 3

    if-nez p1, :cond_5

    .line 73
    iget-object p1, p0, Ldg/e;->e:Ldh/j;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 75
    iget-object p1, p0, Ldg/e;->f:Ldh/l;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(F)V
    .registers 4

    .line 1367
    iget-object v0, p0, Ldg/e;->ag:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c(II)V
    .registers 3

    .line 1279
    iput p1, p0, Ldg/e;->N:I

    sub-int/2addr p2, p1

    .line 1280
    iput p2, p0, Ldg/e;->J:I

    .line 1281
    iget p1, p0, Ldg/e;->J:I

    iget p2, p0, Ldg/e;->U:I

    if-ge p1, p2, :cond_d

    .line 1282
    iput p2, p0, Ldg/e;->J:I

    :cond_d
    return-void
.end method

.method public c(Ldf/d;)V
    .registers 8

    .line 2729
    iget-object v0, p0, Ldg/e;->w:Ldg/d;

    invoke-virtual {p1, v0}, Ldf/d;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2730
    iget-object v1, p0, Ldg/e;->x:Ldg/d;

    invoke-virtual {p1, v1}, Ldf/d;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2731
    iget-object v2, p0, Ldg/e;->y:Ldg/d;

    invoke-virtual {p1, v2}, Ldf/d;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2732
    iget-object v3, p0, Ldg/e;->z:Ldg/d;

    invoke-virtual {p1, v3}, Ldf/d;->b(Ljava/lang/Object;)I

    move-result p1

    .line 2734
    iget-object v3, p0, Ldg/e;->e:Ldh/j;

    iget-object v3, v3, Ldh/j;->j:Ldh/f;

    iget-boolean v3, v3, Ldh/f;->j:Z

    if-eqz v3, :cond_34

    iget-object v3, p0, Ldg/e;->e:Ldh/j;

    iget-object v3, v3, Ldh/j;->k:Ldh/f;

    iget-boolean v3, v3, Ldh/f;->j:Z

    if-eqz v3, :cond_34

    .line 2735
    iget-object v0, p0, Ldg/e;->e:Ldh/j;

    iget-object v0, v0, Ldh/j;->j:Ldh/f;

    iget v0, v0, Ldh/f;->g:I

    .line 2736
    iget-object v2, p0, Ldg/e;->e:Ldh/j;

    iget-object v2, v2, Ldh/j;->k:Ldh/f;

    iget v2, v2, Ldh/f;->g:I

    .line 2738
    :cond_34
    iget-object v3, p0, Ldg/e;->f:Ldh/l;

    iget-object v3, v3, Ldh/l;->j:Ldh/f;

    iget-boolean v3, v3, Ldh/f;->j:Z

    if-eqz v3, :cond_50

    iget-object v3, p0, Ldg/e;->f:Ldh/l;

    iget-object v3, v3, Ldh/l;->k:Ldh/f;

    iget-boolean v3, v3, Ldh/f;->j:Z

    if-eqz v3, :cond_50

    .line 2739
    iget-object p1, p0, Ldg/e;->f:Ldh/l;

    iget-object p1, p1, Ldh/l;->j:Ldh/f;

    iget v1, p1, Ldh/f;->g:I

    .line 2740
    iget-object p1, p0, Ldg/e;->f:Ldh/l;

    iget-object p1, p1, Ldh/l;->k:Ldh/f;

    iget p1, p1, Ldh/f;->g:I

    :cond_50
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_6e

    if-ltz v4, :cond_6e

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_6e

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_6e

    if-eq v1, v3, :cond_6e

    if-eq v1, v4, :cond_6e

    if-eq v2, v3, :cond_6e

    if-eq v2, v4, :cond_6e

    if-eq p1, v3, :cond_6e

    if-ne p1, v4, :cond_72

    :cond_6e
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2755
    :cond_72
    invoke-virtual {p0, v0, v1, v2, p1}, Ldg/e;->a(IIII)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 171
    iput-boolean p1, p0, Ldg/e;->an:Z

    return-void
.end method

.method public d(F)V
    .registers 4

    .line 1376
    iget-object v0, p0, Ldg/e;->ag:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(I)V
    .registers 4

    .line 147
    iget-object v0, p0, Ldg/e;->al:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 183
    iput-boolean p1, p0, Ldg/e;->ao:Z

    return-void
.end method

.method public e(I)V
    .registers 4

    .line 151
    iget-object v0, p0, Ldg/e;->al:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public f()I
    .registers 3

    .line 139
    iget-object v0, p0, Ldg/e;->al:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public f(I)V
    .registers 2

    .line 525
    iput p1, p0, Ldg/e;->at:I

    return-void
.end method

.method public g()I
    .registers 3

    .line 143
    iget-object v0, p0, Ldg/e;->al:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public g(I)I
    .registers 3

    if-nez p1, :cond_7

    .line 715
    invoke-virtual {p0}, Ldg/e;->o()I

    move-result p1

    return p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 717
    invoke-virtual {p0}, Ldg/e;->p()I

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public h(I)F
    .registers 3

    if-nez p1, :cond_5

    .line 854
    iget p1, p0, Ldg/e;->W:F

    return p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 856
    iget p1, p0, Ldg/e;->X:F

    return p1

    :cond_b
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public h()Z
    .registers 2

    .line 179
    iget-boolean v0, p0, Ldg/e;->ao:Z

    return v0
.end method

.method public i()V
    .registers 7

    .line 299
    iget-object v0, p0, Ldg/e;->w:Ldg/d;

    invoke-virtual {v0}, Ldg/d;->g()V

    .line 300
    iget-object v0, p0, Ldg/e;->x:Ldg/d;

    invoke-virtual {v0}, Ldg/d;->g()V

    .line 301
    iget-object v0, p0, Ldg/e;->y:Ldg/d;

    invoke-virtual {v0}, Ldg/d;->g()V

    .line 302
    iget-object v0, p0, Ldg/e;->z:Ldg/d;

    invoke-virtual {v0}, Ldg/d;->g()V

    .line 303
    iget-object v0, p0, Ldg/e;->A:Ldg/d;

    invoke-virtual {v0}, Ldg/d;->g()V

    .line 304
    iget-object v0, p0, Ldg/e;->B:Ldg/d;

    invoke-virtual {v0}, Ldg/d;->g()V

    .line 305
    iget-object v0, p0, Ldg/e;->C:Ldg/d;

    invoke-virtual {v0}, Ldg/d;->g()V

    .line 306
    iget-object v0, p0, Ldg/e;->D:Ldg/d;

    invoke-virtual {v0}, Ldg/d;->g()V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Ldg/e;->H:Ldg/e;

    const/4 v1, 0x0

    .line 308
    iput v1, p0, Ldg/e;->am:F

    const/4 v2, 0x0

    .line 309
    iput v2, p0, Ldg/e;->I:I

    .line 310
    iput v2, p0, Ldg/e;->J:I

    .line 311
    iput v1, p0, Ldg/e;->K:F

    const/4 v1, -0x1

    .line 312
    iput v1, p0, Ldg/e;->L:I

    .line 313
    iput v2, p0, Ldg/e;->M:I

    .line 314
    iput v2, p0, Ldg/e;->N:I

    .line 315
    iput v2, p0, Ldg/e;->Q:I

    .line 316
    iput v2, p0, Ldg/e;->R:I

    .line 317
    iput v2, p0, Ldg/e;->S:I

    .line 318
    iput v2, p0, Ldg/e;->T:I

    .line 319
    iput v2, p0, Ldg/e;->U:I

    .line 320
    sget v3, Ldg/e;->V:F

    iput v3, p0, Ldg/e;->W:F

    .line 321
    iput v3, p0, Ldg/e;->X:F

    .line 322
    iget-object v3, p0, Ldg/e;->G:[Ldg/e$a;

    sget-object v4, Ldg/e$a;->a:Ldg/e$a;

    aput-object v4, v3, v2

    .line 323
    iget-object v3, p0, Ldg/e;->G:[Ldg/e$a;

    sget-object v4, Ldg/e$a;->a:Ldg/e$a;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 324
    iput-object v0, p0, Ldg/e;->ar:Ljava/lang/Object;

    .line 325
    iput v2, p0, Ldg/e;->as:I

    .line 326
    iput v2, p0, Ldg/e;->at:I

    .line 327
    iput-object v0, p0, Ldg/e;->av:Ljava/lang/String;

    .line 328
    iput-boolean v2, p0, Ldg/e;->Y:Z

    .line 329
    iput-boolean v2, p0, Ldg/e;->Z:Z

    .line 330
    iput v2, p0, Ldg/e;->ac:I

    .line 331
    iput v2, p0, Ldg/e;->ad:I

    .line 332
    iput-boolean v2, p0, Ldg/e;->ae:Z

    .line 333
    iput-boolean v2, p0, Ldg/e;->af:Z

    .line 334
    iget-object v0, p0, Ldg/e;->ag:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 335
    aput v3, v0, v5

    .line 336
    iput v1, p0, Ldg/e;->j:I

    .line 337
    iput v1, p0, Ldg/e;->k:I

    .line 338
    iget-object v0, p0, Ldg/e;->al:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 339
    aput v3, v0, v5

    .line 340
    iput v2, p0, Ldg/e;->l:I

    .line 341
    iput v2, p0, Ldg/e;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 342
    iput v0, p0, Ldg/e;->q:F

    .line 343
    iput v0, p0, Ldg/e;->t:F

    .line 344
    iput v3, p0, Ldg/e;->p:I

    .line 345
    iput v3, p0, Ldg/e;->s:I

    .line 346
    iput v2, p0, Ldg/e;->o:I

    .line 347
    iput v2, p0, Ldg/e;->r:I

    .line 348
    iput-boolean v2, p0, Ldg/e;->i:Z

    .line 349
    iput v1, p0, Ldg/e;->u:I

    .line 350
    iput v0, p0, Ldg/e;->v:F

    .line 351
    iput-boolean v2, p0, Ldg/e;->aa:Z

    .line 352
    iput-boolean v2, p0, Ldg/e;->ab:Z

    .line 353
    iget-object v0, p0, Ldg/e;->g:[Z

    aput-boolean v5, v0, v2

    .line 354
    aput-boolean v5, v0, v5

    .line 355
    iput-boolean v2, p0, Ldg/e;->ap:Z

    .line 356
    iget-object v0, p0, Ldg/e;->aq:[Z

    aput-boolean v2, v0, v2

    .line 357
    aput-boolean v2, v0, v5

    return-void
.end method

.method public i(I)V
    .registers 2

    .line 905
    iput p1, p0, Ldg/e;->M:I

    return-void
.end method

.method public j()Ldg/e;
    .registers 2

    .line 440
    iget-object v0, p0, Ldg/e;->H:Ldg/e;

    return-object v0
.end method

.method public j(I)V
    .registers 2

    .line 914
    iput p1, p0, Ldg/e;->N:I

    return-void
.end method

.method public k()I
    .registers 2

    .line 534
    iget v0, p0, Ldg/e;->at:I

    return v0
.end method

.method public k(I)V
    .registers 3

    .line 978
    iput p1, p0, Ldg/e;->I:I

    .line 979
    iget p1, p0, Ldg/e;->I:I

    iget v0, p0, Ldg/e;->T:I

    if-ge p1, v0, :cond_a

    .line 980
    iput v0, p0, Ldg/e;->I:I

    :cond_a
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 543
    iget-object v0, p0, Ldg/e;->au:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .registers 3

    .line 990
    iput p1, p0, Ldg/e;->J:I

    .line 991
    iget p1, p0, Ldg/e;->J:I

    iget v0, p0, Ldg/e;->U:I

    if-ge p1, v0, :cond_a

    .line 992
    iput v0, p0, Ldg/e;->J:I

    :cond_a
    return-void
.end method

.method public m()I
    .registers 3

    .line 629
    iget-object v0, p0, Ldg/e;->H:Ldg/e;

    if-eqz v0, :cond_10

    instance-of v1, v0, Ldg/f;

    if-eqz v1, :cond_10

    .line 630
    check-cast v0, Ldg/f;

    iget v0, v0, Ldg/f;->aq:I

    iget v1, p0, Ldg/e;->M:I

    add-int/2addr v0, v1

    return v0

    .line 632
    :cond_10
    iget v0, p0, Ldg/e;->M:I

    return v0
.end method

.method public m(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    .line 1163
    iput p1, p0, Ldg/e;->T:I

    goto :goto_8

    .line 1165
    :cond_6
    iput p1, p0, Ldg/e;->T:I

    :goto_8
    return-void
.end method

.method public n()I
    .registers 3

    .line 641
    iget-object v0, p0, Ldg/e;->H:Ldg/e;

    if-eqz v0, :cond_10

    instance-of v1, v0, Ldg/f;

    if-eqz v1, :cond_10

    .line 642
    check-cast v0, Ldg/f;

    iget v0, v0, Ldg/f;->ar:I

    iget v1, p0, Ldg/e;->N:I

    add-int/2addr v0, v1

    return v0

    .line 644
    :cond_10
    iget v0, p0, Ldg/e;->N:I

    return v0
.end method

.method public n(I)V
    .registers 2

    if-gez p1, :cond_6

    const/4 p1, 0x0

    .line 1176
    iput p1, p0, Ldg/e;->U:I

    goto :goto_8

    .line 1178
    :cond_6
    iput p1, p0, Ldg/e;->U:I

    :goto_8
    return-void
.end method

.method public o()I
    .registers 3

    .line 653
    iget v0, p0, Ldg/e;->at:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 656
    :cond_8
    iget v0, p0, Ldg/e;->I:I

    return v0
.end method

.method public o(I)V
    .registers 2

    .line 1322
    iput p1, p0, Ldg/e;->S:I

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 1323
    :goto_7
    iput-boolean p1, p0, Ldg/e;->an:Z

    return-void
.end method

.method public p()I
    .registers 3

    .line 701
    iget v0, p0, Ldg/e;->at:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    .line 704
    :cond_8
    iget v0, p0, Ldg/e;->J:I

    return v0
.end method

.method public p(I)V
    .registers 2

    .line 1386
    iput p1, p0, Ldg/e;->ac:I

    return-void
.end method

.method public q()I
    .registers 2

    .line 749
    iget v0, p0, Ldg/e;->T:I

    return v0
.end method

.method public q(I)V
    .registers 2

    .line 1406
    iput p1, p0, Ldg/e;->ad:I

    return-void
.end method

.method public r()I
    .registers 2

    .line 758
    iget v0, p0, Ldg/e;->U:I

    return v0
.end method

.method public r(I)Ldg/e$a;
    .registers 3

    if-nez p1, :cond_7

    .line 1806
    invoke-virtual {p0}, Ldg/e;->G()Ldg/e$a;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 1808
    invoke-virtual {p0}, Ldg/e;->H()Ldg/e$a;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()I
    .registers 3

    .line 785
    invoke-virtual {p0}, Ldg/e;->m()I

    move-result v0

    iget v1, p0, Ldg/e;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public s(I)Ldg/e;
    .registers 3

    if-nez p1, :cond_17

    .line 1853
    iget-object p1, p0, Ldg/e;->w:Ldg/d;

    iget-object p1, p1, Ldg/d;->c:Ldg/d;

    if-eqz p1, :cond_2f

    iget-object p1, p0, Ldg/e;->w:Ldg/d;

    iget-object p1, p1, Ldg/d;->c:Ldg/d;

    iget-object p1, p1, Ldg/d;->c:Ldg/d;

    iget-object v0, p0, Ldg/e;->w:Ldg/d;

    if-ne p1, v0, :cond_2f

    .line 1854
    iget-object p1, v0, Ldg/d;->c:Ldg/d;

    iget-object p1, p1, Ldg/d;->a:Ldg/e;

    return-object p1

    :cond_17
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2f

    .line 1857
    iget-object p1, p0, Ldg/e;->x:Ldg/d;

    iget-object p1, p1, Ldg/d;->c:Ldg/d;

    if-eqz p1, :cond_2f

    iget-object p1, p0, Ldg/e;->x:Ldg/d;

    iget-object p1, p1, Ldg/d;->c:Ldg/d;

    iget-object p1, p1, Ldg/d;->c:Ldg/d;

    iget-object v0, p0, Ldg/e;->x:Ldg/d;

    if-ne p1, v0, :cond_2f

    .line 1858
    iget-object p1, v0, Ldg/d;->c:Ldg/d;

    iget-object p1, p1, Ldg/d;->a:Ldg/e;

    return-object p1

    :cond_2f
    const/4 p1, 0x0

    return-object p1
.end method

.method public t()I
    .registers 3

    .line 794
    invoke-virtual {p0}, Ldg/e;->n()I

    move-result v0

    iget v1, p0, Ldg/e;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t(I)Ldg/e;
    .registers 3

    if-nez p1, :cond_17

    .line 1872
    iget-object p1, p0, Ldg/e;->y:Ldg/d;

    iget-object p1, p1, Ldg/d;->c:Ldg/d;

    if-eqz p1, :cond_2f

    iget-object p1, p0, Ldg/e;->y:Ldg/d;

    iget-object p1, p1, Ldg/d;->c:Ldg/d;

    iget-object p1, p1, Ldg/d;->c:Ldg/d;

    iget-object v0, p0, Ldg/e;->y:Ldg/d;

    if-ne p1, v0, :cond_2f

    .line 1873
    iget-object p1, v0, Ldg/d;->c:Ldg/d;

    iget-object p1, p1, Ldg/d;->a:Ldg/e;

    return-object p1

    :cond_17
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2f

    .line 1876
    iget-object p1, p0, Ldg/e;->z:Ldg/d;

    iget-object p1, p1, Ldg/d;->c:Ldg/d;

    if-eqz p1, :cond_2f

    iget-object p1, p0, Ldg/e;->z:Ldg/d;

    iget-object p1, p1, Ldg/d;->c:Ldg/d;

    iget-object p1, p1, Ldg/d;->c:Ldg/d;

    iget-object v0, p0, Ldg/e;->z:Ldg/d;

    if-ne p1, v0, :cond_2f

    .line 1877
    iget-object p1, v0, Ldg/d;->c:Ldg/d;

    iget-object p1, p1, Ldg/d;->a:Ldg/e;

    return-object p1

    :cond_2f
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldg/e;->av:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldg/e;->av:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_24
    move-object v1, v3

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg/e;->au:Ljava/lang/String;

    if-eqz v1, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldg/e;->au:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldg/e;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldg/e;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldg/e;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldg/e;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .registers 3

    .line 802
    iget-object v0, p0, Ldg/e;->w:Ldg/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 803
    iget v0, v0, Ldg/d;->d:I

    add-int/2addr v1, v0

    .line 805
    :cond_8
    iget-object v0, p0, Ldg/e;->y:Ldg/d;

    if-eqz v0, :cond_f

    .line 806
    iget v0, v0, Ldg/d;->d:I

    add-int/2addr v1, v0

    :cond_f
    return v1
.end method

.method public v()I
    .registers 3

    .line 816
    iget-object v0, p0, Ldg/e;->w:Ldg/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 817
    iget-object v0, p0, Ldg/e;->x:Ldg/d;

    iget v0, v0, Ldg/d;->d:I

    add-int/2addr v1, v0

    .line 819
    :cond_a
    iget-object v0, p0, Ldg/e;->y:Ldg/d;

    if-eqz v0, :cond_13

    .line 820
    iget-object v0, p0, Ldg/e;->z:Ldg/d;

    iget v0, v0, Ldg/d;->d:I

    add-int/2addr v1, v0

    :cond_13
    return v1
.end method

.method public w()F
    .registers 2

    .line 832
    iget v0, p0, Ldg/e;->W:F

    return v0
.end method

.method public x()F
    .registers 2

    .line 842
    iget v0, p0, Ldg/e;->X:F

    return v0
.end method

.method public y()Z
    .registers 2

    .line 868
    iget-boolean v0, p0, Ldg/e;->an:Z

    return v0
.end method

.method public z()I
    .registers 2

    .line 877
    iget v0, p0, Ldg/e;->S:I

    return v0
.end method
