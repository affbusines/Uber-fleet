.class final Lbb/bj$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bj;->a(Laws/a;Lbr/g;ZLandroidx/compose/ui/graphics/bf;JJLas/h;FLau/i;Laws/m;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Lbr/g;

.field final synthetic b:Landroidx/compose/ui/graphics/bf;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:Las/h;

.field final synthetic g:F

.field final synthetic h:Lau/i;

.field final synthetic i:Z

.field final synthetic j:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Laws/m;
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


# direct methods
.method constructor <init>(Lbr/g;Landroidx/compose/ui/graphics/bf;JFILas/h;FLau/i;ZLaws/a;Laws/m;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Landroidx/compose/ui/graphics/bf;",
            "JFI",
            "Las/h;",
            "F",
            "Lau/i;",
            "Z",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/bj$c;->a:Lbr/g;

    iput-object p2, p0, Lbb/bj$c;->b:Landroidx/compose/ui/graphics/bf;

    iput-wide p3, p0, Lbb/bj$c;->c:J

    iput p5, p0, Lbb/bj$c;->d:F

    iput p6, p0, Lbb/bj$c;->e:I

    iput-object p7, p0, Lbb/bj$c;->f:Las/h;

    iput p8, p0, Lbb/bj$c;->g:F

    iput-object p9, p0, Lbb/bj$c;->h:Lau/i;

    iput-boolean p10, p0, Lbb/bj$c;->i:Z

    iput-object p11, p0, Lbb/bj$c;->j:Laws/a;

    iput-object p12, p0, Lbb/bj$c;->k:Laws/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    const-string v2, "C234@11546L7,232@11417L221,242@11857L16,227@11230L827:Surface.kt#jmzs0o"

    invoke-static {v8, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    .line 228
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1c

    .line 250
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_186

    .line 228
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_2b

    const v2, 0x7916180d

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Surface.<anonymous> (Surface.kt:226)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 229
    :cond_2b
    iget-object v1, v0, Lbb/bj$c;->a:Lbr/g;

    .line 230
    invoke-static {v1}, Lbb/an;->a(Lbr/g;)Lbr/g;

    move-result-object v7

    .line 232
    iget-object v9, v0, Lbb/bj$c;->b:Landroidx/compose/ui/graphics/bf;

    .line 234
    iget-wide v1, v0, Lbb/bj$c;->c:J

    .line 235
    invoke-static {}, Lbb/ac;->a()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    const v10, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    .line 642
    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast v3, Lbb/ab;

    .line 236
    iget v4, v0, Lbb/bj$c;->d:F

    iget v5, v0, Lbb/bj$c;->e:I

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v5, 0xe

    move-object/from16 v5, p1

    .line 233
    invoke-static/range {v1 .. v6}, Lbb/bj;->a(JLbb/ab;FLandroidx/compose/runtime/k;I)J

    move-result-wide v4

    .line 238
    iget-object v6, v0, Lbb/bj$c;->f:Las/h;

    .line 239
    iget v1, v0, Lbb/bj$c;->g:F

    move-object v2, v7

    move-object v3, v9

    move v7, v1

    .line 231
    invoke-static/range {v2 .. v7}, Lbb/bj;->a(Lbr/g;Landroidx/compose/ui/graphics/bf;JLas/h;F)Lbr/g;

    move-result-object v11

    .line 242
    iget-object v12, v0, Lbb/bj$c;->h:Lau/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v5, p1

    .line 243
    invoke-static/range {v1 .. v7}, Lbe/m;->a(ZFJLandroidx/compose/runtime/k;II)Las/z;

    move-result-object v13

    .line 244
    iget-boolean v14, v0, Lbb/bj$c;->i:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 245
    iget-object v1, v0, Lbb/bj$c;->j:Laws/a;

    const/16 v18, 0x18

    const/16 v19, 0x0

    move-object/from16 v17, v1

    .line 241
    invoke-static/range {v11 .. v19}, Las/k;->a(Lbr/g;Lau/i;Las/z;ZLjava/lang/String;Lcj/g;Laws/a;ILjava/lang/Object;)Lbr/g;

    move-result-object v1

    const/4 v2, 0x1

    .line 228
    iget-object v3, v0, Lbb/bj$c;->k:Laws/m;

    iget v4, v0, Lbb/bj$c;->e:I

    const v5, 0x2bb5b5d7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v8, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 643
    sget-object v5, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v5}, Lbr/b$a;->a()Lbr/b;

    move-result-object v5

    const/16 v6, 0x30

    .line 647
    invoke-static {v5, v2, v8, v6}, Lav/g;->a(Lbr/b;ZLandroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 648
    invoke-interface {v8, v5}, Landroidx/compose/runtime/k;->a(I)V

    const-string v5, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v8, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 649
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/s;

    const-string v6, "C:CompositionLocal.kt#9igjgp"

    .line 650
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 649
    check-cast v5, Lcy/d;

    .line 651
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    .line 650
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 651
    check-cast v7, Lcy/q;

    .line 652
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/s;

    .line 650
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 652
    check-cast v6, Landroidx/compose/ui/platform/bu;

    .line 654
    sget-object v9, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v9}, Lcf/g$a;->a()Laws/a;

    move-result-object v9

    .line 661
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v1

    .line 662
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_f8

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 663
    :cond_f8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->o()V

    .line 664
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v10

    if-eqz v10, :cond_105

    .line 665
    invoke-interface {v8, v9}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_108

    .line 667
    :cond_105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->p()V

    .line 669
    :goto_108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->s()V

    .line 670
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v9

    .line 656
    sget-object v10, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v10}, Lcf/g$a;->d()Laws/m;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 657
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->c()Laws/m;

    move-result-object v2

    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 658
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->e()Laws/m;

    move-result-object v2

    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 659
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->f()Laws/m;

    move-result-object v2

    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 671
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->t()V

    .line 672
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v8, v5}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 673
    invoke-interface {v8, v1}, Landroidx/compose/runtime/k;->a(I)V

    const v1, -0x4ab8dd79

    const-string v2, "C72@3384L9:Box.kt#2w3rfo"

    .line 675
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v1, Lav/i;->a:Lav/i;

    check-cast v1, Lav/h;

    const v1, 0x59c35da1

    const-string v2, "C248@12038L9:Surface.kt#jmzs0o"

    .line 249
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    shr-int/lit8 v1, v4, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 675
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 676
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 677
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->q()V

    .line 678
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 679
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 680
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_186

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_186
    :goto_186
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 227
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bj$c;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
