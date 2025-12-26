.class final Lajn/a;
.super Lajn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajn/a$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(FII)V
    .registers 4

    .line 19
    invoke-direct {p0}, Lajn/d;-><init>()V

    .line 20
    iput p1, p0, Lajn/a;->a:F

    .line 21
    iput p2, p0, Lajn/a;->b:I

    .line 22
    iput p3, p0, Lajn/a;->c:I

    return-void
.end method

.method synthetic constructor <init>(FIILajn/a$1;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lajn/a;-><init>(FII)V

    return-void
.end method


# virtual methods
.method a()F
    .registers 2

    .line 27
    iget v0, p0, Lajn/a;->a:F

    return v0
.end method

.method b()I
    .registers 2

    .line 33
    iget v0, p0, Lajn/a;->b:I

    return v0
.end method

.method c()I
    .registers 2

    .line 39
    iget v0, p0, Lajn/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Lajn/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 57
    check-cast p1, Lajn/d;

    .line 58
    iget v1, p0, Lajn/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lajn/d;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget v1, p0, Lajn/a;->b:I

    .line 59
    invoke-virtual {p1}, Lajn/d;->b()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget v1, p0, Lajn/a;->c:I

    .line 60
    invoke-virtual {p1}, Lajn/d;->c()I

    move-result p1

    if-ne v1, p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 69
    iget v0, p0, Lajn/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 71
    iget v2, p0, Lajn/a;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 73
    iget v1, p0, Lajn/a;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawConfig{sizeInPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lajn/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lajn/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lajn/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
