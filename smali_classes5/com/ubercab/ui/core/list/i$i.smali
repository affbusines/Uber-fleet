.class public final Lcom/ubercab/ui/core/list/i$i;
.super Lcom/ubercab/ui/core/list/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/core/list/j;

.field private final c:Lcom/ubercab/ui/core/list/j;

.field private d:Lcom/ubercab/ui/core/list/i$l;


# virtual methods
.method public final a()Lcom/ubercab/ui/core/list/j;
    .registers 2

    .line 339
    iget-object v0, p0, Lcom/ubercab/ui/core/list/i$i;->b:Lcom/ubercab/ui/core/list/j;

    return-object v0
.end method

.method public final b()Lcom/ubercab/ui/core/list/j;
    .registers 2

    .line 340
    iget-object v0, p0, Lcom/ubercab/ui/core/list/i$i;->c:Lcom/ubercab/ui/core/list/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/list/i$i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/list/i$i;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$i;->b:Lcom/ubercab/ui/core/list/j;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/i$i;->b:Lcom/ubercab/ui/core/list/j;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$i;->c:Lcom/ubercab/ui/core/list/j;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/i$i;->c:Lcom/ubercab/ui/core/list/j;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$i;->d:Lcom/ubercab/ui/core/list/i$l;

    iget-object p1, p1, Lcom/ubercab/ui/core/list/i$i;->d:Lcom/ubercab/ui/core/list/i$l;

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/core/list/i$i;->b:Lcom/ubercab/ui/core/list/j;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$i;->c:Lcom/ubercab/ui/core/list/j;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$i;->d:Lcom/ubercab/ui/core/list/i$l;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/i$l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TwoButtons(outerTrailingButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$i;->b:Lcom/ubercab/ui/core/list/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", innerTrailingButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$i;->c:Lcom/ubercab/ui/core/list/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$i;->d:Lcom/ubercab/ui/core/list/i$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
