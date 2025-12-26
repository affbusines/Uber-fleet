.class final Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;
.super Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;
    }
.end annotation


# instance fields
.field private final consentResult:Lcom/ubercab/presidio/consent/f;

.field private final contactFilter:Laqh/d;

.field private final contactFormatter:Laqh/e;

.field private final contactNormalizer:Laqh/g;

.field private final selectionLimit:I

.field private final shouldShowBackendSuggestedContacts:Z

.field private final shouldShowDetailType:Z

.field private final shouldShowInvalidNumber:Z

.field private final shouldShowProfilePicture:Z

.field private final showHeaders:Z

.field private final suggestionsProvider:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/contacts/suggestions/c;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Laqh/d;Laqh/e;Laqh/g;ZZIZZZLcom/google/common/base/Optional;Lcom/ubercab/presidio/consent/f;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laqh/d;",
            "Laqh/e;",
            "Laqh/g;",
            "ZZIZZZ",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/contacts/suggestions/c;",
            ">;",
            "Lcom/ubercab/presidio/consent/f;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->tag:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFilter:Laqh/d;

    .line 54
    iput-object p3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFormatter:Laqh/e;

    .line 55
    iput-object p4, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactNormalizer:Laqh/g;

    .line 56
    iput-boolean p5, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowInvalidNumber:Z

    .line 57
    iput-boolean p6, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowBackendSuggestedContacts:Z

    .line 58
    iput p7, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->selectionLimit:I

    .line 59
    iput-boolean p8, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->showHeaders:Z

    .line 60
    iput-boolean p9, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowProfilePicture:Z

    .line 61
    iput-boolean p10, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowDetailType:Z

    .line 62
    iput-object p11, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->suggestionsProvider:Lcom/google/common/base/Optional;

    .line 63
    iput-object p12, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->consentResult:Lcom/ubercab/presidio/consent/f;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Laqh/d;Laqh/e;Laqh/g;ZZIZZZLcom/google/common/base/Optional;Lcom/ubercab/presidio/consent/f;Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$1;)V
    .registers 14

    .line 13
    invoke-direct/range {p0 .. p12}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;-><init>(Ljava/lang/String;Laqh/d;Laqh/e;Laqh/g;ZZIZZZLcom/google/common/base/Optional;Lcom/ubercab/presidio/consent/f;)V

    return-void
.end method


# virtual methods
.method public consentResult()Lcom/ubercab/presidio/consent/f;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->consentResult:Lcom/ubercab/presidio/consent/f;

    return-object v0
.end method

.method public contactFilter()Laqh/d;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFilter:Laqh/d;

    return-object v0
.end method

.method public contactFormatter()Laqh/e;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFormatter:Laqh/e;

    return-object v0
.end method

.method public contactNormalizer()Laqh/g;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactNormalizer:Laqh/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 150
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    const/4 v2, 0x0

    if-eqz v1, :cond_86

    .line 151
    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    .line 152
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFilter:Laqh/d;

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Laqh/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFormatter:Laqh/e;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFormatter()Laqh/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactNormalizer:Laqh/g;

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactNormalizer()Laqh/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowInvalidNumber:Z

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowInvalidNumber()Z

    move-result v3

    if-ne v1, v3, :cond_84

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowBackendSuggestedContacts:Z

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowBackendSuggestedContacts()Z

    move-result v3

    if-ne v1, v3, :cond_84

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->selectionLimit:I

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->selectionLimit()I

    move-result v3

    if-ne v1, v3, :cond_84

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->showHeaders:Z

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->showHeaders()Z

    move-result v3

    if-ne v1, v3, :cond_84

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowProfilePicture:Z

    .line 160
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowProfilePicture()Z

    move-result v3

    if-ne v1, v3, :cond_84

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowDetailType:Z

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowDetailType()Z

    move-result v3

    if-ne v1, v3, :cond_84

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->suggestionsProvider:Lcom/google/common/base/Optional;

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->suggestionsProvider()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->consentResult:Lcom/ubercab/presidio/consent/f;

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Lcom/ubercab/presidio/consent/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/consent/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_84

    goto :goto_85

    :cond_84
    const/4 v0, 0x0

    :goto_85
    return v0

    :cond_86
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 174
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFilter:Laqh/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 176
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFormatter:Laqh/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 178
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactNormalizer:Laqh/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 180
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowInvalidNumber:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_32

    const/16 v2, 0x4cf

    goto :goto_34

    :cond_32
    const/16 v2, 0x4d5

    :goto_34
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 182
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowBackendSuggestedContacts:Z

    if-eqz v2, :cond_3e

    const/16 v2, 0x4cf

    goto :goto_40

    :cond_3e
    const/16 v2, 0x4d5

    :goto_40
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 184
    iget v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->selectionLimit:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 186
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->showHeaders:Z

    if-eqz v2, :cond_4f

    const/16 v2, 0x4cf

    goto :goto_51

    :cond_4f
    const/16 v2, 0x4d5

    :goto_51
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowProfilePicture:Z

    if-eqz v2, :cond_5b

    const/16 v2, 0x4cf

    goto :goto_5d

    :cond_5b
    const/16 v2, 0x4d5

    :goto_5d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 190
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowDetailType:Z

    if-eqz v2, :cond_65

    goto :goto_67

    :cond_65
    const/16 v3, 0x4d5

    :goto_67
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->suggestionsProvider:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->consentResult:Lcom/ubercab/presidio/consent/f;

    invoke-virtual {v1}, Lcom/ubercab/presidio/consent/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public selectionLimit()I
    .registers 2

    .line 99
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->selectionLimit:I

    return v0
.end method

.method public shouldShowBackendSuggestedContacts()Z
    .registers 2

    .line 93
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowBackendSuggestedContacts:Z

    return v0
.end method

.method public shouldShowDetailType()Z
    .registers 2

    .line 114
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowDetailType:Z

    return v0
.end method

.method public shouldShowInvalidNumber()Z
    .registers 2

    .line 88
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowInvalidNumber:Z

    return v0
.end method

.method public shouldShowProfilePicture()Z
    .registers 2

    .line 109
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowProfilePicture:Z

    return v0
.end method

.method public showHeaders()Z
    .registers 2

    .line 104
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->showHeaders:Z

    return v0
.end method

.method public suggestionsProvider()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/contacts/suggestions/c;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->suggestionsProvider:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public tag()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 3

    .line 200
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;-><init>(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactPickerV2Config{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFilter:Laqh/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactFormatter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactFormatter:Laqh/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactNormalizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->contactNormalizer:Laqh/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowInvalidNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowInvalidNumber:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowBackendSuggestedContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowBackendSuggestedContacts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->selectionLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->showHeaders:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowProfilePicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowProfilePicture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowDetailType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->shouldShowDetailType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionsProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->suggestionsProvider:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;->consentResult:Lcom/ubercab/presidio/consent/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
