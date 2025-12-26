.class final Lbb/bj$d;
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
.field final synthetic a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lbr/g;

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/ui/graphics/bf;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Las/h;

.field final synthetic h:F

.field final synthetic i:Lau/i;

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
.method constructor <init>(Laws/a;Lbr/g;ZLandroidx/compose/ui/graphics/bf;JJLas/h;FLau/i;Laws/m;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "Z",
            "Landroidx/compose/ui/graphics/bf;",
            "JJ",
            "Las/h;",
            "F",
            "Lau/i;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/bj$d;->a:Laws/a;

    iput-object p2, p0, Lbb/bj$d;->b:Lbr/g;

    iput-boolean p3, p0, Lbb/bj$d;->c:Z

    iput-object p4, p0, Lbb/bj$d;->d:Landroidx/compose/ui/graphics/bf;

    iput-wide p5, p0, Lbb/bj$d;->e:J

    iput-wide p7, p0, Lbb/bj$d;->f:J

    iput-object p9, p0, Lbb/bj$d;->g:Las/h;

    iput p10, p0, Lbb/bj$d;->h:F

    iput-object p11, p0, Lbb/bj$d;->i:Lau/i;

    iput-object p12, p0, Lbb/bj$d;->j:Laws/m;

    iput p13, p0, Lbb/bj$d;->k:I

    iput p14, p0, Lbb/bj$d;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbb/bj$d;->a:Laws/a;

    iget-object v2, v0, Lbb/bj$d;->b:Lbr/g;

    iget-boolean v3, v0, Lbb/bj$d;->c:Z

    iget-object v4, v0, Lbb/bj$d;->d:Landroidx/compose/ui/graphics/bf;

    iget-wide v5, v0, Lbb/bj$d;->e:J

    iget-wide v7, v0, Lbb/bj$d;->f:J

    iget-object v9, v0, Lbb/bj$d;->g:Las/h;

    iget v10, v0, Lbb/bj$d;->h:F

    iget-object v11, v0, Lbb/bj$d;->i:Lau/i;

    iget-object v12, v0, Lbb/bj$d;->j:Laws/m;

    iget v13, v0, Lbb/bj$d;->k:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v14

    iget v15, v0, Lbb/bj$d;->l:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lbb/bj;->a(Laws/a;Lbr/g;ZLandroidx/compose/ui/graphics/bf;JJLas/h;FLau/i;Laws/m;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bj$d;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
