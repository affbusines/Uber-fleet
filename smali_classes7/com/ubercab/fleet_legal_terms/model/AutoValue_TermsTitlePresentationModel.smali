.class final Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;
.super Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$Builder;
    }
.end annotation


# instance fields
.field private final documentTitles:Ljava/lang/String;

.field private final plural:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;->documentTitles:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;->plural:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel$1;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 42
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 43
    check-cast p1, Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;

    .line 44
    iget-object v1, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;->documentTitles:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;->getDocumentTitles()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-boolean v1, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;->plural:Z

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/fleet_legal_terms/model/TermsTitlePresentationModel;->isPlural()Z

    move-result p1

    if-ne v1, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public getDocumentTitles()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;->documentTitles:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;->documentTitles:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 56
    iget-boolean v1, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;->plural:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x4cf

    goto :goto_15

    :cond_13
    const/16 v1, 0x4d5

    :goto_15
    xor-int/2addr v0, v1

    return v0
.end method

.method public isPlural()Z
    .registers 2

    .line 26
    iget-boolean v0, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;->plural:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TermsTitlePresentationModel{documentTitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;->documentTitles:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plural="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_legal_terms/model/AutoValue_TermsTitlePresentationModel;->plural:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
