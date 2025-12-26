.class final Lbx/m$aa;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/m;->a(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFFLandroidx/compose/runtime/k;III)V
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/ui/graphics/t;

.field final synthetic e:F

.field final synthetic f:Landroidx/compose/ui/graphics/t;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFFIII)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbx/g;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/t;",
            "F",
            "Landroidx/compose/ui/graphics/t;",
            "FFIIFFFFIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lbx/m$aa;->a:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lbx/m$aa;->b:I

    move-object v1, p3

    iput-object v1, v0, Lbx/m$aa;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lbx/m$aa;->d:Landroidx/compose/ui/graphics/t;

    move v1, p5

    iput v1, v0, Lbx/m$aa;->e:F

    move-object v1, p6

    iput-object v1, v0, Lbx/m$aa;->f:Landroidx/compose/ui/graphics/t;

    move v1, p7

    iput v1, v0, Lbx/m$aa;->g:F

    move v1, p8

    iput v1, v0, Lbx/m$aa;->h:F

    move v1, p9

    iput v1, v0, Lbx/m$aa;->i:I

    move v1, p10

    iput v1, v0, Lbx/m$aa;->j:I

    move v1, p11

    iput v1, v0, Lbx/m$aa;->k:F

    move v1, p12

    iput v1, v0, Lbx/m$aa;->l:F

    move v1, p13

    iput v1, v0, Lbx/m$aa;->m:F

    move/from16 v1, p14

    iput v1, v0, Lbx/m$aa;->n:F

    move/from16 v1, p15

    iput v1, v0, Lbx/m$aa;->o:I

    move/from16 v1, p16

    iput v1, v0, Lbx/m$aa;->p:I

    move/from16 v1, p17

    iput v1, v0, Lbx/m$aa;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lbx/m$aa;->a:Ljava/util/List;

    iget v2, v0, Lbx/m$aa;->b:I

    iget-object v3, v0, Lbx/m$aa;->c:Ljava/lang/String;

    iget-object v4, v0, Lbx/m$aa;->d:Landroidx/compose/ui/graphics/t;

    iget v5, v0, Lbx/m$aa;->e:F

    iget-object v6, v0, Lbx/m$aa;->f:Landroidx/compose/ui/graphics/t;

    iget v7, v0, Lbx/m$aa;->g:F

    iget v8, v0, Lbx/m$aa;->h:F

    iget v9, v0, Lbx/m$aa;->i:I

    iget v10, v0, Lbx/m$aa;->j:I

    iget v11, v0, Lbx/m$aa;->k:F

    iget v12, v0, Lbx/m$aa;->l:F

    iget v13, v0, Lbx/m$aa;->m:F

    iget v14, v0, Lbx/m$aa;->n:F

    move-object/from16 p1, v1

    iget v1, v0, Lbx/m$aa;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v16

    iget v1, v0, Lbx/m$aa;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v17

    iget v1, v0, Lbx/m$aa;->q:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lbx/m;->a(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFFLandroidx/compose/runtime/k;III)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbx/m$aa;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
