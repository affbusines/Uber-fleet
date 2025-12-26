.class final Lox/g;
.super Lox/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox/g$a;
    }
.end annotation


# instance fields
.field private final a:Lox/a;

.field private final b:Lox/k;

.field private final c:Lox/b;

.field private final d:Lagj/ak;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lox/a;Lox/k;Lox/b;Lagj/ak;Ljava/lang/String;)V
    .registers 6

    .line 25
    invoke-direct {p0}, Lox/j;-><init>()V

    .line 26
    iput-object p1, p0, Lox/g;->a:Lox/a;

    .line 27
    iput-object p2, p0, Lox/g;->b:Lox/k;

    .line 28
    iput-object p3, p0, Lox/g;->c:Lox/b;

    .line 29
    iput-object p4, p0, Lox/g;->d:Lagj/ak;

    .line 30
    iput-object p5, p0, Lox/g;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lox/a;Lox/k;Lox/b;Lagj/ak;Ljava/lang/String;Lox/g$1;)V
    .registers 7

    .line 8
    invoke-direct/range {p0 .. p5}, Lox/g;-><init>(Lox/a;Lox/k;Lox/b;Lagj/ak;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lox/a;
    .registers 2

    .line 35
    iget-object v0, p0, Lox/g;->a:Lox/a;

    return-object v0
.end method

.method public b()Lox/k;
    .registers 2

    .line 41
    iget-object v0, p0, Lox/g;->b:Lox/k;

    return-object v0
.end method

.method public c()Lox/b;
    .registers 2

    .line 47
    iget-object v0, p0, Lox/g;->c:Lox/b;

    return-object v0
.end method

.method public d()Lagj/ak;
    .registers 2

    .line 53
    iget-object v0, p0, Lox/g;->d:Lagj/ak;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lox/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 78
    :cond_4
    instance-of v1, p1, Lox/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_6e

    .line 79
    check-cast p1, Lox/j;

    .line 80
    iget-object v1, p0, Lox/g;->a:Lox/a;

    invoke-virtual {p1}, Lox/j;->a()Lox/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lox/g;->b:Lox/k;

    if-nez v1, :cond_22

    .line 81
    invoke-virtual {p1}, Lox/j;->b()Lox/k;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lox/j;->b()Lox/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_2c
    iget-object v1, p0, Lox/g;->c:Lox/b;

    if-nez v1, :cond_37

    .line 82
    invoke-virtual {p1}, Lox/j;->c()Lox/b;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lox/j;->c()Lox/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_41
    iget-object v1, p0, Lox/g;->d:Lagj/ak;

    if-nez v1, :cond_4c

    .line 83
    invoke-virtual {p1}, Lox/j;->d()Lagj/ak;

    move-result-object v1

    if-nez v1, :cond_6c

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lox/j;->d()Lagj/ak;

    move-result-object v3

    invoke-virtual {v1, v3}, Lagj/ak;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :goto_56
    iget-object v1, p0, Lox/g;->e:Ljava/lang/String;

    if-nez v1, :cond_61

    .line 84
    invoke-virtual {p1}, Lox/j;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6c

    goto :goto_6d

    :cond_61
    invoke-virtual {p1}, Lox/j;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    :goto_6d
    return v0

    :cond_6e
    return v2
.end method

.method public f()Lox/j$a;
    .registers 3

    .line 107
    new-instance v0, Lox/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lox/g$a;-><init>(Lox/j;Lox/g$1;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 93
    iget-object v0, p0, Lox/g;->a:Lox/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 95
    iget-object v2, p0, Lox/g;->b:Lox/k;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 97
    iget-object v2, p0, Lox/g;->c:Lox/b;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 99
    iget-object v2, p0, Lox/g;->d:Lagj/ak;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Lagj/ak;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 101
    iget-object v1, p0, Lox/g;->e:Ljava/lang/String;

    if-nez v1, :cond_39

    goto :goto_3d

    :cond_39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3d
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceFingerprint{appDeviceUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox/g;->a:Lox/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaDrmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox/g;->b:Lox/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSetIdInfoEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox/g;->c:Lox/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox/g;->d:Lagj/ak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lox/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
