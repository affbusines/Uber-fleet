.class public final Lcom/ubercab/ui/core/list/i$e;
.super Lcom/ubercab/ui/core/list/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/core/list/o;

.field private c:Lcom/ubercab/ui/core/list/i$l;


# virtual methods
.method public final a()Lcom/ubercab/ui/core/list/o;
    .registers 2

    .line 318
    iget-object v0, p0, Lcom/ubercab/ui/core/list/i$e;->b:Lcom/ubercab/ui/core/list/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/list/i$e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/list/i$e;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$e;->b:Lcom/ubercab/ui/core/list/o;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/i$e;->b:Lcom/ubercab/ui/core/list/o;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$e;->c:Lcom/ubercab/ui/core/list/i$l;

    iget-object p1, p1, Lcom/ubercab/ui/core/list/i$e;->c:Lcom/ubercab/ui/core/list/i$l;

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/core/list/i$e;->b:Lcom/ubercab/ui/core/list/o;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/o;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$e;->c:Lcom/ubercab/ui/core/list/i$l;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/i$l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Radio(radio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$e;->b:Lcom/ubercab/ui/core/list/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$e;->c:Lcom/ubercab/ui/core/list/i$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
