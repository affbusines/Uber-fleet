.class abstract Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Manual;
.super Lcom/ubercab/presidio/core/performance/configuration/model/Manual;
.source "SourceFile"


# instance fields
.field private final tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Lcom/ubercab/presidio/core/performance/configuration/model/Manual;-><init>()V

    if-eqz p1, :cond_8

    .line 15
    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Manual;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    return-void

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tag"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 35
    :cond_4
    instance-of v0, p1, Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    if-eqz v0, :cond_15

    .line 36
    check-cast p1, Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Manual;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/Manual;->tag()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Manual;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public tag()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Manual;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Manual{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Manual;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
