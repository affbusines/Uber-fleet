.class final Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;
.super Lcom/ubercab/ui/collection/model/StackedTextViewModel;
.source "SourceFile"


# instance fields
.field private final primaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

.field private final secondaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

.field private final spacingBetweenText:I


# direct methods
.method constructor <init>(Lcom/ubercab/ui/collection/model/TextViewModel;Lcom/ubercab/ui/collection/model/TextViewModel;I)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->primaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 20
    iput-object p2, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->secondaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 21
    iput p3, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->spacingBetweenText:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 55
    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    .line 56
    check-cast p1, Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    .line 57
    iget-object v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->primaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getPrimaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v1

    if-nez v1, :cond_3e

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getPrimaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/collection/model/TextViewModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :goto_20
    iget-object v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->secondaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    if-nez v1, :cond_2b

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getSecondaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v1

    if-nez v1, :cond_3e

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getSecondaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/collection/model/TextViewModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :goto_35
    iget v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->spacingBetweenText:I

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getSpacingBetweenText()I

    move-result p1

    if-ne v1, p1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return v0

    :cond_40
    return v2
.end method

.method public getPrimaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->primaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    return-object v0
.end method

.method public getSecondaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->secondaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    return-object v0
.end method

.method public getSpacingBetweenText()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->spacingBetweenText:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 68
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->primaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/TextViewModel;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 70
    iget-object v3, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->secondaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    if-nez v3, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, Lcom/ubercab/ui/collection/model/TextViewModel;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 72
    iget v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->spacingBetweenText:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StackedTextViewModel{primaryTextModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->primaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->secondaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spacingBetweenText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/AutoValue_StackedTextViewModel;->spacingBetweenText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
