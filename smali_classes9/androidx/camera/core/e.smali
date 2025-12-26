.class final Landroidx/camera/core/e;
.super Landroidx/camera/core/r$a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Landroidx/camera/core/r$a;-><init>()V

    .line 17
    iput p1, p0, Landroidx/camera/core/e;->a:I

    .line 18
    iput-object p2, p0, Landroidx/camera/core/e;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 24
    iget v0, p0, Landroidx/camera/core/e;->a:I

    return v0
.end method

.method public b()Ljava/lang/Throwable;
    .registers 2

    .line 30
    iget-object v0, p0, Landroidx/camera/core/e;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 46
    :cond_4
    instance-of v1, p1, Landroidx/camera/core/r$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    .line 47
    check-cast p1, Landroidx/camera/core/r$a;

    .line 48
    iget v1, p0, Landroidx/camera/core/e;->a:I

    invoke-virtual {p1}, Landroidx/camera/core/r$a;->a()I

    move-result v3

    if-ne v1, v3, :cond_29

    iget-object v1, p0, Landroidx/camera/core/e;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_1e

    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/r$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_29

    goto :goto_2a

    :cond_1e
    invoke-virtual {p1}, Landroidx/camera/core/r$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0

    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 58
    iget v0, p0, Landroidx/camera/core/e;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 60
    iget-object v1, p0, Landroidx/camera/core/e;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateError{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/e;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
