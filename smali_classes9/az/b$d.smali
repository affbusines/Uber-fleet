.class final Laz/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/b;->a(Ljava/lang/String;Laws/b;Lbr/g;ZZLcl/ai;Laz/y;Laz/x;ZIILcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;Laws/q;Landroidx/compose/runtime/k;III)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lbr/g;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcl/ai;

.field final synthetic g:Laz/y;

.field final synthetic h:Laz/x;

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lcr/av;

.field final synthetic m:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lau/i;

.field final synthetic o:Landroidx/compose/ui/graphics/t;

.field final synthetic p:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Ljava/lang/String;Laws/b;Lbr/g;ZZLcl/ai;Laz/y;Laz/x;ZIILcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;Laws/q;III)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "ZZ",
            "Lcl/ai;",
            "Laz/y;",
            "Laz/x;",
            "ZII",
            "Lcr/av;",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;",
            "Lau/i;",
            "Landroidx/compose/ui/graphics/t;",
            "Laws/q<",
            "-",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Laz/b$d;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Laz/b$d;->b:Laws/b;

    move-object v1, p3

    iput-object v1, v0, Laz/b$d;->c:Lbr/g;

    move v1, p4

    iput-boolean v1, v0, Laz/b$d;->d:Z

    move v1, p5

    iput-boolean v1, v0, Laz/b$d;->e:Z

    move-object v1, p6

    iput-object v1, v0, Laz/b$d;->f:Lcl/ai;

    move-object v1, p7

    iput-object v1, v0, Laz/b$d;->g:Laz/y;

    move-object v1, p8

    iput-object v1, v0, Laz/b$d;->h:Laz/x;

    move v1, p9

    iput-boolean v1, v0, Laz/b$d;->i:Z

    move v1, p10

    iput v1, v0, Laz/b$d;->j:I

    move v1, p11

    iput v1, v0, Laz/b$d;->k:I

    move-object v1, p12

    iput-object v1, v0, Laz/b$d;->l:Lcr/av;

    move-object v1, p13

    iput-object v1, v0, Laz/b$d;->m:Laws/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Laz/b$d;->n:Lau/i;

    move-object/from16 v1, p15

    iput-object v1, v0, Laz/b$d;->o:Landroidx/compose/ui/graphics/t;

    move-object/from16 v1, p16

    iput-object v1, v0, Laz/b$d;->p:Laws/q;

    move/from16 v1, p17

    iput v1, v0, Laz/b$d;->q:I

    move/from16 v1, p18

    iput v1, v0, Laz/b$d;->r:I

    move/from16 v1, p19

    iput v1, v0, Laz/b$d;->s:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Laz/b$d;->a:Ljava/lang/String;

    iget-object v2, v0, Laz/b$d;->b:Laws/b;

    iget-object v3, v0, Laz/b$d;->c:Lbr/g;

    iget-boolean v4, v0, Laz/b$d;->d:Z

    iget-boolean v5, v0, Laz/b$d;->e:Z

    iget-object v6, v0, Laz/b$d;->f:Lcl/ai;

    iget-object v7, v0, Laz/b$d;->g:Laz/y;

    iget-object v8, v0, Laz/b$d;->h:Laz/x;

    iget-boolean v9, v0, Laz/b$d;->i:Z

    iget v10, v0, Laz/b$d;->j:I

    iget v11, v0, Laz/b$d;->k:I

    iget-object v12, v0, Laz/b$d;->l:Lcr/av;

    iget-object v13, v0, Laz/b$d;->m:Laws/b;

    iget-object v14, v0, Laz/b$d;->n:Lau/i;

    iget-object v15, v0, Laz/b$d;->o:Landroidx/compose/ui/graphics/t;

    move-object/from16 p1, v1

    iget-object v1, v0, Laz/b$d;->p:Laws/q;

    move-object/from16 v16, v1

    iget v1, v0, Laz/b$d;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v18

    iget v1, v0, Laz/b$d;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v19

    iget v1, v0, Laz/b$d;->s:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Laz/b;->a(Ljava/lang/String;Laws/b;Lbr/g;ZZLcl/ai;Laz/y;Laz/x;ZIILcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;Laws/q;Landroidx/compose/runtime/k;III)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laz/b$d;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
