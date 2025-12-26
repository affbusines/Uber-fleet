.class final Landroidx/camera/core/d;
.super Landroidx/camera/core/r;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/r$b;

.field private final b:Landroidx/camera/core/r$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/r$b;Landroidx/camera/core/r$a;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Landroidx/camera/core/r;-><init>()V

    if-eqz p1, :cond_a

    .line 21
    iput-object p1, p0, Landroidx/camera/core/d;->a:Landroidx/camera/core/r$b;

    .line 22
    iput-object p2, p0, Landroidx/camera/core/d;->b:Landroidx/camera/core/r$a;

    return-void

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/camera/core/r$b;
    .registers 2

    .line 28
    iget-object v0, p0, Landroidx/camera/core/d;->a:Landroidx/camera/core/r$b;

    return-object v0
.end method

.method public b()Landroidx/camera/core/r$a;
    .registers 2

    .line 34
    iget-object v0, p0, Landroidx/camera/core/d;->b:Landroidx/camera/core/r$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 50
    :cond_4
    instance-of v1, p1, Landroidx/camera/core/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 51
    check-cast p1, Landroidx/camera/core/r;

    .line 52
    iget-object v1, p0, Landroidx/camera/core/d;->a:Landroidx/camera/core/r$b;

    invoke-virtual {p1}, Landroidx/camera/core/r;->a()Landroidx/camera/core/r$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/r$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Landroidx/camera/core/d;->b:Landroidx/camera/core/r$a;

    if-nez v1, :cond_22

    .line 53
    invoke-virtual {p1}, Landroidx/camera/core/r;->b()Landroidx/camera/core/r$a;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Landroidx/camera/core/r;->b()Landroidx/camera/core/r$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 62
    iget-object v0, p0, Landroidx/camera/core/d;->a:Landroidx/camera/core/r$b;

    invoke-virtual {v0}, Landroidx/camera/core/r$b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 64
    iget-object v1, p0, Landroidx/camera/core/d;->b:Landroidx/camera/core/r$a;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraState{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/d;->a:Landroidx/camera/core/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/d;->b:Landroidx/camera/core/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
