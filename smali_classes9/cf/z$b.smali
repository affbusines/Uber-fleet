.class final Lcf/z$b;
.super Lcf/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/z$b$a;
    }
.end annotation


# instance fields
.field final synthetic b:Lcf/z;

.field private final c:Lcf/u;

.field private final d:Lcf/z$b$a;


# direct methods
.method public constructor <init>(Lcf/z;Landroidx/compose/ui/layout/af;Lcf/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/af;",
            "Lcf/u;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediateMeasureNode"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcf/z$b;->b:Lcf/z;

    .line 111
    check-cast p1, Lcf/av;

    invoke-direct {p0, p1, p2}, Lcf/am;-><init>(Lcf/av;Landroidx/compose/ui/layout/af;)V

    .line 110
    iput-object p3, p0, Lcf/z$b;->c:Lcf/u;

    .line 125
    new-instance p1, Lcf/z$b$a;

    invoke-direct {p1, p0}, Lcf/z$b$a;-><init>(Lcf/z$b;)V

    iput-object p1, p0, Lcf/z$b;->d:Lcf/z$b$a;

    return-void
.end method


# virtual methods
.method public a(J)Landroidx/compose/ui/layout/ax;
    .registers 6

    .line 129
    iget-object v0, p0, Lcf/z$b;->c:Lcf/u;

    iget-object v1, p0, Lcf/z$b;->b:Lcf/z;

    .line 130
    move-object v2, p0

    check-cast v2, Lcf/am;

    .line 278
    invoke-static {v2, p1, p2}, Lcf/am;->a(Lcf/am;J)V

    .line 131
    invoke-virtual {v1}, Lcf/z;->p()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->G()Lcf/am;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v1, p1, p2}, Lcf/am;->a(J)Landroidx/compose/ui/layout/ax;

    .line 133
    invoke-virtual {v1}, Lcf/am;->z()Landroidx/compose/ui/layout/ai;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/ai;->i()I

    move-result p1

    invoke-virtual {v1}, Lcf/am;->z()Landroidx/compose/ui/layout/ai;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/layout/ai;->h()I

    move-result p2

    invoke-static {p1, p2}, Lcy/p;->a(II)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lcf/u;->a(J)V

    .line 135
    iget-object p1, p0, Lcf/z$b;->d:Lcf/z$b$a;

    check-cast p1, Landroidx/compose/ui/layout/ai;

    .line 279
    invoke-static {v2, p1}, Lcf/am;->a(Lcf/am;Landroidx/compose/ui/layout/ai;)V

    .line 280
    check-cast v2, Landroidx/compose/ui/layout/ax;

    return-object v2
.end method

.method public b(Landroidx/compose/ui/layout/a;)I
    .registers 5

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v0, p0

    check-cast v0, Lcf/al;

    invoke-static {v0, p1}, Lcf/aa;->a(Lcf/al;Landroidx/compose/ui/layout/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcf/z$b;->p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
