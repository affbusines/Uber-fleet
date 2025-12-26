.class final Landroidx/compose/foundation/lazy/layout/v$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/j;Landroidx/compose/ui/layout/bf;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/t;

.field final synthetic b:Landroidx/compose/foundation/lazy/layout/j;

.field final synthetic c:Landroidx/compose/ui/layout/bf;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/j;Landroidx/compose/ui/layout/bf;I)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$a;->a:Landroidx/compose/foundation/lazy/layout/t;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v$a;->b:Landroidx/compose/foundation/lazy/layout/j;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/v$a;->c:Landroidx/compose/ui/layout/bf;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/v$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 6

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/v$a;->a:Landroidx/compose/foundation/lazy/layout/t;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v$a;->b:Landroidx/compose/foundation/lazy/layout/j;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v$a;->c:Landroidx/compose/ui/layout/bf;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/v$a;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/t;Landroidx/compose/foundation/lazy/layout/j;Landroidx/compose/ui/layout/bf;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/v$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
