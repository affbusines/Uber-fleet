.class final Landroidx/compose/foundation/lazy/layout/j$a$a$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/j$a$a;->a(Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/j$a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/j$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j$a$a$2;->a:Landroidx/compose/foundation/lazy/layout/j$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/j$a$a$2;->a:Landroidx/compose/foundation/lazy/layout/j$a;

    .line 113
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j$a$a$2$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/j$a$a$2$a;-><init>(Landroidx/compose/foundation/lazy/layout/j$a;)V

    check-cast v0, Landroidx/compose/runtime/ab;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 103
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/j$a$a$2;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method
