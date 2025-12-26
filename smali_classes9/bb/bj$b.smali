.class final Lbb/bj$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bj;->a(Lbr/g;Landroidx/compose/ui/graphics/bf;JJLas/h;FLaws/m;Landroidx/compose/runtime/k;II)V
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

.field final synthetic d:J

.field final synthetic e:Las/h;

.field final synthetic f:F

.field final synthetic g:Laws/m;
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

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lbr/g;Landroidx/compose/ui/graphics/bf;JJLas/h;FLaws/m;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Landroidx/compose/ui/graphics/bf;",
            "JJ",
            "Las/h;",
            "F",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/bj$b;->a:Lbr/g;

    iput-object p2, p0, Lbb/bj$b;->b:Landroidx/compose/ui/graphics/bf;

    iput-wide p3, p0, Lbb/bj$b;->c:J

    iput-wide p5, p0, Lbb/bj$b;->d:J

    iput-object p7, p0, Lbb/bj$b;->e:Las/h;

    iput p8, p0, Lbb/bj$b;->f:F

    iput-object p9, p0, Lbb/bj$b;->g:Laws/m;

    iput p10, p0, Lbb/bj$b;->h:I

    iput p11, p0, Lbb/bj$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 15

    iget-object v0, p0, Lbb/bj$b;->a:Lbr/g;

    iget-object v1, p0, Lbb/bj$b;->b:Landroidx/compose/ui/graphics/bf;

    iget-wide v2, p0, Lbb/bj$b;->c:J

    iget-wide v4, p0, Lbb/bj$b;->d:J

    iget-object v6, p0, Lbb/bj$b;->e:Las/h;

    iget v7, p0, Lbb/bj$b;->f:F

    iget-object v8, p0, Lbb/bj$b;->g:Laws/m;

    iget p2, p0, Lbb/bj$b;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v10

    iget v11, p0, Lbb/bj$b;->i:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lbb/bj;->a(Lbr/g;Landroidx/compose/ui/graphics/bf;JJLas/h;FLaws/m;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bj$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
