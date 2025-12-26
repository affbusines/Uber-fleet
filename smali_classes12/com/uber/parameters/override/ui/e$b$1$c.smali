.class public final Lcom/uber/parameters/override/ui/e$b$1$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/e$b$1;->a(Law/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/r<",
        "Law/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/compose/ui/platform/bl;

.field final synthetic c:Lwl/c;

.field final synthetic d:Lcom/uber/parameters/override/ui/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/platform/bl;Lwl/c;Lcom/uber/parameters/override/ui/d;)V
    .registers 5

    iput-object p1, p0, Lcom/uber/parameters/override/ui/e$b$1$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/uber/parameters/override/ui/e$b$1$c;->b:Landroidx/compose/ui/platform/bl;

    iput-object p3, p0, Lcom/uber/parameters/override/ui/e$b$1$c;->c:Lwl/c;

    iput-object p4, p0, Lcom/uber/parameters/override/ui/e$b$1$c;->d:Lcom/uber/parameters/override/ui/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 180
    check-cast p1, Law/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/parameters/override/ui/e$b$1$c;->a(Law/f;ILandroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Law/f;ILandroidx/compose/runtime/k;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v9, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C180@8239L26:LazyDsl.kt#428nma"

    invoke-static {v9, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_22

    invoke-interface {v9, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x2

    :goto_1f
    or-int v1, p4, v1

    goto :goto_24

    :cond_22
    move/from16 v1, p4

    :goto_24
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_34

    invoke-interface {v9, v2}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v3, 0x20

    goto :goto_33

    :cond_31
    const/16 v3, 0x10

    :goto_33
    or-int/2addr v1, v3

    :cond_34
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_46

    .line 181
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->c()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_46

    :cond_41
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_1ba

    :cond_46
    :goto_46
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_55

    const v3, -0x410876af

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_55
    iget-object v3, v0, Lcom/uber/parameters/override/ui/e$b$1$c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v4, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v4

    check-cast v3, Luj/b;

    .line 424
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    move-object v10, v4

    check-cast v10, Lbr/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v4, Lcom/uber/parameters/override/ui/e$b$1$a;

    iget-object v5, v0, Lcom/uber/parameters/override/ui/e$b$1$c;->b:Landroidx/compose/ui/platform/bl;

    iget-object v6, v0, Lcom/uber/parameters/override/ui/e$b$1$c;->c:Lwl/c;

    iget-object v7, v0, Lcom/uber/parameters/override/ui/e$b$1$c;->d:Lcom/uber/parameters/override/ui/d;

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/uber/parameters/override/ui/e$b$1$a;-><init>(Landroidx/compose/ui/platform/bl;Lwl/c;Lcom/uber/parameters/override/ui/d;I)V

    move-object v14, v4

    check-cast v14, Laws/a;

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Las/k;->a(Lbr/g;ZLjava/lang/String;Lcj/g;Laws/a;ILjava/lang/Object;)Lbr/g;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 425
    invoke-interface {v9, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v9, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 426
    sget-object v5, Lav/c;->a:Lav/c;

    invoke-virtual {v5}, Lav/c;->c()Lav/c$l;

    move-result-object v5

    .line 427
    sget-object v6, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v6}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v6

    const/4 v7, 0x0

    .line 430
    invoke-static {v5, v6, v9, v7}, Lav/m;->a(Lav/c$l;Lbr/b$b;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 431
    invoke-interface {v9, v6}, Landroidx/compose/runtime/k;->a(I)V

    const-string v6, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v9, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 432
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    const-string v8, "C:CompositionLocal.kt#9igjgp"

    const v10, 0x789c5f52

    .line 433
    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 432
    check-cast v6, Lcy/d;

    .line 434
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/s;

    .line 433
    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 434
    check-cast v11, Lcy/q;

    .line 435
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/s;

    .line 433
    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 435
    check-cast v8, Landroidx/compose/ui/platform/bu;

    .line 437
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->a()Laws/a;

    move-result-object v10

    .line 444
    invoke-static {v4}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v4

    .line 445
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_f6

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 446
    :cond_f6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->o()V

    .line 447
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->b()Z

    move-result v12

    if-eqz v12, :cond_103

    .line 448
    invoke-interface {v9, v10}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_106

    .line 450
    :cond_103
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->p()V

    .line 452
    :goto_106
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->s()V

    .line 453
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v10

    .line 439
    sget-object v12, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v12}, Lcf/g$a;->d()Laws/m;

    move-result-object v12

    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 440
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->c()Laws/m;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 441
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->e()Laws/m;

    move-result-object v5

    invoke-static {v10, v11, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 442
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->f()Laws/m;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 454
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->t()V

    .line 455
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v9, v6}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 456
    invoke-interface {v9, v4}, Landroidx/compose/runtime/k;->a(I)V

    const v4, 0x107e02c8

    const-string v5, "C79@4027L9:Column.kt#2w3rfo"

    .line 458
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v4, Lav/o;->a:Lav/o;

    check-cast v4, Lav/n;

    .line 460
    sget-object v4, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v4}, Lbr/b$a;->c()Lbr/b;

    move-result-object v4

    const/4 v5, 0x0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v7, v1, 0x30

    const/4 v8, 0x4

    move-object/from16 v6, p3

    .line 461
    invoke-static/range {v3 .. v8}, Luj/c;->a(Luj/b;Lbr/b;ZLandroidx/compose/runtime/k;II)V

    const v1, -0x3394b2ac    # -6.1683024E7f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/k;->a(I)V

    .line 465
    iget-object v1, v0, Lcom/uber/parameters/override/ui/e$b$1$c;->d:Lcom/uber/parameters/override/ui/d;

    invoke-virtual {v1}, Lcom/uber/parameters/override/ui/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_19f

    .line 467
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    move-object v2, v1

    check-cast v2, Lbr/g;

    const/4 v3, 0x0

    const/4 v1, 0x1

    int-to-float v1, v1

    const/16 v4, 0x8

    int-to-float v4, v4

    mul-float v1, v1, v4

    .line 468
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    .line 467
    invoke-static/range {v2 .. v8}, Lav/aa;->a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xe

    move-object/from16 v6, p3

    .line 466
    invoke-static/range {v1 .. v8}, Lzm/a;->a(Lbr/g;JFFLandroidx/compose/runtime/k;II)V

    :cond_19f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    .line 458
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 470
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    .line 471
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->q()V

    .line 472
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    .line 473
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/k;->g()V

    .line 181
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1ba

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_1ba
    :goto_1ba
    return-void
.end method
