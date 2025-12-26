.class public final Lar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lar/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/au<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lar/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/au<",
            "Lcy/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lar/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/au<",
            "Lbt/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lar/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/au<",
            "Lbt/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lar/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/au<",
            "Lbt/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lar/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/au<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lar/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/au<",
            "Lcy/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lar/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/au<",
            "Lcy/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 36
    invoke-static {v1, v1, v0, v2, v0}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object v2

    sput-object v2, Lar/c;->a:Lar/au;

    .line 124
    sget-object v2, Lcy/g;->a:Lcy/g$a;

    invoke-static {v2}, Lar/bq;->a(Lcy/g$a;)F

    move-result v2

    invoke-static {v2}, Lcy/g;->e(F)Lcy/g;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v1, v2, v3, v0}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object v2

    sput-object v2, Lar/c;->b:Lar/au;

    .line 165
    sget-object v2, Lbt/l;->a:Lbt/l$a;

    invoke-static {v2}, Lar/bq;->a(Lbt/l$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/l;->h(J)Lbt/l;

    move-result-object v2

    invoke-static {v1, v1, v2, v3, v0}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object v2

    sput-object v2, Lar/c;->c:Lar/au;

    .line 205
    sget-object v2, Lbt/f;->a:Lbt/f$a;

    invoke-static {v2}, Lar/bq;->a(Lbt/f$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt/f;->l(J)Lbt/f;

    move-result-object v2

    invoke-static {v1, v1, v2, v3, v0}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object v2

    sput-object v2, Lar/c;->d:Lar/au;

    .line 246
    sget-object v2, Lbt/h;->a:Lbt/h$a;

    invoke-static {v2}, Lar/bq;->a(Lbt/h$a;)Lbt/h;

    move-result-object v2

    invoke-static {v1, v1, v2, v3, v0}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object v2

    sput-object v2, Lar/c;->e:Lar/au;

    .line 284
    sget-object v2, Lawt/p;->a:Lawt/p;

    invoke-static {v2}, Lar/bq;->a(Lawt/p;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v1, v2, v3, v0}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object v2

    sput-object v2, Lar/c;->f:Lar/au;

    .line 324
    sget-object v2, Lcy/k;->a:Lcy/k$a;

    invoke-static {v2}, Lar/bq;->a(Lcy/k$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcy/k;->h(J)Lcy/k;

    move-result-object v2

    invoke-static {v1, v1, v2, v3, v0}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object v2

    sput-object v2, Lar/c;->g:Lar/au;

    .line 362
    sget-object v2, Lcy/o;->a:Lcy/o$a;

    invoke-static {v2}, Lar/bq;->a(Lcy/o$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcy/o;->f(J)Lcy/o;

    move-result-object v2

    invoke-static {v1, v1, v2, v3, v0}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object v0

    sput-object v0, Lar/c;->h:Lar/au;

    return-void
.end method

.method public static final a(FLar/i;FLjava/lang/String;Laws/b;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Laws/b<",
            "-",
            "Ljava/lang/Float;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v9, p5

    move/from16 v0, p6

    const v1, 0x27ddbb58

    invoke-interface {p5, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "C(animateFloatAsState)P(3!1,4,2)75@3368L173:AnimateAsState.kt#pdpnli"

    invoke-static {p5, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_17

    .line 65
    sget-object v2, Lar/c;->a:Lar/au;

    check-cast v2, Lar/i;

    goto :goto_18

    :cond_17
    move-object v2, p1

    :goto_18
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_20

    const v3, 0x3c23d70a    # 0.01f

    goto :goto_21

    :cond_20
    move v3, p2

    :goto_21
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_28

    const-string v4, "FloatAnimation"

    goto :goto_29

    :cond_28
    move-object v4, p3

    :goto_29
    and-int/lit8 v5, p7, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_30

    move-object v5, v6

    goto :goto_31

    :cond_30
    move-object v5, p4

    .line 68
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v7, -0x1

    const-string v8, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:62)"

    .line 69
    invoke-static {v1, v0, v7, v8}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_3d
    const v1, 0x3226a5fe

    invoke-interface {p5, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "71@3220L83"

    invoke-static {p5, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lar/c;->a:Lar/au;

    const/4 v7, 0x3

    if-ne v2, v1, :cond_7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x44faf204

    .line 72
    invoke-interface {p5, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p5, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 585
    invoke-interface {p5, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 586
    invoke-interface {p5}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6e

    .line 587
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7a

    .line 72
    :cond_6e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v7, v6}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object v2

    .line 589
    invoke-interface {p5, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 585
    :cond_7a
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    check-cast v2, Lar/i;

    .line 71
    :cond_7f
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 78
    sget-object v6, Lawt/j;->a:Lawt/j;

    invoke-static {v6}, Lar/be;->a(Lawt/j;)Lar/bc;

    move-result-object v6

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    and-int/lit8 v8, v0, 0xe

    shl-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v6

    move-object v6, p5

    .line 76
    invoke-static/range {v0 .. v8}, Lar/c;->a(Ljava/lang/Object;Lar/bc;Lar/i;Ljava/lang/Object;Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_b0
    invoke-interface {p5}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method

.method public static final synthetic a(FLar/i;Laws/b;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
    .registers 16

    const v0, 0x29f7c821

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(animateDpAsState)P(2:c#ui.unit.Dp)463@20491L142:AnimateAsState.kt#pdpnli"

    invoke-static {p3, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_13

    .line 461
    sget-object p1, Lar/c;->b:Lar/au;

    check-cast p1, Lar/i;

    :cond_13
    move-object v3, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_19

    const/4 p2, 0x0

    :cond_19
    move-object v6, p2

    .line 462
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:458)"

    .line 463
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 465
    :cond_26
    invoke-static {p0}, Lcy/g;->e(F)Lcy/g;

    move-result-object v1

    .line 466
    sget-object p0, Lcy/g;->a:Lcy/g$a;

    invoke-static {p0}, Lar/be;->a(Lcy/g$a;)Lar/bc;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    const/high16 p1, 0x70000

    shl-int/lit8 p2, p4, 0x9

    and-int/2addr p1, p2

    or-int v8, p0, p1

    const/16 v9, 0x18

    move-object v7, p3

    .line 464
    invoke-static/range {v1 .. v9}, Lar/c;->a(Ljava/lang/Object;Lar/bc;Lar/i;Ljava/lang/Object;Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_50

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_50
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lar/bc;Lar/i;Ljava/lang/Object;Ljava/lang/String;Laws/b;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lar/m;",
            ">(TT;",
            "Lar/bc<",
            "TT;TV;>;",
            "Lar/i<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Laws/b<",
            "-TT;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "II)",
            "Landroidx/compose/runtime/cg<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    const-string v4, "typeConverter"

    invoke-static {v1, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x76dfbb5c

    invoke-interface {v2, v4}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "C(animateValueAsState)P(3,4!1,5,2)393@18031L21,399@18213L44,400@18279L79,401@18379L38,402@18456L339,413@18814L42,414@18861L55,417@18921L721:AnimateAsState.kt#pdpnli"

    invoke-static {v2, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v5, p8, 0x4

    const-string v6, "C(remember):Composables.kt#9igjgp"

    const v7, -0x1d58f75c

    const/4 v8, 0x0

    if-eqz v5, :cond_42

    .line 394
    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 593
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    .line 594
    sget-object v9, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_3c

    const/4 v5, 0x7

    const/4 v9, 0x0

    .line 394
    invoke-static {v9, v9, v8, v5, v8}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object v5

    .line 596
    invoke-interface {v2, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 592
    :cond_3c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    check-cast v5, Lar/i;

    goto :goto_44

    :cond_42
    move-object/from16 v5, p2

    :goto_44
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_4a

    move-object v9, v8

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p3

    :goto_4c
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_53

    const-string v10, "ValueAnimation"

    goto :goto_55

    :cond_53
    move-object/from16 v10, p4

    :goto_55
    and-int/lit8 v11, p8, 0x20

    if-eqz v11, :cond_5b

    move-object v11, v8

    goto :goto_5d

    :cond_5b
    move-object/from16 v11, p5

    .line 397
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_69

    const-string v12, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:390)"

    .line 398
    invoke-static {v4, v3, v13, v12}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 400
    :cond_69
    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 600
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 601
    sget-object v12, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_83

    const/4 v4, 0x2

    .line 400
    invoke-static {v8, v8, v4, v8}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v4

    .line 603
    invoke-interface {v2, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 599
    :cond_83
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    .line 400
    check-cast v4, Landroidx/compose/runtime/av;

    .line 401
    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 607
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v12

    .line 608
    sget-object v14, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_a2

    .line 401
    new-instance v12, Lar/a;

    invoke-direct {v12, p0, v1, v9, v10}, Lar/a;-><init>(Ljava/lang/Object;Lar/bc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-interface {v2, v12}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 606
    :cond_a2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    .line 401
    move-object v1, v12

    check-cast v1, Lar/a;

    shr-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, 0xe

    .line 402
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v3

    if-eqz v9, :cond_d1

    .line 405
    instance-of v10, v5, Lar/au;

    if-eqz v10, :cond_d1

    .line 406
    move-object v10, v5

    check-cast v10, Lar/au;

    invoke-virtual {v10}, Lar/au;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d1

    .line 408
    invoke-virtual {v10}, Lar/au;->a()F

    move-result v5

    invoke-virtual {v10}, Lar/au;->b()F

    move-result v10

    invoke-static {v5, v10, v9}, Lar/j;->a(FFLjava/lang/Object;)Lar/au;

    move-result-object v5

    check-cast v5, Lar/i;

    :cond_d1
    const/4 v9, 0x0

    .line 403
    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v5

    .line 414
    invoke-interface {v2, v7}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 614
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v6

    .line 615
    sget-object v7, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_f0

    const/4 v6, 0x6

    .line 414
    invoke-static {v13, v8, v8, v6, v8}, Laxk/i;->a(ILaxk/e;Laws/b;ILjava/lang/Object;)Laxk/f;

    move-result-object v6

    .line 617
    invoke-interface {v2, v6}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 613
    :cond_f0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    .line 414
    check-cast v6, Laxk/f;

    .line 415
    new-instance v7, Lar/c$a;

    invoke-direct {v7, v6, p0}, Lar/c$a;-><init>(Laxk/f;Ljava/lang/Object;)V

    check-cast v7, Laws/a;

    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/ae;->a(Laws/a;Landroidx/compose/runtime/k;I)V

    .line 418
    new-instance v0, Lar/c$b;

    const/4 v7, 0x0

    move-object p0, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, Lar/c$b;-><init>(Laxk/f;Lar/a;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lawj/d;)V

    check-cast v0, Laws/m;

    const/16 v3, 0x48

    invoke-static {v6, v0, v2, v3}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 434
    invoke-interface {v4}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/cg;

    if-nez v0, :cond_123

    invoke-virtual {v1}, Lar/a;->h()Landroidx/compose/runtime/cg;

    move-result-object v0

    :cond_123
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_12c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_12c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/cg;)Lar/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lar/c;->d(Landroidx/compose/runtime/cg;)Lar/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/cg;)Laws/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lar/c;->c(Landroidx/compose/runtime/cg;)Laws/b;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/cg;)Laws/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-TT;",
            "Lawf/aa;",
            ">;>;)",
            "Laws/b<",
            "TT;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 627
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laws/b;

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/cg;)Lar/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Lar/i<",
            "TT;>;>;)",
            "Lar/i<",
            "TT;>;"
        }
    .end annotation

    .line 628
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar/i;

    return-object p0
.end method
