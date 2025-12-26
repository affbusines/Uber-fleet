.class final Lal/a;
.super Lal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal/a$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroidx/camera/core/impl/bs;

.field private final e:Landroid/util/Size;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/bs;Landroid/util/Size;IIII)V
    .registers 9

    .line 36
    invoke-direct {p0}, Lal/e;-><init>()V

    .line 37
    iput-object p1, p0, Lal/a;->b:Ljava/lang/String;

    .line 38
    iput p2, p0, Lal/a;->c:I

    .line 39
    iput-object p3, p0, Lal/a;->d:Landroidx/camera/core/impl/bs;

    .line 40
    iput-object p4, p0, Lal/a;->e:Landroid/util/Size;

    .line 41
    iput p5, p0, Lal/a;->f:I

    .line 42
    iput p6, p0, Lal/a;->g:I

    .line 43
    iput p7, p0, Lal/a;->h:I

    .line 44
    iput p8, p0, Lal/a;->i:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/bs;Landroid/util/Size;IIIILal/a$1;)V
    .registers 10

    .line 10
    invoke-direct/range {p0 .. p8}, Lal/a;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/bs;Landroid/util/Size;IIII)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lal/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 55
    iget v0, p0, Lal/a;->c:I

    return v0
.end method

.method public c()Landroidx/camera/core/impl/bs;
    .registers 2

    .line 61
    iget-object v0, p0, Lal/a;->d:Landroidx/camera/core/impl/bs;

    return-object v0
.end method

.method public d()Landroid/util/Size;
    .registers 2

    .line 67
    iget-object v0, p0, Lal/a;->e:Landroid/util/Size;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 72
    iget v0, p0, Lal/a;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 109
    :cond_4
    instance-of v1, p1, Lal/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5a

    .line 110
    check-cast p1, Lal/e;

    .line 111
    iget-object v1, p0, Lal/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lal/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget v1, p0, Lal/a;->c:I

    .line 112
    invoke-virtual {p1}, Lal/e;->b()I

    move-result v3

    if-ne v1, v3, :cond_58

    iget-object v1, p0, Lal/a;->d:Landroidx/camera/core/impl/bs;

    .line 113
    invoke-virtual {p1}, Lal/e;->c()Landroidx/camera/core/impl/bs;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/bs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lal/a;->e:Landroid/util/Size;

    .line 114
    invoke-virtual {p1}, Lal/e;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget v1, p0, Lal/a;->f:I

    .line 115
    invoke-virtual {p1}, Lal/e;->e()I

    move-result v3

    if-ne v1, v3, :cond_58

    iget v1, p0, Lal/a;->g:I

    .line 116
    invoke-virtual {p1}, Lal/e;->f()I

    move-result v3

    if-ne v1, v3, :cond_58

    iget v1, p0, Lal/a;->h:I

    .line 117
    invoke-virtual {p1}, Lal/e;->g()I

    move-result v3

    if-ne v1, v3, :cond_58

    iget v1, p0, Lal/a;->i:I

    .line 118
    invoke-virtual {p1}, Lal/e;->h()I

    move-result p1

    if-ne v1, p1, :cond_58

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    :goto_59
    return v0

    :cond_5a
    return v2
.end method

.method public f()I
    .registers 2

    .line 77
    iget v0, p0, Lal/a;->g:I

    return v0
.end method

.method public g()I
    .registers 2

    .line 82
    iget v0, p0, Lal/a;->h:I

    return v0
.end method

.method public h()I
    .registers 2

    .line 87
    iget v0, p0, Lal/a;->i:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 127
    iget-object v0, p0, Lal/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 129
    iget v2, p0, Lal/a;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Lal/a;->d:Landroidx/camera/core/impl/bs;

    invoke-virtual {v2}, Landroidx/camera/core/impl/bs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lal/a;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget v2, p0, Lal/a;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 137
    iget v2, p0, Lal/a;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget v2, p0, Lal/a;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 141
    iget v1, p0, Lal/a;->i:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lal/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lal/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lal/a;->d:Landroidx/camera/core/impl/bs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lal/a;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lal/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lal/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lal/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lal/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
