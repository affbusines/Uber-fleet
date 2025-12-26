.class public abstract Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static builder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 3

    .line 26
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;-><init>()V

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->showHeaders(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->shouldShowDetailType(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->shouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->shouldShowInvalidNumber(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->shouldShowBackendSuggestedContacts(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->selectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->shouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->suggestionsProvider(Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static builder(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 3

    .line 46
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->builder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    new-instance v1, Laqh/k;

    invoke-direct {v1, p0}, Laqh/k;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->contactFilter(Laqh/d;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    new-instance v1, Laqh/f;

    invoke-direct {v1, p0}, Laqh/f;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->contactFormatter(Laqh/e;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v0

    new-instance v1, Laqh/g;

    invoke-direct {v1, p0}, Laqh/g;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->contactNormalizer(Laqh/g;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract consentResult()Lcom/ubercab/presidio/consent/f;
.end method

.method public abstract contactFilter()Laqh/d;
.end method

.method public abstract contactFormatter()Laqh/e;
.end method

.method public abstract contactNormalizer()Laqh/g;
.end method

.method public abstract selectionLimit()I
.end method

.method public abstract shouldShowBackendSuggestedContacts()Z
.end method

.method public abstract shouldShowDetailType()Z
.end method

.method public abstract shouldShowInvalidNumber()Z
.end method

.method public abstract shouldShowProfilePicture()Z
.end method

.method public abstract showHeaders()Z
.end method

.method public abstract suggestionsProvider()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/contacts/suggestions/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tag()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method
