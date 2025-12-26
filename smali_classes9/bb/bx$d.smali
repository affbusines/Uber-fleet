.class final Lbb/bx$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bx;->a(Ljava/lang/String;Lbr/g;JJLcq/z;Lcq/ad;Lcq/p;JLcw/k;Lcw/j;JIZIILaws/b;Lcl/ai;Landroidx/compose/runtime/k;III)V
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

.field final synthetic b:Lbr/g;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcq/z;

.field final synthetic f:Lcq/ad;

.field final synthetic g:Lcq/p;

.field final synthetic h:J

.field final synthetic i:Lcw/k;

.field final synthetic j:Lcw/j;

.field final synthetic k:J

.field final synthetic l:I

.field final synthetic m:Z

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lcl/ai;

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lbr/g;JJLcq/z;Lcq/ad;Lcq/p;JLcw/k;Lcw/j;JIZIILaws/b;Lcl/ai;III)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbr/g;",
            "JJ",
            "Lcq/z;",
            "Lcq/ad;",
            "Lcq/p;",
            "J",
            "Lcw/k;",
            "Lcw/j;",
            "JIZII",
            "Laws/b<",
            "-",
            "Lcl/ae;",
            "Lawf/aa;",
            ">;",
            "Lcl/ai;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lbb/bx$d;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lbb/bx$d;->b:Lbr/g;

    move-wide v1, p3

    iput-wide v1, v0, Lbb/bx$d;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lbb/bx$d;->d:J

    move-object v1, p7

    iput-object v1, v0, Lbb/bx$d;->e:Lcq/z;

    move-object v1, p8

    iput-object v1, v0, Lbb/bx$d;->f:Lcq/ad;

    move-object v1, p9

    iput-object v1, v0, Lbb/bx$d;->g:Lcq/p;

    move-wide v1, p10

    iput-wide v1, v0, Lbb/bx$d;->h:J

    move-object v1, p12

    iput-object v1, v0, Lbb/bx$d;->i:Lcw/k;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbb/bx$d;->j:Lcw/j;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lbb/bx$d;->k:J

    move/from16 v1, p16

    iput v1, v0, Lbb/bx$d;->l:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lbb/bx$d;->m:Z

    move/from16 v1, p18

    iput v1, v0, Lbb/bx$d;->n:I

    move/from16 v1, p19

    iput v1, v0, Lbb/bx$d;->o:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lbb/bx$d;->p:Laws/b;

    move-object/from16 v1, p21

    iput-object v1, v0, Lbb/bx$d;->q:Lcl/ai;

    move/from16 v1, p22

    iput v1, v0, Lbb/bx$d;->r:I

    move/from16 v1, p23

    iput v1, v0, Lbb/bx$d;->s:I

    move/from16 v1, p24

    iput v1, v0, Lbb/bx$d;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    iget-object v1, v0, Lbb/bx$d;->a:Ljava/lang/String;

    iget-object v2, v0, Lbb/bx$d;->b:Lbr/g;

    iget-wide v3, v0, Lbb/bx$d;->c:J

    iget-wide v5, v0, Lbb/bx$d;->d:J

    iget-object v7, v0, Lbb/bx$d;->e:Lcq/z;

    iget-object v8, v0, Lbb/bx$d;->f:Lcq/ad;

    iget-object v9, v0, Lbb/bx$d;->g:Lcq/p;

    iget-wide v10, v0, Lbb/bx$d;->h:J

    iget-object v12, v0, Lbb/bx$d;->i:Lcw/k;

    iget-object v13, v0, Lbb/bx$d;->j:Lcw/j;

    iget-wide v14, v0, Lbb/bx$d;->k:J

    move-object/from16 p1, v1

    iget v1, v0, Lbb/bx$d;->l:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lbb/bx$d;->m:Z

    move/from16 v17, v1

    iget v1, v0, Lbb/bx$d;->n:I

    move/from16 v18, v1

    iget v1, v0, Lbb/bx$d;->o:I

    move/from16 v19, v1

    iget-object v1, v0, Lbb/bx$d;->p:Laws/b;

    move-object/from16 v20, v1

    iget-object v1, v0, Lbb/bx$d;->q:Lcl/ai;

    move-object/from16 v21, v1

    iget v1, v0, Lbb/bx$d;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v23

    iget v1, v0, Lbb/bx$d;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v24

    iget v1, v0, Lbb/bx$d;->t:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Lbb/bx;->a(Ljava/lang/String;Lbr/g;JJLcq/z;Lcq/ad;Lcq/p;JLcw/k;Lcw/j;JIZIILaws/b;Lcl/ai;Landroidx/compose/runtime/k;III)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bx$d;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
