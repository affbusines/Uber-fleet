.class public final Lat/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lat/x;

.field private static final b:Lce/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lbr/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 485
    new-instance v0, Lat/z$c;

    invoke-direct {v0}, Lat/z$c;-><init>()V

    check-cast v0, Lat/x;

    sput-object v0, Lat/z;->a:Lat/x;

    .line 567
    sget-object v0, Lat/z$b;->a:Lat/z$b;

    check-cast v0, Laws/a;

    invoke-static {v0}, Lce/e;->a(Laws/a;)Lce/l;

    move-result-object v0

    sput-object v0, Lat/z;->b:Lce/l;

    .line 576
    new-instance v0, Lat/z$a;

    invoke-direct {v0}, Lat/z$a;-><init>()V

    check-cast v0, Lbr/h;

    sput-object v0, Lat/z;->c:Lbr/h;

    return-void
.end method

.method private static final a(Lbr/g;Landroidx/compose/runtime/cg;Lat/u;)Lbr/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Landroidx/compose/runtime/cg<",
            "Lat/ac;",
            ">;",
            "Lat/u;",
            ")",
            "Lbr/g;"
        }
    .end annotation

    .line 290
    new-instance v0, Lat/z$e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lat/z$e;-><init>(Lat/u;Landroidx/compose/runtime/cg;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {p0, p1, p2, v0}, Lcc/al;->a(Lbr/g;Ljava/lang/Object;Ljava/lang/Object;Laws/m;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbr/g;Lat/aa;Lat/q;Las/al;ZZLat/n;Lau/i;)Lbr/g;
    .registers 21

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v10, p1

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object v11, p2

    invoke-static {p2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-static {}, Landroidx/compose/ui/platform/an;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Lat/z$i;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lat/z$i;-><init>(Lat/q;Lat/aa;Las/al;ZZLat/n;Lau/i;)V

    check-cast v1, Laws/b;

    goto :goto_31

    :cond_2d
    invoke-static {}, Landroidx/compose/ui/platform/an;->a()Laws/b;

    move-result-object v1

    .line 145
    :goto_31
    new-instance v12, Lat/z$j;

    move-object v2, v12

    move-object v3, p2

    move-object v4, p1

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lat/z$j;-><init>(Lat/q;Lat/aa;ZLau/i;Lat/n;Las/al;Z)V

    check-cast v12, Laws/q;

    invoke-static {p0, v1, v12}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;)Lbr/g;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lbr/g;Lat/aa;Lat/q;ZZLat/n;Lau/i;)Lbr/g;
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 96
    invoke-static/range {v1 .. v8}, Lat/z;->a(Lbr/g;Lat/aa;Lat/q;Las/al;ZZLat/n;Lau/i;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbr/g;Lat/aa;Lat/q;ZZLat/n;Lau/i;ILjava/lang/Object;)Lbr/g;
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_7

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    move v3, p3

    :goto_8
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_f

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_10

    :cond_f
    move v4, p4

    :goto_10
    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_17

    move-object v5, p4

    goto :goto_18

    :cond_17
    move-object v5, p5

    :goto_18
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1e

    move-object v6, p4

    goto :goto_1f

    :cond_1e
    move-object v6, p6

    :goto_1f
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 89
    invoke-static/range {v0 .. v6}, Lat/z;->a(Lbr/g;Lat/aa;Lat/q;ZZLat/n;Lau/i;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbr/g;Lau/i;Lat/q;ZLat/aa;Lat/n;Las/al;ZLandroidx/compose/runtime/k;I)Lbr/g;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lat/z;->b(Lbr/g;Lau/i;Lat/q;ZLat/aa;Lat/n;Las/al;ZLandroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/cg;Z)Lcb/a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lat/z;->b(Landroidx/compose/runtime/cg;Z)Lcb/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lce/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 567
    sget-object v0, Lat/z;->b:Lce/l;

    return-object v0
.end method

