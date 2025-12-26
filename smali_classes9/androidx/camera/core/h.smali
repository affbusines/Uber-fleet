.class final Landroidx/camera/core/h;
.super Landroidx/camera/core/bb$b;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/view/Surface;


# direct methods
.method constructor <init>(ILandroid/view/Surface;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Landroidx/camera/core/bb$b;-><init>()V

    .line 18
    iput p1, p0, Landroidx/camera/core/h;->a:I

    if-eqz p2, :cond_a

    .line 22
    iput-object p2, p0, Landroidx/camera/core/h;->b:Landroid/view/Surface;

    return-void

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 28
    iget v0, p0, Landroidx/camera/core/h;->a:I

    return v0
.end method

.method public b()Landroid/view/Surface;
    .registers 2

    .line 34
    iget-object v0, p0, Landroidx/camera/core/h;->b:Landroid/view/Surface;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 50
    :cond_4
    instance-of v1, p1, Landroidx/camera/core/bb$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 51
    check-cast p1, Landroidx/camera/core/bb$b;

    .line 52
    iget v1, p0, Landroidx/camera/core/h;->a:I

    invoke-virtual {p1}, Landroidx/camera/core/bb$b;->a()I

    move-result v3

    if-ne v1, v3, :cond_20

    iget-object v1, p0, Landroidx/camera/core/h;->b:Landroid/view/Surface;

    .line 53
    invoke-virtual {p1}, Landroidx/camera/core/bb$b;->b()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 62
    iget v0, p0, Landroidx/camera/core/h;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 64
    iget-object v1, p0, Landroidx/camera/core/h;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result{resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/h;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
