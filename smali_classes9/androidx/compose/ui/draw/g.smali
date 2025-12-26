.class final Landroidx/compose/ui/draw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/f;


# instance fields
.field private final a:Landroidx/compose/ui/draw/c;

.field private final c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroidx/compose/ui/draw/c;",
            "Landroidx/compose/ui/draw/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/c;Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/c;",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/draw/c;",
            "Landroidx/compose/ui/draw/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cacheDrawScope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBuildDrawCache"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/c;

    .line 202
    iput-object p2, p0, Landroidx/compose/ui/draw/g;->c:Laws/b;

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

.method public a(Landroidx/compose/ui/draw/b;)V
    .registers 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/c;

    .line 207
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/c;->a(Landroidx/compose/ui/draw/b;)V

    const/4 p1, 0x0

    .line 208
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/c;->a(Landroidx/compose/ui/draw/j;)V

    .line 209
    iget-object p1, p0, Landroidx/compose/ui/draw/g;->c:Laws/b;

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->c()Landroidx/compose/ui/draw/j;

    move-result-object p1

    if-eqz p1, :cond_1a

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lbv/c;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/c;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->c()Landroidx/compose/ui/draw/j;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/draw/j;->a()Laws/b;

    move-result-object v0

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 222
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/draw/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 224
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/c;

    check-cast p1, Landroidx/compose/ui/draw/g;

    iget-object v3, p1, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/c;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 225
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/draw/g;->c:Laws/b;

    iget-object p1, p1, Landroidx/compose/ui/draw/g;->c:Laws/b;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 231
    iget-object v0, p0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/c;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 232
    iget-object v1, p0, Landroidx/compose/ui/draw/g;->c:Laws/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawContentCacheModifier(cacheDrawScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/g;->a:Landroidx/compose/ui/draw/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBuildDrawCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/g;->c:Laws/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