.method public static final synthetic a(Lcc/c;Lawj/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lat/z;->b(Lcc/c;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lbr/g;Lau/i;Lat/q;ZLat/aa;Lat/n;Las/al;ZLandroidx/compose/runtime/k;I)Lbr/g;
    .registers 34

    move-object/from16 v0, p8

    const v1, -0x77ed10cc

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "C(pointerScrollable)P(3,4,6!1,2,5)251@10630L53,252@10706L224,262@10964L88,265@11078L46,266@11148L22,274@11392L47,275@11465L160:Scrollable.kt#8bwon0"

    invoke-static {v0, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.gestures.pointerScrollable (Scrollable.kt:241)"

    move/from16 v4, p9

    .line 250
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1b
    const v1, -0x67208c29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "250@10581L15"

    invoke-static {v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    if-nez p5, :cond_31

    .line 251
    sget-object v1, Lat/y;->a:Lat/y;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lat/y;->a(Landroidx/compose/runtime/k;I)Lat/n;

    move-result-object v1

    move-object v7, v1

    goto :goto_33

    :cond_31
    move-object/from16 v7, p5

    :goto_33
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/k;->g()V

    const v1, -0x1d58f75c

    .line 252
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v9, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v0, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 582
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    .line 583
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-ne v2, v3, :cond_5b

    .line 252
    new-instance v2, Lcb/b;

    invoke-direct {v2}, Lcb/b;-><init>()V

    const/4 v3, 0x2

    invoke-static {v2, v10, v3, v10}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v2

    .line 585
    invoke-interface {v0, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 581
    :cond_5b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/k;->g()V

    .line 252
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/av;

    .line 254
    new-instance v12, Lat/ac;

    .line 257
    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/cg;

    move-object v2, v12

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    .line 254
    invoke-direct/range {v2 .. v8}, Lat/ac;-><init>(Lat/q;ZLandroidx/compose/runtime/cg;Lat/aa;Lat/n;Las/al;)V

    const/4 v2, 0x0

    .line 253
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x44faf204

    .line 263
    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v6, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 588
    invoke-interface {v0, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 589
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9c

    .line 590
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_99

    goto :goto_9c

    :cond_99
    move/from16 v4, p7

    goto :goto_a5

    :cond_9c
    :goto_9c
    move/from16 v4, p7

    .line 264
    invoke-static {v3, v4}, Lat/z;->a(Landroidx/compose/runtime/cg;Z)Lcb/a;

    move-result-object v7

    .line 592
    invoke-interface {v0, v7}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 588
    :goto_a5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/k;->g()V

    .line 263
    check-cast v7, Lcb/a;

    .line 266
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 596
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    .line 597
    sget-object v8, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_c4

    .line 266
    new-instance v1, Lat/v;

    invoke-direct {v1, v3}, Lat/v;-><init>(Landroidx/compose/runtime/cg;)V

    .line 599
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 595
    :cond_c4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/k;->g()V

    .line 266
    check-cast v1, Lat/v;

    .line 267
    invoke-static {v0, v2}, Lat/b;->a(Landroidx/compose/runtime/k;I)Lat/u;

    move-result-object v2

    .line 270
    move-object v13, v1

    check-cast v13, Lat/m;

    .line 269
    sget-object v1, Lat/z$f;->a:Lat/z$f;

    move-object v14, v1

    check-cast v14, Laws/b;

    .line 275
    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 602
    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 603
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_ed

    .line 604
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_f8

    .line 275
    :cond_ed
    new-instance v1, Lat/z$g;

    invoke-direct {v1, v3}, Lat/z$g;-><init>(Landroidx/compose/runtime/cg;)V

    move-object v5, v1

    check-cast v5, Laws/a;

    .line 606
    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 602
    :cond_f8
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/k;->g()V

    move-object/from16 v18, v5

    check-cast v18, Laws/a;

    const/16 v19, 0x0

    const v1, 0x1e7b2b64

    .line 276
    invoke-interface {v0, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 609
    invoke-interface {v0, v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 611
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_123

    .line 612
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_12e

    .line 276
    :cond_123
    new-instance v1, Lat/z$h;

    invoke-direct {v1, v11, v3, v10}, Lat/z$h;-><init>(Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Lawj/d;)V

    move-object v5, v1

    check-cast v5, Laws/q;

    .line 614
    invoke-interface {v0, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 610
    :cond_12e
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/k;->g()V

    move-object/from16 v20, v5

    check-cast v20, Laws/q;

    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move/from16 v16, p7

    move-object/from16 v17, p1

    .line 269
    invoke-static/range {v12 .. v23}, Lat/l;->a(Lbr/g;Lat/m;Laws/b;Lat/q;ZLau/i;Laws/a;Laws/q;Laws/q;ZILjava/lang/Object;)Lbr/g;

    move-result-object v1

    .line 283
    invoke-static {v1, v3, v2}, Lat/z;->a(Lbr/g;Landroidx/compose/runtime/cg;Lat/u;)Lbr/g;

    move-result-object v1

    .line 284
    invoke-interface {v11}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb/b;

    invoke-static {v1, v7, v2}, Lcb/c;->a(Lbr/g;Lcb/a;Lcb/b;)Lbr/g;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_15e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_15e
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/k;->g()V

    return-object v1
.end method

.method public static final b()Lbr/h;
    .registers 1

    .line 576
    sget-object v0, Lat/z;->c:Lbr/h;

    return-object v0
.end method

.method private static final b(Landroidx/compose/runtime/cg;Z)Lcb/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Lat/ac;",
            ">;Z)",
            "Lcb/a;"
        }
    .end annotation

    .line 492
    new-instance v0, Lat/z$k;

    invoke-direct {v0, p0, p1}, Lat/z$k;-><init>(Landroidx/compose/runtime/cg;Z)V

    check-cast v0, Lcb/a;

    return-object v0
.end method

.method private static final b(Lcc/c;Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/c;",
            "Lawj/d<",
            "-",
            "Lcc/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lat/z$d;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lat/z$d;

    iget v1, v0, Lat/z$d;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lat/z$d;->c:I

    sub-int/2addr p1, v2

    iput p1, v0, Lat/z$d;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Lat/z$d;

    invoke-direct {v0, p1}, Lat/z$d;-><init>(Lawj/d;)V

    :goto_19
    iget-object p1, v0, Lat/z$d;->b:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 310
    iget v2, v0, Lat/z$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_2e

    iget-object p0, v0, Lat/z$d;->a:Ljava/lang/Object;

    check-cast p0, Lcc/c;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_45

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 313
    :cond_39
    iput-object p0, v0, Lat/z$d;->a:Ljava/lang/Object;

    iput v3, v0, Lat/z$d;->c:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lcc/c$-CC;->a(Lcc/c;Lcc/o;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_45

    return-object v1

    .line 310
    :cond_45
    :goto_45
    check-cast p1, Lcc/m;

    .line 314
    invoke-virtual {p1}, Lcc/m;->d()I

    move-result v2

    sget-object v4, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v4}, Lcc/q$a;->g()I

    move-result v4

    invoke-static {v2, v4}, Lcc/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_39

    return-object p1
.end method

.method public static final synthetic c()Lat/x;
    .registers 1

    .line 1
    sget-object v0, Lat/z;->a:Lat/x;

    return-object v0
.end method
