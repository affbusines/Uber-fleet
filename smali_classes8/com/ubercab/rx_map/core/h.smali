.class final Lcom/ubercab/rx_map/core/h;
.super Lcom/ubercab/rx_map/core/ab;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/ubercab/android/map/bf;

.field private final c:Ladg/a;


# direct methods
.method constructor <init>(ZLcom/ubercab/android/map/bf;Ladg/a;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Lcom/ubercab/rx_map/core/ab;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/h;->a:Z

    if-eqz p2, :cond_16

    .line 24
    iput-object p2, p0, Lcom/ubercab/rx_map/core/h;->b:Lcom/ubercab/android/map/bf;

    if-eqz p3, :cond_e

    .line 28
    iput-object p3, p0, Lcom/ubercab/rx_map/core/h;->c:Ladg/a;

    return-void

    .line 26
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cachedExperiments"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mapFactory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/h;->a:Z

    return v0
.end method

.method public b()Lcom/ubercab/android/map/bf;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/rx_map/core/h;->b:Lcom/ubercab/android/map/bf;

    return-object v0
.end method

.method public c()Ladg/a;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/rx_map/core/h;->c:Ladg/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Lcom/ubercab/rx_map/core/ab;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 62
    check-cast p1, Lcom/ubercab/rx_map/core/ab;

    .line 63
    iget-boolean v1, p0, Lcom/ubercab/rx_map/core/h;->a:Z

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/ab;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2c

    iget-object v1, p0, Lcom/ubercab/rx_map/core/h;->b:Lcom/ubercab/android/map/bf;

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/ab;->b()Lcom/ubercab/android/map/bf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/ubercab/rx_map/core/h;->c:Ladg/a;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/ab;->c()Ladg/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 74
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/h;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget-object v2, p0, Lcom/ubercab/rx_map/core/h;->b:Lcom/ubercab/android/map/bf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/ubercab/rx_map/core/h;->c:Ladg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxMapFactory{isUberMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rx_map/core/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mapFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/h;->b:Lcom/ubercab/android/map/bf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedExperiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/h;->c:Ladg/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
