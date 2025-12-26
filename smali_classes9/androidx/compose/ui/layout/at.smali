.class final Landroidx/compose/ui/layout/at;
.super Landroidx/compose/ui/platform/aq;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ar;


# instance fields
.field private final c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcy/o;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Laws/b;Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lcy/o;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/platform/ap;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSizeChanged"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/aq;-><init>(Laws/b;)V

    .line 58
    iput-object p1, p0, Landroidx/compose/ui/layout/at;->c:Laws/b;

    const/high16 p1, -0x80000000

    .line 61
    invoke-static {p1, p1}, Lcy/p;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/layout/at;->d:J

    return-void
.end method


# virtual methods
.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .registers 5

    .line 64
    iget-wide v0, p0, Landroidx/compose/ui/layout/at;->d:J

    invoke-static {v0, v1, p1, p2}, Lcy/o;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_13

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/layout/at;->c:Laws/b;

    invoke-static {p1, p2}, Lcy/o;->f(J)Lcy/o;

    move-result-object v1

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-wide p1, p0, Landroidx/compose/ui/layout/at;->d:J

    :cond_13
    return-void
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 72
    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/layout/at;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 74
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/layout/at;->c:Laws/b;

    check-cast p1, Landroidx/compose/ui/layout/at;

    iget-object p1, p1, Landroidx/compose/ui/layout/at;->c:Laws/b;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/layout/at;->c:Laws/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
