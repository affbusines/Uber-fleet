.class final Landroidx/compose/foundation/lazy/layout/r$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/r;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/s;Laws/m;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Landroidx/compose/foundation/lazy/layout/s;

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

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/s;Laws/m;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/s;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r$b;->a:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/r$b;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/r$b;->c:Landroidx/compose/foundation/lazy/layout/s;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/r$b;->d:Laws/m;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/r$b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 9

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r$b;->a:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/r$b;->b:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/r$b;->c:Landroidx/compose/foundation/lazy/layout/s;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/r$b;->d:Laws/m;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/r$b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/r;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/s;Laws/m;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/r$b;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
