.class final Landroidx/camera/core/impl/b;
.super Landroidx/camera/core/impl/a;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/impl/bp;

.field private final b:I

.field private final c:Landroid/util/Size;

.field private final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/bp;ILandroid/util/Size;Landroid/util/Range;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bp;",
            "I",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/camera/core/impl/a;-><init>()V

    if-eqz p1, :cond_18

    .line 29
    iput-object p1, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/bp;

    .line 30
    iput p2, p0, Landroidx/camera/core/impl/b;->b:I

    if-eqz p3, :cond_10

    .line 34
    iput-object p3, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 35
    iput-object p4, p0, Landroidx/camera/core/impl/b;->d:Landroid/util/Range;

    return-void

    .line 32
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surfaceConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/bp;
    .registers 2

    .line 41
    iget-object v0, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/bp;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 46
    iget v0, p0, Landroidx/camera/core/impl/b;->b:I

    return v0
.end method

.method public c()Landroid/util/Size;
    .registers 2

    .line 52
    iget-object v0, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    return-object v0
.end method

.method public d()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroidx/camera/core/impl/b;->d:Landroid/util/Range;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 76
    :cond_4
    instance-of v1, p1, Landroidx/camera/core/impl/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    .line 77
    check-cast p1, Landroidx/camera/core/impl/a;

    .line 78
    iget-object v1, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/bp;

    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->a()Landroidx/camera/core/impl/bp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget v1, p0, Landroidx/camera/core/impl/b;->b:I

    .line 79
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_41

    iget-object v1, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 80
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Landroidx/camera/core/impl/b;->d:Landroid/util/Range;

    if-nez v1, :cond_36

    .line 81
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->d()Landroid/util/Range;

    move-result-object p1

    if-nez p1, :cond_41

    goto :goto_42

    :cond_36
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->d()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0

    :cond_43
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 90
    iget-object v0, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/bp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 92
    iget v2, p0, Landroidx/camera/core/impl/b;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-object v2, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 96
    iget-object v1, p0, Landroidx/camera/core/impl/b;->d:Landroid/util/Range;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    move-result v1

    :goto_24
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/bp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/b;->d:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
