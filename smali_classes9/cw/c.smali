.class final Lcw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw/n;


# instance fields
.field private final b:Landroidx/compose/ui/graphics/bc;

.field private final c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/bc;F)V
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcw/c;->b:Landroidx/compose/ui/graphics/bc;

    .line 111
    iput p2, p0, Lcw/c;->c:F

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/bc;
    .registers 2

    .line 110
    iget-object v0, p0, Lcw/c;->b:Landroidx/compose/ui/graphics/bc;

    return-object v0
.end method

.method public synthetic a(Laws/a;)Lcw/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+",
            "Lcw/n;",
            ">;)",
            "Lcw/n;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcw/n$-CC;->$default$a(Lcw/n;Laws/a;)Lcw/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcw/n;)Lcw/n;
    .registers 2

    invoke-static {p0, p1}, Lcw/n$-CC;->$default$a(Lcw/n;Lcw/n;)Lcw/n;

    move-result-object p1

    return-object p1
.end method

.method public b()F
    .registers 2

    .line 111
    iget v0, p0, Lcw/c;->c:F

    return v0
.end method

.method public c()J
    .registers 3

    .line 114
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Landroidx/compose/ui/graphics/t;
    .registers 2

    .line 117
    iget-object v0, p0, Lcw/c;->b:Landroidx/compose/ui/graphics/bc;

    check-cast v0, Landroidx/compose/ui/graphics/t;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcw/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcw/c;

    iget-object v1, p0, Lcw/c;->b:Landroidx/compose/ui/graphics/bc;

    iget-object v3, p1, Lcw/c;->b:Landroidx/compose/ui/graphics/bc;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcw/c;->b()F

    move-result v1

    invoke-virtual {p1}, Lcw/c;->b()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcw/c;->b:Landroidx/compose/ui/graphics/bc;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcw/c;->b()F

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrushStyle(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcw/c;->b:Landroidx/compose/ui/graphics/bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcw/c;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
