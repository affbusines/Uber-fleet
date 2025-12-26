.class final Lp/b;
.super Lp/h$e;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/bk;

.field private final d:Landroidx/camera/core/impl/bu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/Size;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bu;Landroid/util/Size;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/impl/bk;",
            "Landroidx/camera/core/impl/bu<",
            "*>;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lp/h$e;-><init>()V

    if-eqz p1, :cond_2e

    .line 33
    iput-object p1, p0, Lp/b;->a:Ljava/lang/String;

    if-eqz p2, :cond_26

    .line 37
    iput-object p2, p0, Lp/b;->b:Ljava/lang/Class;

    if-eqz p3, :cond_1e

    .line 41
    iput-object p3, p0, Lp/b;->c:Landroidx/camera/core/impl/bk;

    if-eqz p4, :cond_16

    .line 45
    iput-object p4, p0, Lp/b;->d:Landroidx/camera/core/impl/bu;

    .line 46
    iput-object p5, p0, Lp/b;->e:Landroid/util/Size;

    return-void

    .line 43
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null useCaseConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null useCaseType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null useCaseId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lp/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lp/b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method c()Landroidx/camera/core/impl/bk;
    .registers 2

    .line 64
    iget-object v0, p0, Lp/b;->c:Landroidx/camera/core/impl/bk;

    return-object v0
.end method

.method d()Landroidx/camera/core/impl/bu;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/bu<",
            "*>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lp/b;->d:Landroidx/camera/core/impl/bu;

    return-object v0
.end method

.method e()Landroid/util/Size;
    .registers 2

    .line 76
    iget-object v0, p0, Lp/b;->e:Landroid/util/Size;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 95
    :cond_4
    instance-of v1, p1, Lp/h$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_53

    .line 96
    check-cast p1, Lp/h$e;

    .line 97
    iget-object v1, p0, Lp/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lp/h$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lp/b;->b:Ljava/lang/Class;

    .line 98
    invoke-virtual {p1}, Lp/h$e;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lp/b;->c:Landroidx/camera/core/impl/bk;

    .line 99
    invoke-virtual {p1}, Lp/h$e;->c()Landroidx/camera/core/impl/bk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lp/b;->d:Landroidx/camera/core/impl/bu;

    .line 100
    invoke-virtual {p1}, Lp/h$e;->d()Landroidx/camera/core/impl/bu;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lp/b;->e:Landroid/util/Size;

    if-nez v1, :cond_46

    .line 101
    invoke-virtual {p1}, Lp/h$e;->e()Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_51

    goto :goto_52

    :cond_46
    invoke-virtual {p1}, Lp/h$e;->e()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    return v0

    :cond_53
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 110
    iget-object v0, p0, Lp/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 112
    iget-object v2, p0, Lp/b;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 114
    iget-object v2, p0, Lp/b;->c:Landroidx/camera/core/impl/bk;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 116
    iget-object v2, p0, Lp/b;->d:Landroidx/camera/core/impl/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 118
    iget-object v1, p0, Lp/b;->e:Landroid/util/Size;

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    :goto_31
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UseCaseInfo{useCaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b;->c:Landroidx/camera/core/impl/bk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCaseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b;->d:Landroidx/camera/core/impl/bu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
