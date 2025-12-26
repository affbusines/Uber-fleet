.class final Law/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law/q;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Law/g;

.field private final synthetic c:Landroidx/compose/foundation/lazy/layout/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/e;Lawz/g;Ljava/util/List;Law/g;Law/ad;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/e<",
            "Law/m;",
            ">;",
            "Lawz/g;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Law/g;",
            "Law/ad;",
            ")V"
        }
    .end annotation

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerIndexes"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemScope"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p3, p0, Law/r;->a:Ljava/util/List;

    .line 76
    iput-object p4, p0, Law/r;->b:Law/g;

    .line 82
    new-instance p3, Law/r$1;

    invoke-direct {p3, p5, p4}, Law/r$1;-><init>(Law/ad;Law/g;)V

    const p4, 0x7b689f43

    const/4 p5, 0x1

    invoke-static {p4, p5, p3}, Lbn/c;->a(IZLjava/lang/Object;)Lbn/a;

    move-result-object p3

    check-cast p3, Laws/r;

    .line 79
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/l;->a(Landroidx/compose/foundation/lazy/layout/e;Lawz/g;Laws/r;)Landroidx/compose/foundation/lazy/layout/k;

    move-result-object p1

    iput-object p1, p0, Law/r;->c:Landroidx/compose/foundation/lazy/layout/k;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Law/r;->c:Landroidx/compose/foundation/lazy/layout/k;

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

    .line 75
    iget-object v0, p0, Law/r;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(ILandroidx/compose/runtime/k;I)V
    .registers 8

    const v0, -0x620dc0ea

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(Item)-1@-2:LazyListItemProvider.kt#428nma"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    goto :goto_19

    :cond_18
    const/4 v1, 0x2

    :goto_19
    or-int/2addr v1, p3

    goto :goto_1c

    :cond_1b
    move v1, p3

    :goto_1c
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_2c

    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x20

    goto :goto_2b

    :cond_29
    const/16 v2, 0x10

    :goto_2b
    or-int/2addr v1, v2

    :cond_2c
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3d

    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_59

    :cond_3d
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:-1)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_49
    iget-object v0, p0, Law/r;->c:Landroidx/compose/foundation/lazy/layout/k;

    and-int/lit8 v1, v1, 0xe

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/k;->a(ILandroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_59
    :goto_59
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_60

    goto :goto_6a

    :cond_60
    new-instance v0, Law/r$a;

    invoke-direct {v0, p0, p1, p3}, Law/r$a;-><init>(Law/r;II)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_6a
    return-void
.end method

.method public b()Law/g;
    .registers 2

    .line 76
    iget-object v0, p0, Law/r;->b:Law/g;

    return-object v0
.end method

.method public b(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Law/r;->c:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Law/r;->c:Landroidx/compose/foundation/lazy/layout/k;

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

    iget-object v0, p0, Law/r;->c:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
