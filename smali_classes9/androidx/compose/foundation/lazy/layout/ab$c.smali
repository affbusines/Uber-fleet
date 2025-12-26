.class final Landroidx/compose/foundation/lazy/layout/ab$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


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
        "Laws/a<",
        "Landroidx/compose/foundation/lazy/layout/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbo/f;


# direct methods
.method constructor <init>(Lbo/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/ab$c;->a:Lbo/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/aa;
    .registers 4

    .line 47
    new-instance v0, Landroidx/compose/foundation/lazy/layout/aa;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/ab$c;->a:Lbo/f;

    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/aa;-><init>(Lbo/f;Ljava/util/Map;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/ab$c;->a()Landroidx/compose/foundation/lazy/layout/aa;

    move-result-object v0

    return-object v0
.end method
