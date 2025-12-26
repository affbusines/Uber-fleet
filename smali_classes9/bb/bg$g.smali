.class final Lbb/bg$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bg;->a(Lbb/bb;Lbr/g;ZLandroidx/compose/ui/graphics/bf;JJJFLandroidx/compose/runtime/k;II)V
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
.field final synthetic a:Lbb/bb;

.field final synthetic b:Lbr/g;

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/ui/graphics/bf;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lbb/bb;Lbr/g;ZLandroidx/compose/ui/graphics/bf;JJJFII)V
    .registers 14

    iput-object p1, p0, Lbb/bg$g;->a:Lbb/bb;

    iput-object p2, p0, Lbb/bg$g;->b:Lbr/g;

    iput-boolean p3, p0, Lbb/bg$g;->c:Z

    iput-object p4, p0, Lbb/bg$g;->d:Landroidx/compose/ui/graphics/bf;

    iput-wide p5, p0, Lbb/bg$g;->e:J

    iput-wide p7, p0, Lbb/bg$g;->f:J

    iput-wide p9, p0, Lbb/bg$g;->g:J

    iput p11, p0, Lbb/bg$g;->h:F

    iput p12, p0, Lbb/bg$g;->i:I

    iput p13, p0, Lbb/bg$g;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lbb/bg$g;->a:Lbb/bb;

    iget-object v2, v0, Lbb/bg$g;->b:Lbr/g;

    iget-boolean v3, v0, Lbb/bg$g;->c:Z

    iget-object v4, v0, Lbb/bg$g;->d:Landroidx/compose/ui/graphics/bf;

    iget-wide v5, v0, Lbb/bg$g;->e:J

    iget-wide v7, v0, Lbb/bg$g;->f:J

    iget-wide v9, v0, Lbb/bg$g;->g:J

    iget v11, v0, Lbb/bg$g;->h:F

    iget v12, v0, Lbb/bg$g;->i:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v13

    iget v14, v0, Lbb/bg$g;->j:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lbb/bg;->a(Lbb/bb;Lbr/g;ZLandroidx/compose/ui/graphics/bf;JJJFLandroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bg$g;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
