.class final Landroidx/camera/core/impl/i;
.super Landroidx/camera/core/impl/bp;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/impl/bp$b;

.field private final b:Landroidx/camera/core/impl/bp$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Landroidx/camera/core/impl/bp;-><init>()V

    if-eqz p1, :cond_14

    .line 20
    iput-object p1, p0, Landroidx/camera/core/impl/i;->a:Landroidx/camera/core/impl/bp$b;

    if-eqz p2, :cond_c

    .line 24
    iput-object p2, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/bp$a;

    return-void

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/bp$b;
    .registers 2

    .line 30
    iget-object v0, p0, Landroidx/camera/core/impl/i;->a:Landroidx/camera/core/impl/bp$b;

    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/bp$a;
    .registers 2

    .line 36
    iget-object v0, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/bp$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 52
    :cond_4
    instance-of v1, p1, Landroidx/camera/core/impl/bp;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 53
    check-cast p1, Landroidx/camera/core/impl/bp;

    .line 54
    iget-object v1, p0, Landroidx/camera/core/impl/i;->a:Landroidx/camera/core/impl/bp$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/bp;->a()Landroidx/camera/core/impl/bp$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/bp$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/bp$a;

    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/impl/bp;->b()Landroidx/camera/core/impl/bp$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/bp$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

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

    .line 64
    iget-object v0, p0, Landroidx/camera/core/impl/i;->a:Landroidx/camera/core/impl/bp$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/bp$b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 66
    iget-object v1, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/bp$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/bp$a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceConfig{configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/i;->a:Landroidx/camera/core/impl/bp$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/bp$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
