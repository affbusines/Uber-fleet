.class final Larl/b;
.super Larl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larl/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(IIII)V
    .registers 5

    .line 21
    invoke-direct {p0}, Larl/c;-><init>()V

    .line 22
    iput p1, p0, Larl/b;->a:I

    .line 23
    iput p2, p0, Larl/b;->b:I

    .line 24
    iput p3, p0, Larl/b;->c:I

    .line 25
    iput p4, p0, Larl/b;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIILarl/b$1;)V
    .registers 6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Larl/b;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 31
    iget v0, p0, Larl/b;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 37
    iget v0, p0, Larl/b;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 43
    iget v0, p0, Larl/b;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 49
    iget v0, p0, Larl/b;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Larl/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 68
    check-cast p1, Larl/c;

    .line 69
    iget v1, p0, Larl/b;->a:I

    invoke-virtual {p1}, Larl/c;->a()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget v1, p0, Larl/b;->b:I

    .line 70
    invoke-virtual {p1}, Larl/c;->b()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget v1, p0, Larl/b;->c:I

    .line 71
    invoke-virtual {p1}, Larl/c;->c()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget v1, p0, Larl/b;->d:I

    .line 72
    invoke-virtual {p1}, Larl/c;->d()I

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

    .line 81
    iget v0, p0, Larl/b;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 83
    iget v2, p0, Larl/b;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget v2, p0, Larl/b;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget v1, p0, Larl/b;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityCameraConfig{cameraFlipIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Larl/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chooseFromGalleryIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Larl/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewRetryIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Larl/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewAcceptIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Larl/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
