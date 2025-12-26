.class public final Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;
.super Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
.source "SourceFile"


# instance fields
.field private contactFilter:Laqh/d;

.field private defaultPhoneNumberCountryIso2:Ljava/lang/String;

.field private hideHeaders:Z

.field private selectionLimit:I

.field private shouldShowDetailType:Z

.field private shouldShowProfilePicture:Z

.field private shouldShowSuggestedContacts:Z

.field private shouldUseNoPermissionFallback:Z

.field private tag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;-><init>()V

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

    if-eqz p1, :cond_ac

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_ac

    .line 131
    :cond_13
    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_30

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    :goto_30
    return v1

    .line 136
    :cond_31
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getContactFilter()Laqh/d;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getContactFilter()Laqh/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->getContactFilter()Laqh/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_4c

    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->getContactFilter()Laqh/d;

    move-result-object v2

    if-eqz v2, :cond_4d

    :goto_4c
    return v1

    .line 139
    :cond_4d
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getDefaultPhoneNumberCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getDefaultPhoneNumberCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->getDefaultPhoneNumberCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_68

    :cond_62
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->getDefaultPhoneNumberCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    :goto_68
    return v1

    .line 142
    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getShouldShowProfilePicture()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->getShouldShowProfilePicture()Z

    move-result v3

    if-eq v2, v3, :cond_74

    return v1

    .line 145
    :cond_74
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getSelectionLimit()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->getSelectionLimit()I

    move-result v3

    if-eq v2, v3, :cond_7f

    return v1

    .line 148
    :cond_7f
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getShouldShowSuggestedContacts()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->getShouldShowSuggestedContacts()Z

    move-result v3

    if-eq v2, v3, :cond_8a

    return v1

    .line 151
    :cond_8a
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getShouldUseNoPermissionFallback()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->getShouldUseNoPermissionFallback()Z

    move-result v3

    if-eq v2, v3, :cond_95

    return v1

    .line 154
    :cond_95
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getHideHeaders()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->getHideHeaders()Z

    move-result v3

    if-eq v2, v3, :cond_a0

    return v1

    .line 157
    :cond_a0
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getShouldShowDetailType()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->getShouldShowDetailType()Z

    move-result v2

    if-eq p1, v2, :cond_ab

    return v1

    :cond_ab
    return v0

    :cond_ac
    :goto_ac
    return v1
.end method

.method public getContactFilter()Laqh/d;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->contactFilter:Laqh/d;

    return-object v0
.end method

.method public getDefaultPhoneNumberCountryIso2()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->defaultPhoneNumberCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public getHideHeaders()Z
    .registers 2

    .line 101
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->hideHeaders:Z

    return v0
.end method

.method public getSelectionLimit()I
    .registers 2

    .line 68
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->selectionLimit:I

    return v0
.end method

.method public getShouldShowDetailType()Z
    .registers 2

    .line 112
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldShowDetailType:Z

    return v0
.end method

.method public getShouldShowProfilePicture()Z
    .registers 2

    .line 57
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldShowProfilePicture:Z

    return v0
.end method

.method public getShouldShowSuggestedContacts()Z
    .registers 2

    .line 79
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldShowSuggestedContacts:Z

    return v0
.end method

.method public getShouldUseNoPermissionFallback()Z
    .registers 2

    .line 90
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldUseNoPermissionFallback:Z

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 170
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->contactFilter:Laqh/d;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 172
    iget-object v3, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->defaultPhoneNumberCountryIso2:Ljava/lang/String;

    if-nez v3, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_27
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 174
    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldShowProfilePicture:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_35

    const/16 v1, 0x4cf

    goto :goto_37

    :cond_35
    const/16 v1, 0x4d5

    :goto_37
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 176
    iget v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->selectionLimit:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 178
    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldShowSuggestedContacts:Z

    if-eqz v1, :cond_46

    const/16 v1, 0x4cf

    goto :goto_48

    :cond_46
    const/16 v1, 0x4d5

    :goto_48
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 180
    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldUseNoPermissionFallback:Z

    if-eqz v1, :cond_52

    const/16 v1, 0x4cf

    goto :goto_54

    :cond_52
    const/16 v1, 0x4d5

    :goto_54
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 182
    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->hideHeaders:Z

    if-eqz v1, :cond_5e

    const/16 v1, 0x4cf

    goto :goto_60

    :cond_5e
    const/16 v1, 0x4d5

    :goto_60
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 184
    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldShowDetailType:Z

    if-eqz v1, :cond_68

    goto :goto_6a

    :cond_68
    const/16 v3, 0x4d5

    :goto_6a
    xor-int/2addr v0, v3

    return v0
.end method

.method setContactFilter(Laqh/d;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->contactFilter:Laqh/d;

    return-object p0
.end method

.method setDefaultPhoneNumberCountryIso2(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .registers 2

    .line 51
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->defaultPhoneNumberCountryIso2:Ljava/lang/String;

    return-object p0
.end method

.method setHideHeaders(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .registers 2

    .line 106
    iput-boolean p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->hideHeaders:Z

    return-object p0
.end method

.method setSelectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .registers 2

    .line 73
    iput p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->selectionLimit:I

    return-object p0
.end method

.method setShouldShowDetailType(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .registers 2

    .line 117
    iput-boolean p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldShowDetailType:Z

    return-object p0
.end method

.method setShouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .registers 2

    .line 62
    iput-boolean p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldShowProfilePicture:Z

    return-object p0
.end method

.method setShouldShowSuggestedContacts(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .registers 2

    .line 84
    iput-boolean p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldShowSuggestedContacts:Z

    return-object p0
.end method

.method setShouldUseNoPermissionFallback(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .registers 2

    .line 95
    iput-boolean p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldUseNoPermissionFallback:Z

    return-object p0
.end method

.method setTag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactPickerCustomization{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->contactFilter:Laqh/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPhoneNumberCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->defaultPhoneNumberCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowProfilePicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldShowProfilePicture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->selectionLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowSuggestedContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldShowSuggestedContacts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUseNoPermissionFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldUseNoPermissionFallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->hideHeaders:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowDetailType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization;->shouldShowDetailType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
