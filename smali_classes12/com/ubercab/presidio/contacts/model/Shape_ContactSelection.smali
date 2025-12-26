.class public final Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;
.super Lcom/ubercab/presidio/contacts/model/ContactSelection;
.source "SourceFile"


# instance fields
.field private contactDetails:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field private rawContacts:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSuggestionsCount:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_58

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_58

    .line 59
    :cond_12
    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactSelection;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lkq/ac;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lkq/ac;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->getContactDetails()Lkq/ac;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkq/ac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_2f

    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->getContactDetails()Lkq/ac;

    move-result-object v2

    if-eqz v2, :cond_30

    :goto_2f
    return v1

    .line 64
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lkq/ac;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lkq/ac;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->getRawContacts()Lkq/ac;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkq/ac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_4b

    :cond_45
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->getRawContacts()Lkq/ac;

    move-result-object v2

    if-eqz v2, :cond_4c

    :goto_4b
    return v1

    .line 67
    :cond_4c
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getSelectedSuggestionsCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->getSelectedSuggestionsCount()I

    move-result v2

    if-eq p1, v2, :cond_57

    return v1

    :cond_57
    return v0

    :cond_58
    :goto_58
    return v1
.end method

.method public getContactDetails()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->contactDetails:Lkq/ac;

    return-object v0
.end method

.method public getRawContacts()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->rawContacts:Lkq/ac;

    return-object v0
.end method

.method public getSelectedSuggestionsCount()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->selectedSuggestionsCount:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->contactDetails:Lkq/ac;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lkq/ac;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 80
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->rawContacts:Lkq/ac;

    if-nez v3, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, Lkq/ac;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 82
    iget v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->selectedSuggestionsCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method setContactDetails(Lkq/ac;)Lcom/ubercab/presidio/contacts/model/ContactSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->contactDetails:Lkq/ac;

    return-object p0
.end method

.method setRawContacts(Lkq/ac;)Lcom/ubercab/presidio/contacts/model/ContactSelection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->rawContacts:Lkq/ac;

    return-object p0
.end method

.method setSelectedSuggestionsCount(I)Lcom/ubercab/presidio/contacts/model/ContactSelection;
    .registers 2

    .line 45
    iput p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->selectedSuggestionsCount:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactSelection{contactDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->contactDetails:Lkq/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->rawContacts:Lkq/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSuggestionsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->selectedSuggestionsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
