.class public final Law/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/s;->a(Law/ad;Laws/b;Landroidx/compose/runtime/k;I)Law/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Law/r;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Landroidx/compose/foundation/lazy/layout/k;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/cg;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Law/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Law/s$a;->a:Landroidx/compose/runtime/cg;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/l;->a(Landroidx/compose/runtime/cg;)Landroidx/compose/foundation/lazy/layout/k;

    move-result-object p1

    iput-object p1, p0, Law/s$a;->b:Landroidx/compose/foundation/lazy/layout/k;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Law/s$a;->b:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Law/s$a;->a:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/r;

    invoke-virtual {v0}, Law/r;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroidx/compose/runtime/k;I)V
    .registers 7

    const v0, -0xc23ba1d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(Item)-1@-2:LazyListItemProvider.kt#428nma"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListItemProvider.<anonymous>.<no name provided>.Item (LazyListItemProvider.kt:-1)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    iget-object v0, p0, Law/s$a;->b:Landroidx/compose/foundation/lazy/layout/k;

    and-int/lit8 p3, p3, 0xe

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/k;->a(ILandroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_27
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-void
.end method

.method public b()Law/g;
    .registers 2

    .line 66
    iget-object v0, p0, Law/s$a;->a:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/r;

    invoke-virtual {v0}, Law/r;->b()Law/g;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Law/s$a;->b:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Law/s$a;->b:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Law/s$a;->b:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
