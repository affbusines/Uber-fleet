.class public final Lcq/ag;
.super Lcq/p;
.source "SourceFile"


# instance fields
.field private final b:Lcq/ar;


# virtual methods
.method public final b()Lcq/ar;
    .registers 2

    .line 230
    iget-object v0, p0, Lcq/ag;->b:Lcq/ar;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 233
    :cond_4
    instance-of v1, p1, Lcq/ag;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 234
    :cond_a
    iget-object v1, p0, Lcq/ag;->b:Lcq/ar;

    check-cast p1, Lcq/ag;

    iget-object p1, p1, Lcq/ag;->b:Lcq/ar;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 239
    iget-object v0, p0, Lcq/ag;->b:Lcq/ar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadedFontFamily(typeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq/ag;->b:Lcq/ar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
