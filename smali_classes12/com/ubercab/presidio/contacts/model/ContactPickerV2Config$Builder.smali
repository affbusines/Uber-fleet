.class public abstract Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
.end method

.method public abstract consentResult(Lcom/ubercab/presidio/consent/f;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract contactFilter(Laqh/d;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract contactFormatter(Laqh/e;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract contactNormalizer(Laqh/g;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract selectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract shouldShowBackendSuggestedContacts(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shouldShowDetailType(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract shouldShowInvalidNumber(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract shouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract showHeaders(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method

.method public abstract suggestionsProvider(Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/contacts/suggestions/c;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;"
        }
    .end annotation
.end method

.method public abstract tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.end method
