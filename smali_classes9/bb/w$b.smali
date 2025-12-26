.class final Lbb/w$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


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
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/q;
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

.field final synthetic b:Lbr/g;

.field final synthetic c:Lbb/x;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/ui/graphics/bf;

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Laws/m;
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

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Laws/q;Lbr/g;Lbb/x;ZLandroidx/compose/ui/graphics/bf;FJJJLaws/m;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/q<",
            "-",
            "Lav/n;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "Lbb/x;",
            "Z",
            "Landroidx/compose/ui/graphics/bf;",
            "FJJJ",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/w$b;->a:Laws/q;

    iput-object p2, p0, Lbb/w$b;->b:Lbr/g;

    iput-object p3, p0, Lbb/w$b;->c:Lbb/x;

    iput-boolean p4, p0, Lbb/w$b;->d:Z

    iput-object p5, p0, Lbb/w$b;->e:Landroidx/compose/ui/graphics/bf;

    iput p6, p0, Lbb/w$b;->f:F

    iput-wide p7, p0, Lbb/w$b;->g:J

    iput-wide p9, p0, Lbb/w$b;->h:J

    iput-wide p11, p0, Lbb/w$b;->i:J

    iput-object p13, p0, Lbb/w$b;->j:Laws/m;

    iput p14, p0, Lbb/w$b;->k:I

    iput p15, p0, Lbb/w$b;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb/w$b;->a:Laws/q;

    iget-object v2, v0, Lbb/w$b;->b:Lbr/g;

    iget-object v3, v0, Lbb/w$b;->c:Lbb/x;

    iget-boolean v4, v0, Lbb/w$b;->d:Z

    iget-object v5, v0, Lbb/w$b;->e:Landroidx/compose/ui/graphics/bf;

    iget v6, v0, Lbb/w$b;->f:F

    iget-wide v7, v0, Lbb/w$b;->g:J

    iget-wide v9, v0, Lbb/w$b;->h:J

    iget-wide v11, v0, Lbb/w$b;->i:J

    iget-object v13, v0, Lbb/w$b;->j:Laws/m;

    iget v14, v0, Lbb/w$b;->k:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v15

    iget v14, v0, Lbb/w$b;->l:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lbb/w;->a(Laws/q;Lbr/g;Lbb/x;ZLandroidx/compose/ui/graphics/bf;FJJJLaws/m;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/w$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
