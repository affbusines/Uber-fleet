.class final Landroidx/compose/foundation/lazy/layout/aa$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/aa;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/runtime/ac;",
        "Landroidx/compose/runtime/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/aa;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/aa;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/aa$b;->a:Landroidx/compose/foundation/lazy/layout/aa;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/aa$b;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/aa$b;->a:Landroidx/compose/foundation/lazy/layout/aa;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/aa;->a(Landroidx/compose/foundation/lazy/layout/aa;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/aa$b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/aa$b;->a:Landroidx/compose/foundation/lazy/layout/aa;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/aa$b;->b:Ljava/lang/Object;

    .line 107
    new-instance v1, Landroidx/compose/foundation/lazy/layout/aa$b$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/aa$b$a;-><init>(Landroidx/compose/foundation/lazy/layout/aa;Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/ab;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 85
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/aa$b;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method
