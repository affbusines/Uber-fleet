.class public final Landroidx/compose/ui/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/aj;


# instance fields
.field private final a:Lcy/q;

.field private final synthetic b:Lcy/d;


# direct methods
.method public constructor <init>(Lcy/d;Lcy/q;)V
    .registers 4

    const-string v0, "density"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p2, p0, Landroidx/compose/ui/layout/q;->a:Lcy/q;

    .line 315
    iput-object p1, p0, Landroidx/compose/ui/layout/q;->b:Lcy/d;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Lcy/d;

    invoke-interface {v0}, Lcy/d;->a()F

    move-result v0

    return v0
.end method

.method public a(F)I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->a(F)I

    move-result p1

    return p1
.end method

.method public synthetic a(IILjava/util/Map;Laws/b;)Landroidx/compose/ui/layout/ai;
    .registers 5
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

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/aj$-CC;->$default$a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method

.method public b()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Lcy/d;

    invoke-interface {v0}, Lcy/d;->b()F

    move-result v0

    return v0
.end method

.method public b(F)F
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->b(F)F

    move-result p1

    return p1
.end method

.method public b(J)J
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Lcy/d;

    invoke-interface {v0, p1, p2}, Lcy/d;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b_(I)F
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->b_(I)F

    move-result p1

    return p1
.end method

.method public b_(J)F
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Lcy/d;

    invoke-interface {v0, p1, p2}, Lcy/d;->b_(J)F

    move-result p1

    return p1
.end method

.method public c(F)F
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->c(F)F

    move-result p1

    return p1
.end method

.method public c()Lcy/q;
    .registers 2

    .line 314
    iget-object v0, p0, Landroidx/compose/ui/layout/q;->a:Lcy/q;

    return-object v0
.end method

.method public c_(J)F
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Lcy/d;

    invoke-interface {v0, p1, p2}, Lcy/d;->c_(J)F

    move-result p1

    return p1
.end method

.method public d(F)J
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Lcy/d;

    invoke-interface {v0, p1}, Lcy/d;->d(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public d_(J)J
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Lcy/d;

    invoke-interface {v0, p1, p2}, Lcy/d;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method
