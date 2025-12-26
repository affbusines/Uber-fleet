.class final Lcom/ubercab/rx_map/core/g;
.super Lcom/ubercab/rx_map/core/m;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method constructor <init>(ZZ)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/ubercab/rx_map/core/m;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/g;->a:Z

    .line 16
    iput-boolean p2, p0, Lcom/ubercab/rx_map/core/g;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 21
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/g;->a:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .line 26
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/g;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 42
    :cond_4
    instance-of v1, p1, Lcom/ubercab/rx_map/core/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 43
    check-cast p1, Lcom/ubercab/rx_map/core/m;

    .line 44
    iget-boolean v1, p0, Lcom/ubercab/rx_map/core/g;->a:Z

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/m;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1c

    iget-boolean v1, p0, Lcom/ubercab/rx_map/core/g;->b:Z

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/m;->b()Z

    move-result p1

    if-ne v1, p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    :cond_1e
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 54
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/g;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 56
    iget-boolean v3, p0, Lcom/ubercab/rx_map/core/g;->b:Z

    if-eqz v3, :cond_18

    goto :goto_1a

    :cond_18
    const/16 v1, 0x4d5

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapConfiguration{useAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rx_map/core/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowAnnotationsConsumeClicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rx_map/core/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
