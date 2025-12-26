.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo;
.super Lcom/ubercab/bugreporter/model/EatInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$Builder;
    }
.end annotation


# instance fields
.field private final mostRecentStoreVisited:Lcom/ubercab/bugreporter/model/Id;

.field private final orderIds:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkq/y;Lcom/ubercab/bugreporter/model/Id;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;",
            "Lcom/ubercab/bugreporter/model/Id;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/EatInfo;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo;->orderIds:Lkq/y;

    .line 18
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo;->mostRecentStoreVisited:Lcom/ubercab/bugreporter/model/Id;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 46
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/EatInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 47
    check-cast p1, Lcom/ubercab/bugreporter/model/EatInfo;

    .line 48
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo;->orderIds:Lkq/y;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/EatInfo;->getOrderIds()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/EatInfo;->getOrderIds()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_20
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo;->mostRecentStoreVisited:Lcom/ubercab/bugreporter/model/Id;

    if-nez v1, :cond_2b

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/EatInfo;->getMostRecentStoreVisited()Lcom/ubercab/bugreporter/model/Id;

    move-result-object p1

    if-nez p1, :cond_36

    goto :goto_37

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/EatInfo;->getMostRecentStoreVisited()Lcom/ubercab/bugreporter/model/Id;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public getMostRecentStoreVisited()Lcom/ubercab/bugreporter/model/Id;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo;->mostRecentStoreVisited:Lcom/ubercab/bugreporter/model/Id;

    return-object v0
.end method

.method public getOrderIds()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo;->orderIds:Lkq/y;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo;->orderIds:Lkq/y;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 60
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo;->mostRecentStoreVisited:Lcom/ubercab/bugreporter/model/Id;

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/ubercab/bugreporter/model/EatInfo$Builder;
    .registers 3

    .line 66
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$Builder;-><init>(Lcom/ubercab/bugreporter/model/EatInfo;Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EatInfo{orderIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo;->orderIds:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mostRecentStoreVisited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_EatInfo;->mostRecentStoreVisited:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
