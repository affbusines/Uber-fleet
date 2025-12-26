.class final Lak/a;
.super Lak/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Landroidx/camera/core/impl/l;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/l;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Lak/b;-><init>()V

    .line 22
    iput-object p1, p0, Lak/a;->a:Ljava/lang/String;

    .line 23
    iput p2, p0, Lak/a;->b:I

    .line 24
    iput-object p3, p0, Lak/a;->c:Landroidx/camera/core/impl/l;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/l;Lak/a$1;)V
    .registers 5

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lak/a;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/l;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lak/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 35
    iget v0, p0, Lak/a;->b:I

    return v0
.end method

.method public c()Landroidx/camera/core/impl/l;
    .registers 2

    .line 41
    iget-object v0, p0, Lak/a;->c:Landroidx/camera/core/impl/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 58
    :cond_4
    instance-of v1, p1, Lak/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    .line 59
    check-cast p1, Lak/b;

    .line 60
    iget-object v1, p0, Lak/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lak/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, p0, Lak/a;->b:I

    .line 61
    invoke-virtual {p1}, Lak/b;->b()I

    move-result v3

    if-ne v1, v3, :cond_35

    iget-object v1, p0, Lak/a;->c:Landroidx/camera/core/impl/l;

    if-nez v1, :cond_2a

    .line 62
    invoke-virtual {p1}, Lak/b;->c()Landroidx/camera/core/impl/l;

    move-result-object p1

    if-nez p1, :cond_35

    goto :goto_36

    :cond_2a
    invoke-virtual {p1}, Lak/b;->c()Landroidx/camera/core/impl/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0

    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 71
    iget-object v0, p0, Lak/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 73
    iget v2, p0, Lak/a;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 75
    iget-object v1, p0, Lak/a;->c:Landroidx/camera/core/impl/l;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MimeInfo{mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lak/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lak/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compatibleCamcorderProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lak/a;->c:Landroidx/camera/core/impl/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
