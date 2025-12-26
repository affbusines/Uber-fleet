.class public final Landroidx/compose/foundation/lazy/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/o;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/j;

.field private final b:Landroidx/compose/ui/layout/bg;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ax;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/j;Landroidx/compose/ui/layout/bg;)V
    .registers 4

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeMeasureScope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/j;

    .line 102
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    .line 109
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    invoke-interface {v0}, Landroidx/compose/ui/layout/bg;->a()F

    move-result v0

    return v0
.end method

.method public a(F)I
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/bg;->a(F)I

    move-result p1

    return p1
.end method

.method public a(IILjava/util/Map;Laws/b;)Landroidx/compose/ui/layout/ai;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/layout/ax$a;",
            "Lawf/aa;",
            ">;)",
            "Landroidx/compose/ui/layout/ai;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/bg;->a(IILjava/util/Map;Laws/b;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method public a(IJ)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ax;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    goto :goto_55

    .line 116
    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/j;->a()Laws/a;

    move-result-object v0

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/j;->a(ILjava/lang/Object;)Laws/m;

    move-result-object v1

    .line 118
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/bg;->a(Ljava/lang/Object;Laws/m;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_35
    if-ge v3, v1, :cond_47

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/ag;

    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_47
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 122
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_55
    return-object v0
.end method

.method public b()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    invoke-interface {v0}, Landroidx/compose/ui/layout/bg;->b()F

    move-result v0

    return v0
.end method

.method public b(F)F
    .registers 3

    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/bg;->b(F)F

    move-result p1

    return p1
.end method

.method public b(J)J
    .registers 4

    .line 145
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/bg;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b_(I)F
    .registers 3

    .line 133
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/bg;->b_(I)F

    move-result p1

    return p1
.end method

.method public b_(J)F
    .registers 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/bg;->b_(J)F

    move-result p1

    return p1
.end method

.method public c(F)F
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/bg;->c(F)F

    move-result p1

    return p1
.end method

.method public c()Lcy/q;
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    invoke-interface {v0}, Landroidx/compose/ui/layout/bg;->c()Lcy/q;

    move-result-object v0

    return-object v0
.end method

.method public c_(J)F
    .registers 4

    .line 131
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/bg;->c_(J)F

    move-result p1

    return p1
.end method

.method public d(F)J
    .registers 4

    .line 141
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/bg;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public d_(J)J
    .registers 4

    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Landroidx/compose/ui/layout/bg;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/bg;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method
