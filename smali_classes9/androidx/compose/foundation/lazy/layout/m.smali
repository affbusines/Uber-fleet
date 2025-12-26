.class final Landroidx/compose/foundation/lazy/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/bh;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/j;

.field private final b:Ljava/util/Map;
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
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/j;)V
    .registers 3

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/foundation/lazy/layout/j;

    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/bh$a;)V
    .registers 5

    const-string v0, "slotIds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/layout/bh$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 88
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/m;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    const/4 v2, 0x7

    if-ne v1, v2, :cond_35

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    .line 95
    :cond_35
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/m;->b:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_41
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
