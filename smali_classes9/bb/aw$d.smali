.class final Lbb/aw$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/aw;->a(Lbr/g;Lbb/ay;Laws/m;Laws/m;Laws/q;Laws/m;IZLaws/q;ZLandroidx/compose/ui/graphics/bf;FJJJJJLaws/q;Landroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Laws/m;
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

.field final synthetic g:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/ac;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Laws/m;
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

.field final synthetic j:I

.field final synthetic k:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lbb/bf;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lbb/ay;


# direct methods
.method constructor <init>(JJIZILaws/m;Laws/q;Laws/m;Laws/m;ILaws/q;Lbb/ay;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZI",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/q<",
            "-",
            "Lav/ac;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I",
            "Laws/q<",
            "-",
            "Lbb/bf;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Lbb/ay;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lbb/aw$d;->a:J

    iput-wide p3, p0, Lbb/aw$d;->b:J

    iput p5, p0, Lbb/aw$d;->c:I

    iput-boolean p6, p0, Lbb/aw$d;->d:Z

    iput p7, p0, Lbb/aw$d;->e:I

    iput-object p8, p0, Lbb/aw$d;->f:Laws/m;

    iput-object p9, p0, Lbb/aw$d;->g:Laws/q;

    iput-object p10, p0, Lbb/aw$d;->h:Laws/m;

    iput-object p11, p0, Lbb/aw$d;->i:Laws/m;

    iput p12, p0, Lbb/aw$d;->j:I

    iput-object p13, p0, Lbb/aw$d;->k:Laws/q;

    iput-object p14, p0, Lbb/aw$d;->l:Lbb/ay;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 179
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbb/aw$d;->a(Lbr/g;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "childModifier"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C179@8062L525:Scaffold.kt#jmzs0o"

    invoke-static {v10, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_20

    invoke-interface {v10, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x2

    :goto_1d
    or-int v2, p3, v2

    goto :goto_22

    :cond_20
    move/from16 v2, p3

    :goto_22
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_34

    .line 180
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_34

    .line 192
    :cond_2f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_b0

    .line 180
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_43

    const v3, 0x6caeea6c

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:178)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_43
    iget-wide v4, v0, Lbb/aw$d;->a:J

    iget-wide v6, v0, Lbb/aw$d;->b:J

    new-instance v15, Lbb/aw$d$1;

    iget-boolean v14, v0, Lbb/aw$d;->d:Z

    iget v13, v0, Lbb/aw$d;->e:I

    iget-object v9, v0, Lbb/aw$d;->f:Laws/m;

    iget-object v8, v0, Lbb/aw$d;->g:Laws/q;

    iget-object v3, v0, Lbb/aw$d;->h:Laws/m;

    iget-object v11, v0, Lbb/aw$d;->i:Laws/m;

    iget v12, v0, Lbb/aw$d;->j:I

    iget v1, v0, Lbb/aw$d;->c:I

    move-wide/from16 v24, v6

    iget-object v6, v0, Lbb/aw$d;->k:Laws/q;

    iget-object v7, v0, Lbb/aw$d;->l:Lbb/ay;

    move/from16 v16, v13

    move-object v13, v15

    move-wide/from16 v26, v4

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v13 .. v23}, Lbb/aw$d$1;-><init>(ZILaws/m;Laws/q;Laws/m;Laws/m;IILaws/q;Lbb/ay;)V

    const v1, -0x434af050

    const/4 v3, 0x1

    invoke-static {v10, v1, v3, v4}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laws/m;

    const/high16 v1, 0x180000

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    iget v2, v0, Lbb/aw$d;->c:I

    shr-int/lit8 v3, v2, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v11, v1, v2

    const/16 v12, 0x32

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-wide/from16 v3, v26

    move-wide/from16 v5, v24

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Lbb/bj;->a(Lbr/g;Landroidx/compose/ui/graphics/bf;JJLas/h;FLaws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_b0
    :goto_b0
    return-void
.end method
