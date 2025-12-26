.class final Landroidx/compose/ui/draw/DrawWithContentElement;
.super Lcf/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/ap<",
        "Landroidx/compose/ui/draw/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lbv/c;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbv/c;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcf/ap;-><init>()V

    .line 253
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->a:Laws/b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/draw/k;
    .registers 3

    .line 255
    new-instance v0, Landroidx/compose/ui/draw/k;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->a:Laws/b;

    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/k;-><init>(Laws/b;)V

    return-object v0
.end method

.method public a(Landroidx/compose/ui/draw/k;)Landroidx/compose/ui/draw/k;
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->a:Laws/b;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/k;->a(Laws/b;)V

    return-object p1
.end method

.method public bridge synthetic a(Lbr/g$c;)Lbr/g$c;
    .registers 2

    .line 251
    check-cast p1, Landroidx/compose/ui/draw/k;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;->a(Landroidx/compose/ui/draw/k;)Landroidx/compose/ui/draw/k;

    move-result-object p1

    check-cast p1, Lbr/g$c;

    return-object p1
.end method

.method public synthetic b()Lbr/g$c;
    .registers 2

    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/draw/DrawWithContentElement;->a()Landroidx/compose/ui/draw/k;

    move-result-object v0

    check-cast v0, Lbr/g$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/draw/DrawWithContentElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->a:Laws/b;

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithContentElement;->a:Laws/b;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->a:Laws/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawWithContentElement(onDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithContentElement;->a:Laws/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
