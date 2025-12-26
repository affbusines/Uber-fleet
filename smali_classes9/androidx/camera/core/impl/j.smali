.class final Landroidx/camera/core/impl/j;
.super Landroidx/camera/core/impl/bq;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/Size;

.field private final b:Landroid/util/Size;

.field private final c:Landroid/util/Size;


# direct methods
.method constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Landroidx/camera/core/impl/bq;-><init>()V

    if-eqz p1, :cond_20

    .line 24
    iput-object p1, p0, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    if-eqz p2, :cond_18

    .line 28
    iput-object p2, p0, Landroidx/camera/core/impl/j;->b:Landroid/util/Size;

    if-eqz p3, :cond_10

    .line 32
    iput-object p3, p0, Landroidx/camera/core/impl/j;->c:Landroid/util/Size;

    return-void

    .line 30
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null recordSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previewSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null analysisSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .registers 2

    .line 38
    iget-object v0, p0, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    return-object v0
.end method

.method public b()Landroid/util/Size;
    .registers 2

    .line 44
    iget-object v0, p0, Landroidx/camera/core/impl/j;->b:Landroid/util/Size;

    return-object v0
.end method

.method public c()Landroid/util/Size;
    .registers 2

    .line 50
    iget-object v0, p0, Landroidx/camera/core/impl/j;->c:Landroid/util/Size;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Landroidx/camera/core/impl/bq;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 68
    check-cast p1, Landroidx/camera/core/impl/bq;

    .line 69
    iget-object v1, p0, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/bq;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Landroidx/camera/core/impl/j;->b:Landroid/util/Size;

    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/impl/bq;->b()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Landroidx/camera/core/impl/j;->c:Landroid/util/Size;

    .line 71
    invoke-virtual {p1}, Landroidx/camera/core/impl/bq;->c()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 80
    iget-object v0, p0, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 82
    iget-object v2, p0, Landroidx/camera/core/impl/j;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 84
    iget-object v1, p0, Landroidx/camera/core/impl/j;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceSizeDefinition{analysisSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/j;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/j;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
