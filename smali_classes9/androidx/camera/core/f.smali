.class final Landroidx/camera/core/f;
.super Landroidx/camera/core/al;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/impl/br;

.field private final b:J

.field private final c:I

.field private final d:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/br;JILandroid/graphics/Matrix;)V
    .registers 6

    .line 24
    invoke-direct {p0}, Landroidx/camera/core/al;-><init>()V

    if-eqz p1, :cond_18

    .line 28
    iput-object p1, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/impl/br;

    .line 29
    iput-wide p2, p0, Landroidx/camera/core/f;->b:J

    .line 30
    iput p4, p0, Landroidx/camera/core/f;->c:I

    if-eqz p5, :cond_10

    .line 34
    iput-object p5, p0, Landroidx/camera/core/f;->d:Landroid/graphics/Matrix;

    return-void

    .line 32
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensorToBufferTransformMatrix"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tagBundle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/br;
    .registers 2

    .line 40
    iget-object v0, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/impl/br;

    return-object v0
.end method

.method public b()J
    .registers 3

    .line 45
    iget-wide v0, p0, Landroidx/camera/core/f;->b:J

    return-wide v0
.end method

.method public c()I
    .registers 2

    .line 50
    iget v0, p0, Landroidx/camera/core/f;->c:I

    return v0
.end method

.method public d()Landroid/graphics/Matrix;
    .registers 2

    .line 56
    iget-object v0, p0, Landroidx/camera/core/f;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Landroidx/camera/core/al;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 75
    check-cast p1, Landroidx/camera/core/al;

    .line 76
    iget-object v1, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/impl/br;

    invoke-virtual {p1}, Landroidx/camera/core/al;->a()Landroidx/camera/core/impl/br;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-wide v3, p0, Landroidx/camera/core/f;->b:J

    .line 77
    invoke-virtual {p1}, Landroidx/camera/core/al;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_36

    iget v1, p0, Landroidx/camera/core/f;->c:I

    .line 78
    invoke-virtual {p1}, Landroidx/camera/core/al;->c()I

    move-result v3

    if-ne v1, v3, :cond_36

    iget-object v1, p0, Landroidx/camera/core/f;->d:Landroid/graphics/Matrix;

    .line 79
    invoke-virtual {p1}, Landroidx/camera/core/al;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 88
    iget-object v0, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/impl/br;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 90
    iget-wide v2, p0, Landroidx/camera/core/f;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 92
    iget v2, p0, Landroidx/camera/core/f;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-object v1, p0, Landroidx/camera/core/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableImageInfo{tagBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/f;->a:Landroidx/camera/core/impl/br;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/core/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransformMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
