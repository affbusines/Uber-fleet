.class final Lbb/c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/c;->b(JJFLav/ac;Landroidx/compose/ui/graphics/bf;Lbr/g;Laws/q;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:Lav/ac;

.field final synthetic e:Landroidx/compose/ui/graphics/bf;

.field final synthetic f:Lbr/g;

.field final synthetic g:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/ak;",
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
.method constructor <init>(JJFLav/ac;Landroidx/compose/ui/graphics/bf;Lbr/g;Laws/q;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Lav/ac;",
            "Landroidx/compose/ui/graphics/bf;",
            "Lbr/g;",
            "Laws/q<",
            "-",
            "Lav/ak;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Lbb/c$b;->a:J

    iput-wide p3, p0, Lbb/c$b;->b:J

    iput p5, p0, Lbb/c$b;->c:F

    iput-object p6, p0, Lbb/c$b;->d:Lav/ac;

    iput-object p7, p0, Lbb/c$b;->e:Landroidx/compose/ui/graphics/bf;

    iput-object p8, p0, Lbb/c$b;->f:Lbr/g;

    iput-object p9, p0, Lbb/c$b;->g:Laws/q;

    iput p10, p0, Lbb/c$b;->h:I

    iput p11, p0, Lbb/c$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 15

    iget-wide v0, p0, Lbb/c$b;->a:J

    iget-wide v2, p0, Lbb/c$b;->b:J

    iget v4, p0, Lbb/c$b;->c:F

    iget-object v5, p0, Lbb/c$b;->d:Lav/ac;

    iget-object v6, p0, Lbb/c$b;->e:Landroidx/compose/ui/graphics/bf;

    iget-object v7, p0, Lbb/c$b;->f:Lbr/g;

    iget-object v8, p0, Lbb/c$b;->g:Laws/q;

    iget p2, p0, Lbb/c$b;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v10

    iget v11, p0, Lbb/c$b;->i:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lbb/c;->a(JJFLav/ac;Landroidx/compose/ui/graphics/bf;Lbr/g;Laws/q;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/c$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
