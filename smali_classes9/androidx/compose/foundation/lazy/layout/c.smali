.class final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IntervalContent::",
        "Landroidx/compose/foundation/lazy/layout/i;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/k;"
    }
.end annotation


# instance fields
.field private final a:Laws/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/r<",
            "Landroidx/compose/foundation/lazy/layout/e$a<",
            "+TIntervalContent;>;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/lazy/layout/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/e<",
            "TIntervalContent;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/r;Landroidx/compose/foundation/lazy/layout/e;Lawz/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/r<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/e$a<",
            "+TIntervalContent;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/e<",
            "+TIntervalContent;>;",
            "Lawz/g;",
            ")V"
        }
    .end annotation

    const-string v0, "itemContentProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intervals"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Laws/r;

    .line 109
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/foundation/lazy/layout/e;

    .line 114
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {p0, p3, p1}, Landroidx/compose/foundation/lazy/layout/c;->a(Lawz/g;Landroidx/compose/foundation/lazy/layout/e;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lawz/g;Landroidx/compose/foundation/lazy/layout/e;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawz/g;",
            "Landroidx/compose/foundation/lazy/layout/e<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/i;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lawz/g;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_33

    .line 152
    invoke-virtual {p1}, Lawz/g;->b()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/e;->a()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_20

    .line 154
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object p1

    goto :goto_32

    .line 156
    :cond_20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    new-instance v2, Landroidx/compose/foundation/lazy/layout/c$b;

    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/c$b;-><init>(IILjava/util/HashMap;)V

    check-cast v2, Laws/b;

    invoke-interface {p2, v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/e;->a(IILaws/b;)V

    .line 156
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    :goto_32
    return-object p1

    .line 151
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 4

    .line 235
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/foundation/lazy/layout/e;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/e;->a(I)Landroidx/compose/foundation/lazy/layout/e$a;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e$a;->a()I

    move-result v1

    sub-int/2addr p1, v1

    .line 237
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/i;

    .line 128
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->b()Laws/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroidx/compose/runtime/k;I)V
    .registers 8

    const v0, -0x6febd618

    .line 117
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    const-string v1, "C(Item)117@4181L44:LazyLayoutItemProvider.kt#wow0x6"

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

    .line 119
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_69

    .line 117
    :cond_3d
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.DefaultLazyLayoutItemsProvider.Item (LazyLayoutItemProvider.kt:116)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 118
    :cond_49
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Laws/r;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/foundation/lazy/layout/e;

    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/e;->a(I)Landroidx/compose/foundation/lazy/layout/e$a;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v3, p2, v1}, Laws/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 119
    :cond_69
    :goto_69
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-nez p2, :cond_70

    goto :goto_7a

    :cond_70
    new-instance v0, Landroidx/compose/foundation/lazy/layout/c$a;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/layout/c$a;-><init>(Landroidx/compose/foundation/lazy/layout/c;II)V

    check-cast v0, Laws/m;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_7a
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .registers 4

    .line 232
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/foundation/lazy/layout/e;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/e;->a(I)Landroidx/compose/foundation/lazy/layout/e$a;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e$a;->a()I

    move-result v1

    sub-int v1, p1, v1

    .line 234
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/i;

    .line 123
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->a()Laws/b;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_22
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/ac;->a(I)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->b:Landroidx/compose/foundation/lazy/layout/e;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/e;->a()I

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

    .line 114
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Ljava/util/Map;

    return-object v0
.end method
