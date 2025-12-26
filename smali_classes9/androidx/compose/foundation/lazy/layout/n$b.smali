.class final Landroidx/compose/foundation/lazy/layout/n$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/foundation/lazy/layout/k;Lbr/g;Landroidx/compose/foundation/lazy/layout/t;Laws/m;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/k;

.field final synthetic b:Lbr/g;

.field final synthetic c:Landroidx/compose/foundation/lazy/layout/t;

.field final synthetic d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/foundation/lazy/layout/o;",
            "Lcy/b;",
            "Landroidx/compose/ui/layout/ai;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/k;Lbr/g;Landroidx/compose/foundation/lazy/layout/t;Laws/m;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/k;",
            "Lbr/g;",
            "Landroidx/compose/foundation/lazy/layout/t;",
            "Laws/m<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/o;",
            "-",
            "Lcy/b;",
            "+",
            "Landroidx/compose/ui/layout/ai;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n$b;->a:Landroidx/compose/foundation/lazy/layout/k;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/n$b;->b:Lbr/g;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/n$b;->c:Landroidx/compose/foundation/lazy/layout/t;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/n$b;->d:Laws/m;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/n$b;->e:I

    iput p6, p0, Landroidx/compose/foundation/lazy/layout/n$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 10

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n$b;->a:Landroidx/compose/foundation/lazy/layout/k;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n$b;->b:Lbr/g;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/n$b;->c:Landroidx/compose/foundation/lazy/layout/t;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/n$b;->d:Laws/m;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/n$b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/n$b;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/n;->a(Landroidx/compose/foundation/lazy/layout/k;Lbr/g;Landroidx/compose/foundation/lazy/layout/t;Laws/m;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/n$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
