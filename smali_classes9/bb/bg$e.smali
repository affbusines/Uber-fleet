.class final Lbb/bg$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bg;->a(Lbr/g;Laws/m;ZLandroidx/compose/ui/graphics/bf;JJFLaws/m;Landroidx/compose/runtime/k;II)V
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

.field final synthetic b:Laws/m;
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

.field final synthetic c:Z

.field final synthetic d:Landroidx/compose/ui/graphics/bf;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:F

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

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lbr/g;Laws/m;ZLandroidx/compose/ui/graphics/bf;JJFLaws/m;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;Z",
            "Landroidx/compose/ui/graphics/bf;",
            "JJF",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/bg$e;->a:Lbr/g;

    iput-object p2, p0, Lbb/bg$e;->b:Laws/m;

    iput-boolean p3, p0, Lbb/bg$e;->c:Z

    iput-object p4, p0, Lbb/bg$e;->d:Landroidx/compose/ui/graphics/bf;

    iput-wide p5, p0, Lbb/bg$e;->e:J

    iput-wide p7, p0, Lbb/bg$e;->f:J

    iput p9, p0, Lbb/bg$e;->g:F

    iput-object p10, p0, Lbb/bg$e;->h:Laws/m;

    iput p11, p0, Lbb/bg$e;->i:I

    iput p12, p0, Lbb/bg$e;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 16

    iget-object v0, p0, Lbb/bg$e;->a:Lbr/g;

    iget-object v1, p0, Lbb/bg$e;->b:Laws/m;

    iget-boolean v2, p0, Lbb/bg$e;->c:Z

    iget-object v3, p0, Lbb/bg$e;->d:Landroidx/compose/ui/graphics/bf;

    iget-wide v4, p0, Lbb/bg$e;->e:J

    iget-wide v6, p0, Lbb/bg$e;->f:J

    iget v8, p0, Lbb/bg$e;->g:F

    iget-object v9, p0, Lbb/bg$e;->h:Laws/m;

    iget p2, p0, Lbb/bg$e;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v11

    iget v12, p0, Lbb/bg$e;->j:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lbb/bg;->a(Lbr/g;Laws/m;ZLandroidx/compose/ui/graphics/bf;JJFLaws/m;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/bg$e;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
