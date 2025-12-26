.class final Lbb/w$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/w;->a(Laws/q;Lbr/g;Lbb/x;ZLandroidx/compose/ui/graphics/bf;FJJJLaws/m;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lav/k;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbb/x;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Landroidx/compose/ui/graphics/bf;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Laxj/ap;

.field final synthetic k:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/n;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbb/x;ZIJLandroidx/compose/ui/graphics/bf;JJFLaws/m;Laxj/ap;Laws/q;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/x;",
            "ZIJ",
            "Landroidx/compose/ui/graphics/bf;",
            "JJF",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laxj/ap;",
            "Laws/q<",
            "-",
            "Lav/n;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/w$a;->a:Lbb/x;

    iput-boolean p2, p0, Lbb/w$a;->b:Z

    iput p3, p0, Lbb/w$a;->c:I

    iput-wide p4, p0, Lbb/w$a;->d:J

    iput-object p6, p0, Lbb/w$a;->e:Landroidx/compose/ui/graphics/bf;

    iput-wide p7, p0, Lbb/w$a;->f:J

    iput-wide p9, p0, Lbb/w$a;->g:J

    iput p11, p0, Lbb/w$a;->h:F

    iput-object p12, p0, Lbb/w$a;->i:Laws/m;

    iput-object p13, p0, Lbb/w$a;->j:Laxj/ap;

    iput-object p14, p0, Lbb/w$a;->k:Laws/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 399
    check-cast p1, Lav/k;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbb/w$a;->a(Lav/k;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lav/k;Landroidx/compose/runtime/k;I)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C408@14227L7,420@14724L196,409@14266L3026:Drawer.kt#jmzs0o"

    invoke-static {v13, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_22

    invoke-interface {v13, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x4

    goto :goto_20

    :cond_1f
    const/4 v3, 0x2

    :goto_20
    or-int/2addr v3, v2

    goto :goto_23

    :cond_22
    move v3, v2

    :goto_23
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_35

    .line 400
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_35

    .line 485
    :cond_30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_428

    .line 400
    :cond_35
    :goto_35
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_44

    const v3, 0x30ad78b7

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:398)"

    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_44
    invoke-interface/range {p1 .. p1}, Lav/k;->a()J

    move-result-wide v8

    .line 402
    invoke-static {v8, v9}, Lcy/b;->e(J)Z

    move-result v1

    if-eqz v1, :cond_429

    .line 406
    invoke-static {v8, v9}, Lcy/b;->b(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v2, 0x0

    .line 409
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    const v11, 0x789c5f52

    .line 714
    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 409
    sget-object v5, Lcy/q;->b:Lcy/q;

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-ne v3, v5, :cond_73

    const/16 v19, 0x1

    goto :goto_75

    :cond_73
    const/16 v19, 0x0

    .line 411
    :goto_75
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    move-object v15, v3

    check-cast v15, Lbr/g;

    .line 413
    iget-object v3, v0, Lbb/w$a;->a:Lbb/x;

    invoke-virtual {v3}, Lbb/x;->a()Lbb/bn;

    move-result-object v16

    .line 414
    sget-object v17, Lat/q;->b:Lat/q;

    .line 415
    iget-boolean v3, v0, Lbb/w$a;->b:Z

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move/from16 v18, v3

    .line 412
    invoke-static/range {v15 .. v22}, Lbb/bm;->a(Lbr/g;Lbb/bn;Lat/q;ZZLau/i;ILjava/lang/Object;)Lbr/g;

    move-result-object v23

    .line 419
    iget-object v3, v0, Lbb/w$a;->a:Lbb/x;

    invoke-virtual {v3}, Lbb/x;->a()Lbb/bn;

    move-result-object v24

    new-array v3, v4, [Lbb/y;

    .line 420
    sget-object v4, Lbb/y;->a:Lbb/y;

    aput-object v4, v3, v14

    sget-object v4, Lbb/y;->b:Lbb/y;

    aput-object v4, v3, v12

    invoke-static {v3}, Lawg/aq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v25

    const/16 v26, 0x0

    .line 418
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x1e7b2b64

    .line 421
    invoke-interface {v13, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v13, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 715
    invoke-interface {v13, v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 717
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d0

    .line 718
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_db

    .line 421
    :cond_d0
    new-instance v3, Lbb/w$a$a;

    invoke-direct {v3, v1, v2}, Lbb/w$a$a;-><init>(FF)V

    move-object v4, v3

    check-cast v4, Laws/m;

    .line 720
    invoke-interface {v13, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 716
    :cond_db
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    move-object/from16 v27, v4

    check-cast v27, Laws/m;

    const/16 v28, 0x4

    const/16 v29, 0x0

    .line 418
    invoke-static/range {v23 .. v29}, Lbb/bm;->a(Lbr/g;Lbb/bn;Ljava/util/Set;Lbb/a;Laws/m;ILjava/lang/Object;)Lbr/g;

    move-result-object v3

    .line 410
    iget-object v15, v0, Lbb/w$a;->a:Lbb/x;

    iget v7, v0, Lbb/w$a;->c:I

    iget-wide v4, v0, Lbb/w$a;->d:J

    iget-object v6, v0, Lbb/w$a;->e:Landroidx/compose/ui/graphics/bf;

    move-object/from16 p3, v3

    iget-wide v2, v0, Lbb/w$a;->f:J

    iget-wide v11, v0, Lbb/w$a;->g:J

    iget v14, v0, Lbb/w$a;->h:F

    move-wide/from16 v19, v2

    iget-object v2, v0, Lbb/w$a;->i:Laws/m;

    iget-boolean v3, v0, Lbb/w$a;->b:Z

    move/from16 v21, v14

    iget-object v14, v0, Lbb/w$a;->j:Laxj/ap;

    move-wide/from16 v22, v11

    iget-object v11, v0, Lbb/w$a;->k:Laws/q;

    const v12, 0x2bb5b5d7

    invoke-interface {v13, v12}, Landroidx/compose/runtime/k;->a(I)V

    const-string v12, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v13, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 723
    sget-object v25, Lbr/b;->a:Lbr/b$a;

    invoke-virtual/range {v25 .. v25}, Lbr/b$a;->a()Lbr/b;

    move-result-object v0

    move-object/from16 v25, v6

    const/4 v6, 0x0

    .line 727
    invoke-static {v0, v6, v13, v6}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v0

    const v6, -0x4ee9b9da

    .line 728
    invoke-interface {v13, v6}, Landroidx/compose/runtime/k;->a(I)V

    const-string v6, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v13, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 729
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    check-cast v11, Landroidx/compose/runtime/s;

    move-wide/from16 v29, v8

    const-string v8, "C:CompositionLocal.kt#9igjgp"

    const v9, 0x789c5f52

    .line 730
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 729
    check-cast v11, Lcy/d;

    .line 731
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v16

    move-object/from16 v27, v10

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/runtime/s;

    .line 730
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 731
    check-cast v10, Lcy/q;

    .line 732
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v16

    move-wide/from16 v31, v4

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/runtime/s;

    .line 730
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 732
    check-cast v4, Landroidx/compose/ui/platform/bu;

    .line 734
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->a()Laws/a;

    move-result-object v5

    .line 741
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v9

    move/from16 p3, v1

    .line 742
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_18b

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 743
    :cond_18b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->o()V

    .line 744
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->b()Z

    move-result v1

    if-eqz v1, :cond_198

    .line 745
    invoke-interface {v13, v5}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_19b

    .line 747
    :cond_198
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->p()V

    .line 749
    :goto_19b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->s()V

    .line 750
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v1

    .line 736
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->d()Laws/m;

    move-result-object v5

    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 737
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->c()Laws/m;

    move-result-object v0

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 738
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->e()Laws/m;

    move-result-object v0

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 739
    sget-object v0, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v0}, Lcf/g$a;->f()Laws/m;

    move-result-object v0

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 751
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->t()V

    .line 752
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v0, v13, v4}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 753
    invoke-interface {v13, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C72@3384L9:Box.kt#2w3rfo"

    const v4, -0x4ab8dd79

    .line 755
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v5, Lav/i;->a:Lav/i;

    check-cast v5, Lav/h;

    const v5, 0x18aa75cb

    const-string v9, "C427@14945L45,440@15392L106,430@15003L545,445@15582L33,*447@15682L7,456@16146L222,446@15628L1654:Drawer.kt#jmzs0o"

    .line 428
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    const v5, 0x2bb5b5d7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v13, v12}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 756
    sget-object v5, Lbr/g;->b:Lbr/g$a;

    check-cast v5, Lbr/g;

    .line 757
    sget-object v9, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v9}, Lbr/b$a;->a()Lbr/b;

    move-result-object v9

    const/4 v10, 0x0

    .line 761
    invoke-static {v9, v10, v13, v10}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 762
    invoke-interface {v13, v10}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v13, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 763
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    const v10, 0x789c5f52

    .line 764
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 763
    check-cast v6, Lcy/d;

    .line 765
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/s;

    .line 764
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 765
    check-cast v11, Lcy/q;

    .line 766
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/s;

    .line 764
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 766
    check-cast v8, Landroidx/compose/ui/platform/bu;

    .line 768
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->a()Laws/a;

    move-result-object v10

    .line 775
    invoke-static {v5}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v5

    .line 776
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_262

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 777
    :cond_262
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->o()V

    .line 778
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->b()Z

    move-result v12

    if-eqz v12, :cond_26f

    .line 779
    invoke-interface {v13, v10}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_272

    .line 781
    :cond_26f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->p()V

    .line 783
    :goto_272
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->s()V

    .line 784
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v10

    .line 770
    sget-object v12, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v12}, Lcf/g$a;->d()Laws/m;

    move-result-object v12

    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 771
    sget-object v9, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v9}, Lcf/g$a;->c()Laws/m;

    move-result-object v9

    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 772
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->e()Laws/m;

    move-result-object v6

    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 773
    sget-object v6, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v6}, Lcf/g$a;->f()Laws/m;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 785
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->t()V

    .line 786
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v6, v13, v9}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    invoke-interface {v13, v0}, Landroidx/compose/runtime/k;->a(I)V

    .line 789
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v0, Lav/i;->a:Lav/i;

    check-cast v0, Lav/h;

    const v0, 0x1761a902

    const-string v1, "C428@14967L9:Drawer.kt#jmzs0o"

    .line 429
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    shr-int/lit8 v0, v7, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 789
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 790
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 791
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->q()V

    .line 792
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 793
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 432
    invoke-virtual {v15}, Lbb/x;->b()Z

    move-result v1

    .line 431
    new-instance v0, Lbb/w$a$b;

    invoke-direct {v0, v3, v15, v14}, Lbb/w$a$b;-><init>(ZLbb/x;Laxj/ap;)V

    move-object v2, v0

    check-cast v2, Laws/a;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v3, 0x607fb4c4

    .line 441
    invoke-interface {v13, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v13, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 795
    invoke-interface {v13, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 796
    invoke-interface {v13, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 797
    invoke-interface {v13, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 799
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_31b

    .line 800
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_329

    .line 441
    :cond_31b
    new-instance v0, Lbb/w$a$c;

    move/from16 v3, p3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v15}, Lbb/w$a$c;-><init>(FFLbb/x;)V

    move-object v3, v0

    check-cast v3, Laws/a;

    .line 802
    invoke-interface {v13, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 798
    :cond_329
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v3, Laws/a;

    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x1c00

    move-wide/from16 v8, v19

    move-wide/from16 v4, v31

    move-object/from16 v10, v25

    move-object/from16 v6, p2

    move v11, v7

    move v7, v0

    .line 431
    invoke-static/range {v1 .. v7}, Lbb/w;->a(ZLaws/a;Laws/a;JLandroidx/compose/runtime/k;I)V

    .line 446
    sget-object v0, Lbb/bh;->a:Lbb/bh$a;

    invoke-virtual {v0}, Lbb/bh$a;->a()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Lbb/bi;->a(ILandroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/s;

    move-object/from16 v2, v27

    const v3, 0x789c5f52

    .line 805
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 448
    check-cast v1, Lcy/d;

    .line 449
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    .line 451
    invoke-static/range {v29 .. v30}, Lcy/b;->a(J)I

    move-result v3

    invoke-interface {v1, v3}, Lcy/d;->b_(I)F

    move-result v3

    .line 452
    invoke-static/range {v29 .. v30}, Lcy/b;->c(J)I

    move-result v4

    invoke-interface {v1, v4}, Lcy/d;->b_(I)F

    move-result v4

    .line 453
    invoke-static/range {v29 .. v30}, Lcy/b;->b(J)I

    move-result v5

    invoke-interface {v1, v5}, Lcy/d;->b_(I)F

    move-result v5

    .line 454
    invoke-static/range {v29 .. v30}, Lcy/b;->d(J)I

    move-result v6

    invoke-interface {v1, v6}, Lcy/d;->b_(I)F

    move-result v1

    .line 450
    invoke-static {v2, v3, v4, v5, v1}, Lav/am;->a(Lbr/g;FFFF)Lbr/g;

    move-result-object v1

    const v2, 0x44faf204

    .line 457
    invoke-interface {v13, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v13, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 806
    invoke-interface {v13, v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 807
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3a6

    .line 808
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3b1

    .line 457
    :cond_3a6
    new-instance v2, Lbb/w$a$d;

    invoke-direct {v2, v15}, Lbb/w$a$d;-><init>(Lbb/x;)V

    move-object v3, v2

    check-cast v3, Laws/b;

    .line 810
    invoke-interface {v13, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 806
    :cond_3b1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v3, Laws/b;

    .line 457
    invoke-static {v1, v3}, Lav/x;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 464
    invoke-static {}, Lbb/w;->c()F

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0xb

    const/16 v35, 0x0

    invoke-static/range {v29 .. v35}, Lav/aa;->a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;

    move-result-object v1

    .line 465
    new-instance v2, Lbb/w$a$e;

    invoke-direct {v2, v0, v15, v14}, Lbb/w$a$e;-><init>(Ljava/lang/String;Lbb/x;Laxj/ap;)V

    check-cast v2, Laws/b;

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Lcj/n;->a(Lbr/g;ZLaws/b;ILjava/lang/Object;)Lbr/g;

    move-result-object v1

    const/4 v7, 0x0

    const v0, -0x73b4e307

    .line 482
    new-instance v2, Lbb/w$a$f;

    move-object/from16 v4, v28

    invoke-direct {v2, v4, v11}, Lbb/w$a$f;-><init>(Laws/q;I)V

    invoke-static {v13, v0, v3, v2}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    check-cast v0, Laws/m;

    const/high16 v2, 0x180000

    shr-int/lit8 v3, v11, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v11, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v11

    or-int v11, v2, v3

    const/16 v12, 0x10

    move-object v2, v10

    move-wide v3, v8

    move-wide/from16 v5, v22

    move/from16 v8, v21

    move-object v9, v0

    move-object/from16 v10, p2

    .line 447
    invoke-static/range {v1 .. v12}, Lbb/bj;->a(Lbr/g;Landroidx/compose/ui/graphics/bf;JJLas/h;FLaws/m;Landroidx/compose/runtime/k;II)V

    .line 428
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 755
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 813
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 814
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->q()V

    .line 815
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 816
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 817
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_428

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_428
    :goto_428
    return-void

    .line 403
    :cond_429
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
