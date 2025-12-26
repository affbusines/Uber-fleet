.class final Lcf/z$c;
.super Lcf/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcf/z;


# direct methods
.method public constructor <init>(Lcf/z;Landroidx/compose/ui/layout/af;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/af;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcf/z$c;->b:Lcf/z;

    .line 62
    check-cast p1, Lcf/av;

    invoke-direct {p0, p1, p2}, Lcf/am;-><init>(Lcf/av;Landroidx/compose/ui/layout/af;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    .line 82
    iget-object v0, p0, Lcf/z$c;->b:Lcf/z;

    invoke-virtual {v0}, Lcf/z;->o()Lcf/y;

    move-result-object v0

    iget-object v1, p0, Lcf/z$c;->b:Lcf/z;

    .line 83
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/n;

    invoke-virtual {v1}, Lcf/z;->p()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->G()Lcf/am;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/m;

    invoke-interface {v0, v2, v1, p1}, Lcf/y;->a(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public a(J)Landroidx/compose/ui/layout/ax;
    .registers 7

    .line 65
    move-object v0, p0

    check-cast v0, Lcf/am;

    iget-object v1, p0, Lcf/z$c;->b:Lcf/z;

    .line 278
    invoke-static {v0, p1, p2}, Lcf/am;->a(Lcf/am;J)V

    .line 66
    invoke-virtual {v1}, Lcf/z;->o()Lcf/y;

    move-result-object v2

    .line 67
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/layout/aj;

    .line 70
    invoke-virtual {v1}, Lcf/z;->p()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->G()Lcf/am;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/ag;

    .line 67
    invoke-interface {v2, v3, v1, p1, p2}, Lcf/y;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    .line 279
    invoke-static {v0, p1}, Lcf/am;->a(Lcf/am;Landroidx/compose/ui/layout/ai;)V

    .line 280
    check-cast v0, Landroidx/compose/ui/layout/ax;

    return-object v0
.end method

.method public b(I)I
    .registers 5

    .line 87
    iget-object v0, p0, Lcf/z$c;->b:Lcf/z;

    invoke-virtual {v0}, Lcf/z;->o()Lcf/y;

    move-result-object v0

    iget-object v1, p0, Lcf/z$c;->b:Lcf/z;

    .line 88
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/n;

    invoke-virtual {v1}, Lcf/z;->p()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->G()Lcf/am;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/m;

    invoke-interface {v0, v2, v1, p1}, Lcf/y;->b(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/compose/ui/layout/a;)I
    .registers 5

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcf/al;

    invoke-static {v0, p1}, Lcf/aa;->a(Lcf/al;Landroidx/compose/ui/layout/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcf/z$c;->p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public c(I)I
    .registers 5

    .line 92
    iget-object v0, p0, Lcf/z$c;->b:Lcf/z;

    invoke-virtual {v0}, Lcf/z;->o()Lcf/y;

    move-result-object v0

    iget-object v1, p0, Lcf/z$c;->b:Lcf/z;

    .line 93
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/n;

    invoke-virtual {v1}, Lcf/z;->p()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->G()Lcf/am;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/m;

    invoke-interface {v0, v2, v1, p1}, Lcf/y;->c(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .registers 5

    .line 97
    iget-object v0, p0, Lcf/z$c;->b:Lcf/z;

    invoke-virtual {v0}, Lcf/z;->o()Lcf/y;

    move-result-object v0

    iget-object v1, p0, Lcf/z$c;->b:Lcf/z;

    .line 98
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/n;

    invoke-virtual {v1}, Lcf/z;->p()Lcf/av;

    move-result-object v1

    invoke-virtual {v1}, Lcf/av;->G()Lcf/am;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/m;

    invoke-interface {v0, v2, v1, p1}, Lcf/y;->d(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/m;I)I

    move-result p1

    return p1
.end method
