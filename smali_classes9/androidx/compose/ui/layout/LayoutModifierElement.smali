.class final Landroidx/compose/ui/layout/LayoutModifierElement;
.super Lcf/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/ap<",
        "Landroidx/compose/ui/layout/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Landroidx/compose/ui/layout/aj;",
            "Landroidx/compose/ui/layout/ag;",
            "Lcy/b;",
            "Landroidx/compose/ui/layout/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/q<",
            "-",
            "Landroidx/compose/ui/layout/aj;",
            "-",
            "Landroidx/compose/ui/layout/ag;",
            "-",
            "Lcy/b;",
            "+",
            "Landroidx/compose/ui/layout/ai;",
            ">;)V"
        }
    .end annotation

    const-string v0, "measure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcf/ap;-><init>()V

    .line 273
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->a:Laws/q;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->a:Laws/q;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/z;->a(Laws/q;)V

    return-object p1
.end method

.method public bridge synthetic a(Lbr/g$c;)Lbr/g$c;
    .registers 2

    .line 271
    check-cast p1, Landroidx/compose/ui/layout/z;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutModifierElement;->a(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    move-result-object p1

    check-cast p1, Lbr/g$c;

    return-object p1
.end method

.method public synthetic b()Lbr/g$c;
    .registers 2

    .line 271
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutModifierElement;->c()Landroidx/compose/ui/layout/z;

    move-result-object v0

    check-cast v0, Lbr/g$c;

    return-object v0
.end method

.method public c()Landroidx/compose/ui/layout/z;
    .registers 3

    .line 275
    new-instance v0, Landroidx/compose/ui/layout/z;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->a:Laws/q;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/z;-><init>(Laws/q;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/layout/LayoutModifierElement;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->a:Laws/q;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutModifierElement;->a:Laws/q;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->a:Laws/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutModifierElement(measure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutModifierElement;->a:Laws/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
