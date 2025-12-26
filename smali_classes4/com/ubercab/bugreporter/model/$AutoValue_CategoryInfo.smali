.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;
.super Lcom/ubercab/bugreporter/model/CategoryInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo$Builder;
    }
.end annotation


# instance fields
.field private final childCategories:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Lcom/ubercab/bugreporter/model/Id;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/bugreporter/model/Id;Ljava/lang/String;Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bugreporter/model/Id;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/CategoryInfo;-><init>()V

    if-eqz p1, :cond_16

    .line 23
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->id:Lcom/ubercab/bugreporter/model/Id;

    if-eqz p2, :cond_e

    .line 27
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->name:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->childCategories:Lkq/y;

    return-void

    .line 25
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/CategoryInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    .line 62
    check-cast p1, Lcom/ubercab/bugreporter/model/CategoryInfo;

    .line 63
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->id:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/CategoryInfo;->getId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/CategoryInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->childCategories:Lkq/y;

    if-nez v1, :cond_2e

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/CategoryInfo;->getChildCategories()Lkq/y;

    move-result-object p1

    if-nez p1, :cond_39

    goto :goto_3a

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/CategoryInfo;->getChildCategories()Lkq/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    return v2
.end method

.method public getChildCategories()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->childCategories:Lkq/y;

    return-object v0
.end method

.method public getId()Lcom/ubercab/bugreporter/model/Id;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->id:Lcom/ubercab/bugreporter/model/Id;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->id:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->childCategories:Lkq/y;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_1f
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->id:Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", childCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;->childCategories:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
