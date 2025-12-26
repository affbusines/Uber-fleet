.class final Lcy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy/d;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcy/e;->a:F

    .line 39
    iput p2, p0, Lcy/e;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 38
    iget v0, p0, Lcy/e;->a:F

    return v0
.end method

.method public synthetic a(F)I
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$a(Lcy/d;F)I

    move-result p1

    return p1
.end method

.method public b()F
    .registers 2

    .line 39
    iget v0, p0, Lcy/e;->b:F

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

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcy/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcy/e;

    invoke-virtual {p0}, Lcy/e;->a()F

    move-result v1

    invoke-virtual {p1}, Lcy/e;->a()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcy/e;->b()F

    move-result v1

    invoke-virtual {p1}, Lcy/e;->b()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcy/e;->a()F

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcy/e;->b()F

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

    const-string v1, "DensityImpl(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcy/e;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcy/e;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
