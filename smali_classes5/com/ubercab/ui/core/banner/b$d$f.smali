.class public final Lcom/ubercab/ui/core/banner/b$d$f;
.super Lcom/ubercab/ui/core/banner/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/banner/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/ubercab/ui/core/banner/a;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Landroid/graphics/ColorFilter;


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b$d$f;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Lcom/ubercab/ui/core/banner/a;
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b$d$f;->c:Lcom/ubercab/ui/core/banner/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 217
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b$d$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/graphics/ColorFilter;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b$d$f;->e:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/banner/b$d$f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/banner/b$d$f;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/ui/core/banner/b$d$f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$f;->c:Lcom/ubercab/ui/core/banner/a;

    iget-object v3, p1, Lcom/ubercab/ui/core/banner/b$d$f;->c:Lcom/ubercab/ui/core/banner/a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$f;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/ubercab/ui/core/banner/b$d$f;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$f;->e:Landroid/graphics/ColorFilter;

    iget-object p1, p1, Lcom/ubercab/ui/core/banner/b$d$f;->e:Landroid/graphics/ColorFilter;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b$d$f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$f;->c:Lcom/ubercab/ui/core/banner/a;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/banner/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$f;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$f;->e:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_24

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Landroid/graphics/ColorFilter;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FromUrl(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$f;->c:Lcom/ubercab/ui/core/banner/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$f;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$d$f;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
