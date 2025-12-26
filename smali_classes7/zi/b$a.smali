.class final Lzi/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/b;->a(Laws/a;Lbr/g;Lzl/c;Lzi/f;Lzi/d;Lzi/e;ZLjava/lang/String;Lzl/b;Laws/q;Laws/q;ZLbb/d;Lau/i;Landroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lav/ak;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/ak;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Lzl/c;

.field final synthetic e:Lzl/b;

.field final synthetic f:Lzi/e;

.field final synthetic g:Lbb/d;

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/ak;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lzj/a;

.field final synthetic l:Z


# direct methods
.method constructor <init>(ZLaws/q;ILzl/c;Lzl/b;Lzi/e;Lbb/d;ZILaws/q;Lzj/a;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laws/q<",
            "-",
            "Lav/ak;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I",
            "Lzl/c;",
            "Lzl/b;",
            "Lzi/e;",
            "Lbb/d;",
            "ZI",
            "Laws/q<",
            "-",
            "Lav/ak;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Lzj/a;",
            "Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lzi/b$a;->a:Z

    iput-object p2, p0, Lzi/b$a;->b:Laws/q;

    iput p3, p0, Lzi/b$a;->c:I

    iput-object p4, p0, Lzi/b$a;->d:Lzl/c;

    iput-object p5, p0, Lzi/b$a;->e:Lzl/b;

    iput-object p6, p0, Lzi/b$a;->f:Lzi/e;

    iput-object p7, p0, Lzi/b$a;->g:Lbb/d;

    iput-boolean p8, p0, Lzi/b$a;->h:Z

    iput p9, p0, Lzi/b$a;->i:I

    iput-object p10, p0, Lzi/b$a;->j:Laws/q;

    iput-object p11, p0, Lzi/b$a;->k:Lzj/a;

    iput-boolean p12, p0, Lzi/b$a;->l:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 430
    check-cast p1, Lav/ak;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lzi/b$a;->a(Lav/ak;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lav/ak;Landroidx/compose/runtime/k;I)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "$this$Button"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v14, 0x2

    if-nez v2, :cond_1d

    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x4

    goto :goto_19

    :cond_18
    const/4 v2, 0x2

    :goto_19
    or-int v2, p3, v2

    move v13, v2

    goto :goto_1f

    :cond_1d
    move/from16 v13, p3

    :goto_1f
    and-int/lit8 v2, v13, 0x5b

    const/16 v12, 0x12

    if-ne v2, v12, :cond_31

    .line 431
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_31

    .line 459
    :cond_2c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_1a2

    .line 431
    :cond_31
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_40

    const v2, 0x5c5a028b

    const/4 v3, -0x1

    const-string v4, "com.uber.ui.compose.core.components.button.BaseButton.<anonymous> (BaseButton.kt:429)"

    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_40
    iget-boolean v2, v0, Lzi/b$a;->a:Z

    if-eqz v2, :cond_6b

    const v1, 0x291ba332

    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->a(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 432
    sget-object v6, Lzq/c;->a:Lzq/c;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0xc06000

    const/16 v16, 0x16f

    move-object/from16 v13, p2

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lzq/a;->a(Lbr/g;FLzl/c;JLzq/c;JJZLjava/lang/String;Landroidx/compose/runtime/k;II)V

    .line 431
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    move-object/from16 v0, p0

    goto/16 :goto_199

    :cond_6b
    move-object v0, v15

    const v2, 0x291ba399

    .line 433
    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->a(I)V

    move-object/from16 v0, p0

    .line 434
    iget-object v2, v0, Lzi/b$a;->b:Laws/q;

    const v3, 0x291ba3b5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/k;->a(I)V

    if-nez v2, :cond_7f

    goto :goto_91

    :cond_7f
    and-int/lit8 v3, v13, 0xe

    iget v4, v0, Lzi/b$a;->c:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v15, v3}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    :goto_91
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 435
    iget-object v2, v0, Lzi/b$a;->d:Lzl/c;

    const v3, 0x291ba3d2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/k;->a(I)V

    const/4 v11, 0x3

    if-nez v2, :cond_a5

    move/from16 v17, v13

    move-object v1, v15

    const/16 v16, 0x12

    goto :goto_fa

    :cond_a5
    iget-object v3, v0, Lzi/b$a;->g:Lbb/d;

    iget-boolean v4, v0, Lzi/b$a;->h:Z

    iget v5, v0, Lzi/b$a;->c:I

    iget v6, v0, Lzi/b$a;->i:I

    iget-object v7, v0, Lzi/b$a;->k:Lzj/a;

    iget-boolean v8, v0, Lzi/b$a;->l:Z

    shr-int/2addr v5, v12

    and-int/lit8 v5, v5, 0xe

    shr-int/2addr v6, v11

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    .line 439
    invoke-interface {v3, v4, v15, v5}, Lbb/d;->b(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/ab;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v5

    .line 440
    invoke-virtual {v7}, Lzj/a;->b()Lcl/ai;

    move-result-object v3

    if-eqz v8, :cond_cf

    .line 443
    sget-object v4, Lzi/a;->a:Lzi/a;

    goto :goto_d0

    :cond_cf
    const/4 v4, 0x0

    :goto_d0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 442
    move-object/from16 v18, v4

    check-cast v18, Lzu/a;

    const/16 v19, 0x6000

    const/16 v20, 0x1e4

    move-object v4, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    const/16 v16, 0x12

    move-object/from16 v12, v18

    move/from16 v17, v13

    move-object/from16 v13, p2

    move/from16 v14, v19

    move-object v1, v15

    move/from16 v15, v20

    .line 436
    invoke-static/range {v2 .. v15}, Lzp/f;->a(Lzl/c;Lcl/ai;Lbr/g;JIILcw/j;Ljava/lang/String;Laws/b;Lzu/a;Landroidx/compose/runtime/k;II)V

    .line 435
    sget-object v2, Lawf/aa;->a:Lawf/aa;

    :goto_fa
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    const v2, 0x291ba54e

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    .line 446
    iget-object v2, v0, Lzi/b$a;->e:Lzl/b;

    if-eqz v2, :cond_17a

    .line 448
    iget-object v2, v0, Lzi/b$a;->f:Lzi/e;

    sget-object v3, Lzi/b$a$a;->a:[I

    invoke-virtual {v2}, Lzi/e;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq v2, v3, :cond_137

    const/4 v3, 0x2

    if-eq v2, v3, :cond_12b

    const/4 v10, 0x3

    if-ne v2, v10, :cond_125

    int-to-float v2, v3

    int-to-float v3, v4

    mul-float v2, v2, v3

    .line 483
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    goto :goto_140

    :cond_125
    new-instance v1, Lawf/n;

    invoke-direct {v1}, Lawf/n;-><init>()V

    throw v1

    :cond_12b
    const/4 v10, 0x3

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    double-to-float v2, v2

    int-to-float v3, v4

    mul-float v2, v2, v3

    .line 482
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    goto :goto_140

    :cond_137
    const/4 v10, 0x3

    int-to-float v2, v10

    int-to-float v3, v4

    mul-float v2, v2, v3

    .line 481
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    .line 454
    :goto_140
    iget-object v3, v0, Lzi/b$a;->e:Lzl/b;

    .line 455
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    invoke-static {v4, v2}, Lav/am;->c(Lbr/g;F)Lbr/g;

    move-result-object v4

    .line 456
    iget-object v2, v0, Lzi/b$a;->g:Lbb/d;

    iget-boolean v5, v0, Lzi/b$a;->h:Z

    iget v6, v0, Lzi/b$a;->c:I

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v6, v6, 0xe

    iget v7, v0, Lzi/b$a;->i:I

    shr-int/2addr v7, v10

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    invoke-interface {v2, v5, v1, v6}, Lbb/d;->b(ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/graphics/ab;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v2, v0, Lzi/b$a;->c:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v8, v2, 0xe

    const/16 v9, 0x18

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    .line 453
    invoke-static/range {v2 .. v9}, Lzp/d;->a(Lzl/b;Lbr/g;Landroidx/compose/ui/graphics/ab;ZLandroidx/compose/ui/layout/f;Landroidx/compose/runtime/k;II)V

    goto :goto_17b

    :cond_17a
    const/4 v10, 0x3

    :goto_17b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 458
    iget-object v2, v0, Lzi/b$a;->j:Laws/q;

    if-nez v2, :cond_184

    move-object v4, v1

    goto :goto_196

    :cond_184
    and-int/lit8 v3, v17, 0xe

    iget v4, v0, Lzi/b$a;->i:I

    shl-int/2addr v4, v10

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v1

    move-object/from16 v1, p1

    invoke-interface {v2, v1, v4, v3}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :goto_196
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    :goto_199
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1a2

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1a2
    :goto_1a2
    return-void
.end method
