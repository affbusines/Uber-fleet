.class final Landroidx/compose/foundation/lazy/layout/ab$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/ab;->a(Laws/q;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/aa;

.field final synthetic b:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lbo/c;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/aa;Laws/q;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/aa;",
            "Laws/q<",
            "-",
            "Lbo/c;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/ab$a;->a:Landroidx/compose/foundation/lazy/layout/aa;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/ab$a;->b:Laws/q;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/ab$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 6

    const-string v0, "C49@2393L29,50@2431L15:LazySaveableStateHolder.kt#wow0x6"

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    .line 51
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_4a

    .line 50
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x6f1942e8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:48)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/ab$a;->a:Landroidx/compose/foundation/lazy/layout/aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbo/e;->a(Landroidx/compose/runtime/k;I)Lbo/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/lazy/layout/aa;->a(Lbo/c;)V

    .line 51
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/ab$a;->b:Laws/q;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/ab$a;->a:Landroidx/compose/foundation/lazy/layout/aa;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/ab$a;->c:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 49
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/ab$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
