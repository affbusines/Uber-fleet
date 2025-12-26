.class final Lawz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawz/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawz/b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput p1, p0, Lawz/a;->a:F

    .line 182
    iput p2, p0, Lawz/a;->b:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .registers 2

    .line 183
    iget v0, p0, Lawz/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)Z
    .registers 3

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .registers 3

    .line 177
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lawz/a;->a(FF)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Float;
    .registers 2

    .line 184
    iget v0, p0, Lawz/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 3

    .line 189
    iget v0, p0, Lawz/a;->a:F

    iget v1, p0, Lawz/a;->b:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public synthetic d()Ljava/lang/Comparable;
    .registers 2

    .line 177
    invoke-virtual {p0}, Lawz/a;->a()Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Comparable;
    .registers 2

    .line 177
    invoke-virtual {p0}, Lawz/a;->b()Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 192
    instance-of v0, p1, Lawz/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lawz/a;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lawz/a;

    invoke-virtual {v0}, Lawz/a;->c()Z

    move-result v0

    if-nez v0, :cond_33

    .line 193
    :cond_15
    iget v0, p0, Lawz/a;->a:F

    check-cast p1, Lawz/a;

    iget v3, p1, Lawz/a;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_32

    iget v0, p0, Lawz/a;->b:F

    iget p1, p1, Lawz/a;->b:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    if-eqz p1, :cond_32

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 197
    invoke-virtual {p0}, Lawz/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_17

    :cond_8
    iget v0, p0, Lawz/a;->a:F

    invoke-static {v0}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lawz/a;->b:F

    invoke-static {v1}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    :goto_17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lawz/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lawz/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
