.class final Lbb/aj$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/aj;->a(Laws/m;Laws/a;Lbr/g;Laws/m;Lau/i;Landroidx/compose/ui/graphics/bf;JJLbb/ai;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Laws/m;
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

.field final synthetic b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lbr/g;

.field final synthetic d:Laws/m;
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

.field final synthetic e:Lau/i;

.field final synthetic f:Landroidx/compose/ui/graphics/bf;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lbb/ai;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Laws/m;Laws/a;Lbr/g;Laws/m;Lau/i;Landroidx/compose/ui/graphics/bf;JJLbb/ai;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lbr/g;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Lau/i;",
            "Landroidx/compose/ui/graphics/bf;",
            "JJ",
            "Lbb/ai;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/aj$b;->a:Laws/m;

    iput-object p2, p0, Lbb/aj$b;->b:Laws/a;

    iput-object p3, p0, Lbb/aj$b;->c:Lbr/g;

    iput-object p4, p0, Lbb/aj$b;->d:Laws/m;

    iput-object p5, p0, Lbb/aj$b;->e:Lau/i;

    iput-object p6, p0, Lbb/aj$b;->f:Landroidx/compose/ui/graphics/bf;

    iput-wide p7, p0, Lbb/aj$b;->g:J

    iput-wide p9, p0, Lbb/aj$b;->h:J

    iput-object p11, p0, Lbb/aj$b;->i:Lbb/ai;

    iput p12, p0, Lbb/aj$b;->j:I

    iput p13, p0, Lbb/aj$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lbb/aj$b;->a:Laws/m;

    iget-object v2, v0, Lbb/aj$b;->b:Laws/a;

    iget-object v3, v0, Lbb/aj$b;->c:Lbr/g;

    iget-object v4, v0, Lbb/aj$b;->d:Laws/m;

    iget-object v5, v0, Lbb/aj$b;->e:Lau/i;

    iget-object v6, v0, Lbb/aj$b;->f:Landroidx/compose/ui/graphics/bf;

    iget-wide v7, v0, Lbb/aj$b;->g:J

    iget-wide v9, v0, Lbb/aj$b;->h:J

    iget-object v11, v0, Lbb/aj$b;->i:Lbb/ai;

    iget v12, v0, Lbb/aj$b;->j:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v13

    iget v14, v0, Lbb/aj$b;->k:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lbb/aj;->a(Laws/m;Laws/a;Lbr/g;Laws/m;Lau/i;Landroidx/compose/ui/graphics/bf;JJLbb/ai;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/aj$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
