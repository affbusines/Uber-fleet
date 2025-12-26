.class public final Lcq/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/o;


# instance fields
.field private final b:I

.field private final c:Lcq/ad;

.field private final d:I

.field private final e:Lcq/ac$d;

.field private final f:I


# virtual methods
.method public a()I
    .registers 2

    .line 182
    iget v0, p0, Lcq/ao;->f:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 169
    iget v0, p0, Lcq/ao;->b:I

    return v0
.end method

.method public final c()Lcq/ac$d;
    .registers 2

    .line 175
    iget-object v0, p0, Lcq/ao;->e:Lcq/ac$d;

    return-object v0
.end method

.method public d()Lcq/ad;
    .registers 2

    .line 170
    iget-object v0, p0, Lcq/ao;->c:Lcq/ad;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 171
    iget v0, p0, Lcq/ao;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 209
    :cond_4
    instance-of v1, p1, Lcq/ao;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 210
    :cond_a
    iget v1, p0, Lcq/ao;->b:I

    check-cast p1, Lcq/ao;

    iget v3, p1, Lcq/ao;->b:I

    if-eq v1, v3, :cond_13

    return v2

    .line 211
    :cond_13
    invoke-virtual {p0}, Lcq/ao;->d()Lcq/ad;

    move-result-object v1

    invoke-virtual {p1}, Lcq/ao;->d()Lcq/ad;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 212
    :cond_22
    invoke-virtual {p0}, Lcq/ao;->e()I

    move-result v1

    invoke-virtual {p1}, Lcq/ao;->e()I

    move-result v3

    invoke-static {v1, v3}, Lcq/z;->a(II)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    .line 213
    :cond_31
    iget-object v1, p0, Lcq/ao;->e:Lcq/ac$d;

    iget-object v3, p1, Lcq/ao;->e:Lcq/ac$d;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    .line 214
    :cond_3c
    invoke-virtual {p0}, Lcq/ao;->a()I

    move-result v1

    invoke-virtual {p1}, Lcq/ao;->a()I

    move-result p1

    invoke-static {v1, p1}, Lcq/x;->a(II)Z

    move-result p1

    if-nez p1, :cond_4b

    return v2

    :cond_4b
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 219
    iget v0, p0, Lcq/ao;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 220
    invoke-virtual {p0}, Lcq/ao;->d()Lcq/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcq/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 221
    invoke-virtual {p0}, Lcq/ao;->e()I

    move-result v1

    invoke-static {v1}, Lcq/z;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 222
    invoke-virtual {p0}, Lcq/ao;->a()I

    move-result v1

    invoke-static {v1}, Lcq/x;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-object v1, p0, Lcq/ao;->e:Lcq/ac$d;

    invoke-virtual {v1}, Lcq/ac$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceFont(resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcq/ao;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcq/ao;->d()Lcq/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcq/ao;->e()I

    move-result v1

    invoke-static {v1}, Lcq/z;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p0}, Lcq/ao;->a()I

    move-result v1

    .line 228
    invoke-static {v1}, Lcq/x;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
