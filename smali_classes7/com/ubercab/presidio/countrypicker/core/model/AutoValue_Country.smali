.class final Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;
.super Lcom/ubercab/presidio/countrypicker/core/model/Country;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$Builder;
    }
.end annotation


# instance fields
.field private final dialingCode:Ljava/lang/String;

.field private final flagDrawableResId:I

.field private final isoCode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/ubercab/presidio/countrypicker/core/model/Country;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->isoCode:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->dialingCode:Ljava/lang/String;

    .line 21
    iput p3, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->flagDrawableResId:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country$1;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 54
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 55
    check-cast p1, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 56
    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->isoCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->dialingCode:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->flagDrawableResId:I

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getFlagDrawableResId()I

    move-result p1

    if-ne v1, p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public getDialingCode()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->dialingCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFlagDrawableResId()I
    .registers 2

    .line 37
    iget v0, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->flagDrawableResId:I

    return v0
.end method

.method public getIsoCode()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->isoCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->isoCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 69
    iget-object v2, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->dialingCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 71
    iget v1, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->flagDrawableResId:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country{isoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->isoCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->dialingCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flagDrawableResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/countrypicker/core/model/AutoValue_Country;->flagDrawableResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
