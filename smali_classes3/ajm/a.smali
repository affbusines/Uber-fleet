.class final Lajm/a;
.super Lajm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajm/a$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method private constructor <init>(FI)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lajm/d;-><init>()V

    .line 16
    iput p1, p0, Lajm/a;->a:F

    .line 17
    iput p2, p0, Lajm/a;->b:I

    return-void
.end method

.method synthetic constructor <init>(FILajm/a$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lajm/a;-><init>(FI)V

    return-void
.end method


# virtual methods
.method a()F
    .registers 2

    .line 22
    iget v0, p0, Lajm/a;->a:F

    return v0
.end method

.method b()I
    .registers 2

    .line 28
    iget v0, p0, Lajm/a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 44
    :cond_4
    instance-of v1, p1, Lajm/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 45
    check-cast p1, Lajm/d;

    .line 46
    iget v1, p0, Lajm/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lajm/d;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_24

    iget v1, p0, Lajm/a;->b:I

    .line 47
    invoke-virtual {p1}, Lajm/d;->b()I

    move-result p1

    if-ne v1, p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 56
    iget v0, p0, Lajm/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 58
    iget v1, p0, Lajm/a;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurConfig{sizeInPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lajm/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lajm/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
