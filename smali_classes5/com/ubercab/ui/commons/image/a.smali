.class public Lcom/ubercab/ui/commons/image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/commons/image/a$a;,
        Lcom/ubercab/ui/commons/image/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/commons/image/a$b;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lcom/ubercab/ui/commons/image/a$a;


# virtual methods
.method public a()Lcom/ubercab/ui/commons/image/a$b;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/ui/commons/image/a;->a:Lcom/ubercab/ui/commons/image/a$b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/ui/commons/image/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/ui/commons/image/a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/commons/image/a$a;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/ui/commons/image/a;->d:Lcom/ubercab/ui/commons/image/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 77
    :cond_8
    instance-of v2, p1, Lcom/ubercab/ui/commons/image/a;

    if-eqz v2, :cond_45

    .line 78
    check-cast p1, Lcom/ubercab/ui/commons/image/a;

    .line 79
    iget-object v2, p0, Lcom/ubercab/ui/commons/image/a;->a:Lcom/ubercab/ui/commons/image/a$b;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/image/a;->a()Lcom/ubercab/ui/commons/image/a$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/commons/image/a$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Lcom/ubercab/ui/commons/image/a;->b:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/image/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    goto :goto_2f

    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/image/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    :goto_2f
    iget-object v2, p0, Lcom/ubercab/ui/commons/image/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3a

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/image/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_45

    goto :goto_44

    .line 83
    :cond_3a
    invoke-virtual {p1}, Lcom/ubercab/ui/commons/image/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    :goto_44
    const/4 v0, 0x1

    :cond_45
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 92
    iget-object v0, p0, Lcom/ubercab/ui/commons/image/a;->a:Lcom/ubercab/ui/commons/image/a$b;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/image/a$b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 94
    iget-object v2, p0, Lcom/ubercab/ui/commons/image/a;->b:Ljava/lang/String;

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

    .line 96
    iget-object v1, p0, Lcom/ubercab/ui/commons/image/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllustrationViewModel{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/commons/image/a;->a:Lcom/ubercab/ui/commons/image/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/commons/image/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/commons/image/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
