.class abstract Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;
.super Lcom/ubercab/presidio/core/performance/configuration/model/Auto;
.source "SourceFile"


# instance fields
.field private final clazz:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

.field private final method:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

.field private final pkg:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

.field private final tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;-><init>()V

    if-eqz p1, :cond_2c

    .line 24
    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    if-eqz p2, :cond_24

    .line 28
    iput-object p2, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->pkg:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    if-eqz p3, :cond_1c

    .line 32
    iput-object p3, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->clazz:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    if-eqz p4, :cond_14

    .line 36
    iput-object p4, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->method:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    return-void

    .line 34
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null method"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clazz"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pkg"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tag"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clazz()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->clazz:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 75
    check-cast p1, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    .line 76
    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->tag()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->pkg:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->pkg()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->clazz:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->clazz()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->method:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->method()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 90
    iget-object v2, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->pkg:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 92
    iget-object v2, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->clazz:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->method:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public method()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->method:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    return-object v0
.end method

.method public pkg()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->pkg:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    return-object v0
.end method

.method public tag()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->pkg:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clazz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->clazz:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->method:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
