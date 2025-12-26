.class public final Laat/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laat/c;

.field private final b:Laat/a;

.field private final c:Laat/d;

.field private final d:Laat/e;

.field private final e:Laat/b;

.field private final f:Z


# virtual methods
.method public final a()Laat/c;
    .registers 2

    .line 15
    iget-object v0, p0, Laat/f;->a:Laat/c;

    return-object v0
.end method

.method public final b()Laat/a;
    .registers 2

    .line 16
    iget-object v0, p0, Laat/f;->b:Laat/a;

    return-object v0
.end method

.method public final c()Laat/d;
    .registers 2

    .line 17
    iget-object v0, p0, Laat/f;->c:Laat/d;

    return-object v0
.end method

.method public final d()Laat/e;
    .registers 2

    .line 18
    iget-object v0, p0, Laat/f;->d:Laat/e;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 20
    iget-boolean v0, p0, Laat/f;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Laat/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Laat/f;

    iget-object v1, p0, Laat/f;->a:Laat/c;

    iget-object v3, p1, Laat/f;->a:Laat/c;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Laat/f;->b:Laat/a;

    iget-object v3, p1, Laat/f;->b:Laat/a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Laat/f;->c:Laat/d;

    iget-object v3, p1, Laat/f;->c:Laat/d;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Laat/f;->d:Laat/e;

    iget-object v3, p1, Laat/f;->d:Laat/e;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Laat/f;->e:Laat/b;

    iget-object v3, p1, Laat/f;->e:Laat/b;

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Laat/f;->f:Z

    iget-boolean p1, p1, Laat/f;->f:Z

    if-eq v1, p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Laat/f;->a:Laat/c;

    invoke-virtual {v0}, Laat/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laat/f;->b:Laat/a;

    invoke-virtual {v1}, Laat/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laat/f;->c:Laat/d;

    invoke-virtual {v1}, Laat/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laat/f;->d:Laat/e;

    invoke-virtual {v1}, Laat/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laat/f;->e:Laat/b;

    invoke-virtual {v1}, Laat/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Laat/f;->f:Z

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    :cond_31
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeberConfig(platformDependencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laat/f;->a:Laat/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customTabConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laat/f;->b:Laat/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twaConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laat/f;->c:Laat/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laat/f;->d:Laat/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLauncherType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laat/f;->e:Laat/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableWebView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laat/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
