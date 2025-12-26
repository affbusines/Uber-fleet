.class final Lzo/i$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/i;->a(JLcl/ai;FFFLaws/a;Ljava/lang/String;Lzl/b;Lzl/c;Landroidx/compose/runtime/k;II)Laws/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lzl/b;

.field final synthetic c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lbr/g;

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:Lzl/c;

.field final synthetic i:F

.field final synthetic j:Lcl/ai;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lzf/a;


# direct methods
.method constructor <init>(FLzl/b;Laws/a;Lbr/g;FJILzl/c;FLcl/ai;Ljava/lang/String;Lzf/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lzl/b;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "FJI",
            "Lzl/c;",
            "F",
            "Lcl/ai;",
            "Ljava/lang/String;",
            "Lzf/a;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lzo/i$b;->a:F

    iput-object p2, p0, Lzo/i$b;->b:Lzl/b;

    iput-object p3, p0, Lzo/i$b;->c:Laws/a;

    iput-object p4, p0, Lzo/i$b;->d:Lbr/g;

    iput p5, p0, Lzo/i$b;->e:F

    iput-wide p6, p0, Lzo/i$b;->f:J

    iput p8, p0, Lzo/i$b;->g:I

    iput-object p9, p0, Lzo/i$b;->h:Lzl/c;

    iput p10, p0, Lzo/i$b;->i:F

    iput-object p11, p0, Lzo/i$b;->j:Lcl/ai;

    iput-object p12, p0, Lzo/i$b;->k:Ljava/lang/String;

    iput-object p13, p0, Lzo/i$b;->l:Lzf/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v10, 0x2

    if-ne v2, v10, :cond_17

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 92
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_267

    .line 61
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    const v2, 0x64b0751d

    const/4 v3, -0x1

    const-string v4, "com.uber.ui.compose.core.components.input.leadingContent.<anonymous> (InputUtils.kt:59)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 62
    :cond_26
    sget-object v1, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v1}, Lbr/b$a;->e()Lbr/b$c;

    move-result-object v1

    .line 63
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    iget v3, v0, Lzo/i$b;->a:F

    invoke-static {v2, v3}, Lav/am;->d(Lbr/g;F)Lbr/g;

    move-result-object v2

    .line 61
    iget-object v7, v0, Lzo/i$b;->b:Lzl/b;

    iget-object v8, v0, Lzo/i$b;->c:Laws/a;

    iget-object v9, v0, Lzo/i$b;->d:Lbr/g;

    iget v11, v0, Lzo/i$b;->e:F

    iget-wide v12, v0, Lzo/i$b;->f:J

    iget v14, v0, Lzo/i$b;->g:I

    iget-object v6, v0, Lzo/i$b;->h:Lzl/c;

    iget v5, v0, Lzo/i$b;->i:F

    iget-object v4, v0, Lzo/i$b;->j:Lcl/ai;

    iget-object v3, v0, Lzo/i$b;->k:Ljava/lang/String;

    iget-object v10, v0, Lzo/i$b;->l:Lzf/a;

    const v0, 0x2952b718

    invoke-interface {v15, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v15, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 259
    sget-object v0, Lav/c;->a:Lav/c;

    invoke-virtual {v0}, Lav/c;->a()Lav/c$d;

    move-result-object v0

    move-object/from16 p2, v3

    const/16 v3, 0x30

    .line 263
    invoke-static {v0, v1, v15, v3}, Lav/aj;->a(Lav/c$d;Lbr/b$c;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 264
    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v15, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/s;

    const-string v3, "C:CompositionLocal.kt#9igjgp"

    move-object/from16 v16, v4

    const v4, 0x789c5f52

    .line 266
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 265
    check-cast v1, Lcy/d;

    .line 267
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v17

    move/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose/runtime/s;

    .line 266
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 267
    check-cast v5, Lcy/q;

    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v17

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/runtime/s;

    .line 266
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 268
    check-cast v3, Landroidx/compose/ui/platform/bu;

    .line 270
    sget-object v4, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v4}, Lcf/g$a;->a()Laws/a;

    move-result-object v4

    .line 277
    invoke-static {v2}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v2

    .line 278
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_ca

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 279
    :cond_ca
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->o()V

    .line 280
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v6

    if-eqz v6, :cond_d7

    .line 281
    invoke-interface {v15, v4}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_da

    .line 283
    :cond_d7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->p()V

    .line 285
    :goto_da
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->s()V

    .line 286
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v4

    .line 272
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->d()Laws/m;

    move-result-object v6

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 273
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->c()Laws/m;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 274
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->e()Laws/m;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 275
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->f()Laws/m;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 287
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->t()V

    .line 288
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v15, v1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 289
    invoke-interface {v15, v0}, Landroidx/compose/runtime/k;->a(I)V

    const v0, -0x1378c6ab

    const-string v1, "C80@4021L9:Row.kt#2w3rfo"

    .line 291
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v0, Lav/al;->a:Lav/al;

    check-cast v0, Lav/ak;

    .line 64
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    const/4 v6, 0x1

    int-to-float v1, v6

    const/16 v2, 0x8

    int-to-float v5, v2

    mul-float v17, v1, v5

    .line 292
    invoke-static/range {v17 .. v17}, Lcy/g;->d(F)F

    move-result v1

    .line 64
    invoke-static {v0, v1}, Lav/am;->a(Lbr/g;F)Lbr/g;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v0, 0x6

    const/16 v20, 0x2

    move-object/from16 v4, p2

    move-object/from16 v21, v4

    move-object/from16 v4, p1

    move/from16 v22, v5

    move v5, v0

    const/4 v0, 0x1

    move/from16 v6, v20

    invoke-static/range {v1 .. v6}, Lzr/a;->a(Lbr/g;JLandroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    if-eqz v7, :cond_1a4

    if-eqz v8, :cond_1a4

    const v3, -0x4f0b4fa0

    .line 65
    invoke-interface {v15, v3}, Landroidx/compose/runtime/k;->a(I)V

    .line 67
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    invoke-virtual {v3, v9}, Lbr/g$a;->a(Lbr/g;)Lbr/g;

    move-result-object v9

    .line 66
    new-instance v3, Lzo/i$b$a;

    move-object/from16 v4, v21

    invoke-direct {v3, v4, v8, v10}, Lzo/i$b$a;-><init>(Ljava/lang/String;Laws/a;Lzf/a;)V

    move-object v10, v3

    check-cast v10, Laws/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v8, -0x6422d910

    .line 71
    new-instance v6, Lzo/i$b$b;

    move-object v3, v6

    move-object v4, v7

    move v5, v11

    move-object v11, v6

    move-wide v6, v12

    const v1, -0x6422d910

    move v8, v14

    invoke-direct/range {v3 .. v8}, Lzo/i$b$b;-><init>(Lzl/b;FJI)V

    invoke-static {v15, v1, v0, v11}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laws/m;

    const/high16 v8, 0x30000

    const/16 v11, 0x1c

    const/4 v7, 0x0

    move-object v1, v10

    move-object v10, v2

    move-object v2, v9

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v5, v23

    const/4 v9, 0x0

    move-object/from16 v7, p1

    const/4 v0, 0x0

    move v9, v11

    .line 66
    invoke-static/range {v1 .. v9}, Lzi/c;->a(Laws/a;Lbr/g;Ljava/lang/String;ZLau/i;Laws/m;Landroidx/compose/runtime/k;II)V

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_1e6

    :cond_1a4
    move-object v10, v2

    const/4 v0, 0x0

    if-eqz v7, :cond_1dd

    const v1, -0x4f0b4dda

    .line 77
    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 79
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    .line 293
    invoke-static/range {v17 .. v17}, Lcy/g;->d(F)F

    move-result v2

    const/4 v3, 0x2

    .line 79
    invoke-static {v1, v2, v0, v3, v10}, Lav/aa;->a(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object v1

    invoke-static {v1, v11}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v2

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    shr-int/lit8 v1, v14, 0x15

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v6, v14, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int v8, v1, v6

    const/16 v9, 0x18

    move-object v1, v7

    move-object/from16 v6, p1

    move v7, v8

    move v8, v9

    .line 78
    invoke-static/range {v1 .. v8}, Lzp/d;->a(Lzl/b;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    goto :goto_1e6

    :cond_1dd
    const v1, -0x4f0b4d57

    .line 80
    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    :goto_1e6
    const v1, -0x4f0b4d50

    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->a(I)V

    if-eqz v19, :cond_237

    .line 88
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    .line 294
    invoke-static/range {v17 .. v17}, Lcy/g;->d(F)F

    move-result v2

    const/4 v3, 0x2

    .line 88
    invoke-static {v1, v2, v0, v3, v10}, Lav/aa;->a(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v5, v18, v2

    .line 295
    invoke-static {v5}, Lcy/g;->d(F)F

    move-result v2

    const/4 v3, 0x4

    int-to-float v3, v3

    mul-float v3, v3, v22

    .line 296
    invoke-static {v3}, Lcy/g;->d(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 297
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    const/4 v3, 0x1

    .line 89
    invoke-static {v1, v0, v2, v3, v10}, Lav/am;->a(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v0, v14, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v14, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const/16 v14, 0x3e0

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    move-wide v4, v12

    move-object/from16 v12, p1

    move v13, v0

    .line 82
    invoke-static/range {v1 .. v14}, Lzp/f;->a(Lzl/c;Lcl/ai;Lbr/g;JIILcw/j;Ljava/lang/String;Laws/b;Lzu/a;Landroidx/compose/runtime/k;II)V

    :cond_237
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 91
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    .line 298
    invoke-static/range {v17 .. v17}, Lcy/g;->d(F)F

    move-result v1

    .line 91
    invoke-static {v0, v1}, Lav/am;->a(Lbr/g;F)Lbr/g;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x2

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lzr/a;->a(Lbr/g;JLandroidx/compose/runtime/k;II)V

    .line 291
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 299
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 300
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->q()V

    .line 301
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 302
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 303
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_267

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_267
    :goto_267
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 60
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzo/i$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
