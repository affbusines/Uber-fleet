.class final Lajd/b;
.super Lajd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajd/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Long;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Lajj/c;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/graphics/Bitmap;Lajj/c;)V
    .registers 8

    .line 33
    invoke-direct {p0}, Lajd/d;-><init>()V

    .line 34
    iput-object p1, p0, Lajd/b;->a:Landroid/net/Uri;

    .line 35
    iput-object p2, p0, Lajd/b;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lajd/b;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lajd/b;->d:Ljava/lang/Long;

    .line 38
    iput-object p5, p0, Lajd/b;->e:Ljava/lang/Long;

    .line 39
    iput-object p6, p0, Lajd/b;->f:Landroid/graphics/Bitmap;

    .line 40
    iput-object p7, p0, Lajd/b;->g:Lajj/c;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/graphics/Bitmap;Lajj/c;Lajd/b$1;)V
    .registers 9

    .line 10
    invoke-direct/range {p0 .. p7}, Lajd/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/graphics/Bitmap;Lajj/c;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 45
    iget-object v0, p0, Lajd/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lajd/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lajd/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .registers 2

    .line 60
    iget-object v0, p0, Lajd/b;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .registers 2

    .line 65
    iget-object v0, p0, Lajd/b;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 96
    :cond_4
    instance-of v1, p1, Lajd/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_98

    .line 97
    check-cast p1, Lajd/d;

    .line 98
    iget-object v1, p0, Lajd/b;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lajd/d;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    iget-object v1, p0, Lajd/b;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 99
    invoke-virtual {p1}, Lajd/d;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lajd/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_2c
    iget-object v1, p0, Lajd/b;->c:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 100
    invoke-virtual {p1}, Lajd/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lajd/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_41
    iget-object v1, p0, Lajd/b;->d:Ljava/lang/Long;

    if-nez v1, :cond_4c

    .line 101
    invoke-virtual {p1}, Lajd/d;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lajd/d;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_56
    iget-object v1, p0, Lajd/b;->e:Ljava/lang/Long;

    if-nez v1, :cond_61

    .line 102
    invoke-virtual {p1}, Lajd/d;->e()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_6b

    :cond_61
    invoke-virtual {p1}, Lajd/d;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_6b
    iget-object v1, p0, Lajd/b;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_76

    .line 103
    invoke-virtual {p1}, Lajd/d;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_96

    goto :goto_80

    :cond_76
    invoke-virtual {p1}, Lajd/d;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    :goto_80
    iget-object v1, p0, Lajd/b;->g:Lajj/c;

    if-nez v1, :cond_8b

    .line 104
    invoke-virtual {p1}, Lajd/d;->g()Lajj/c;

    move-result-object p1

    if-nez p1, :cond_96

    goto :goto_97

    :cond_8b
    invoke-virtual {p1}, Lajd/d;->g()Lajj/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lajj/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_96

    goto :goto_97

    :cond_96
    const/4 v0, 0x0

    :goto_97
    return v0

    :cond_98
    return v2
.end method

.method public f()Landroid/graphics/Bitmap;
    .registers 2

    .line 70
    iget-object v0, p0, Lajd/b;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()Lajj/c;
    .registers 2

    .line 75
    iget-object v0, p0, Lajd/b;->g:Lajj/c;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 113
    iget-object v0, p0, Lajd/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 115
    iget-object v2, p0, Lajd/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 117
    iget-object v2, p0, Lajd/b;->c:Ljava/lang/String;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 119
    iget-object v2, p0, Lajd/b;->d:Ljava/lang/Long;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 121
    iget-object v2, p0, Lajd/b;->e:Ljava/lang/Long;

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_3e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 123
    iget-object v2, p0, Lajd/b;->f:Landroid/graphics/Bitmap;

    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 125
    iget-object v1, p0, Lajd/b;->g:Lajj/c;

    if-nez v1, :cond_53

    goto :goto_57

    :cond_53
    invoke-virtual {v1}, Lajj/c;->hashCode()I

    move-result v3

    :goto_57
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileMetaData{uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajd/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajd/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajd/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajd/b;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajd/b;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajd/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajd/b;->g:Lajj/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
