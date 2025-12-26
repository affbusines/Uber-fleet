.class final Landroidx/compose/ui/layout/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/ab;

.field private b:Lcy/q;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/ab;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 733
    iput-object p1, p0, Landroidx/compose/ui/layout/ab$b;->a:Landroidx/compose/ui/layout/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    sget-object p1, Lcy/q;->b:Lcy/q;

    iput-object p1, p0, Landroidx/compose/ui/layout/ab$b;->b:Lcy/q;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 736
    iget v0, p0, Landroidx/compose/ui/layout/ab$b;->c:F

    return v0
.end method

.method public synthetic a(F)I
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$a(Lcy/d;F)I

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

.method public a(Ljava/lang/Object;Laws/m;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ag;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$b;->a:Landroidx/compose/ui/layout/ab;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/ab;->a(Ljava/lang/Object;Laws/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcy/q;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    iput-object p1, p0, Landroidx/compose/ui/layout/ab$b;->b:Lcy/q;

    return-void
.end method

.method public b()F
    .registers 2

    .line 737
    iget v0, p0, Landroidx/compose/ui/layout/ab$b;->d:F

    return v0
.end method

.method public synthetic b(F)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$b(Lcy/d;F)F

    move-result p1

    return p1
.end method

.method public synthetic b(J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$b(Lcy/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic b_(I)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$b_(Lcy/d;I)F

    move-result p1

    return p1
.end method

.method public synthetic b_(J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$b_(Lcy/d;J)F

    move-result p1

    return p1
.end method

.method public synthetic c(F)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$c(Lcy/d;F)F

    move-result p1

    return p1
.end method

.method public c()Lcy/q;
    .registers 2

    .line 735
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$b;->b:Lcy/q;

    return-object v0
.end method

.method public synthetic c_(J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$c_(Lcy/d;J)F

    move-result p1

    return p1
.end method

.method public synthetic d(F)J
    .registers 4

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$d(Lcy/d;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic d_(J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$d_(Lcy/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(F)V
    .registers 2

    .line 736
    iput p1, p0, Landroidx/compose/ui/layout/ab$b;->c:F

    return-void
.end method

.method public f(F)V
    .registers 2

    .line 737
    iput p1, p0, Landroidx/compose/ui/layout/ab$b;->d:F

    return-void
.end method
