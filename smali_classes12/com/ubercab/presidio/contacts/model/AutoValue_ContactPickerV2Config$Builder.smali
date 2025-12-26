.class final Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;
.super Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private consentResult:Lcom/ubercab/presidio/consent/f;

.field private contactFilter:Laqh/d;

.field private contactFormatter:Laqh/e;

.field private contactNormalizer:Laqh/g;

.field private selectionLimit:Ljava/lang/Integer;

.field private shouldShowBackendSuggestedContacts:Ljava/lang/Boolean;

.field private shouldShowDetailType:Ljava/lang/Boolean;

.field private shouldShowInvalidNumber:Ljava/lang/Boolean;

.field private shouldShowProfilePicture:Ljava/lang/Boolean;

.field private showHeaders:Ljava/lang/Boolean;

.field private suggestionsProvider:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/contacts/suggestions/c;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 216
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;-><init>()V

    .line 214
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->suggestionsProvider:Lcom/google/common/base/Optional;

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)V
    .registers 3

    .line 218
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;-><init>()V

    .line 214
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->suggestionsProvider:Lcom/google/common/base/Optional;

    .line 219
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->tag:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFilter()Laqh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFilter:Laqh/d;

    .line 221
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactFormatter()Laqh/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFormatter:Laqh/e;

    .line 222
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->contactNormalizer()Laqh/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactNormalizer:Laqh/g;

    .line 223
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowInvalidNumber()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowInvalidNumber:Ljava/lang/Boolean;

    .line 224
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowBackendSuggestedContacts()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowBackendSuggestedContacts:Ljava/lang/Boolean;

    .line 225
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->selectionLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->selectionLimit:Ljava/lang/Integer;

    .line 226
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->showHeaders()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->showHeaders:Ljava/lang/Boolean;

    .line 227
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowProfilePicture()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowProfilePicture:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->shouldShowDetailType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowDetailType:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->suggestionsProvider()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->suggestionsProvider:Lcom/google/common/base/Optional;

    .line 230
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->consentResult()Lcom/ubercab/presidio/consent/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->consentResult:Lcom/ubercab/presidio/consent/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$1;)V
    .registers 3

    .line 203
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;-><init>(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;
    .registers 18

    move-object/from16 v0, p0

    .line 313
    iget-object v1, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->tag:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 316
    :cond_19
    iget-object v1, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFilter:Laqh/d;

    if-nez v1, :cond_2e

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contactFilter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 319
    :cond_2e
    iget-object v1, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFormatter:Laqh/e;

    if-nez v1, :cond_43

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contactFormatter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    :cond_43
    iget-object v1, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactNormalizer:Laqh/g;

    if-nez v1, :cond_58

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contactNormalizer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 325
    :cond_58
    iget-object v1, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowInvalidNumber:Ljava/lang/Boolean;

    if-nez v1, :cond_6d

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shouldShowInvalidNumber"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    :cond_6d
    iget-object v1, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowBackendSuggestedContacts:Ljava/lang/Boolean;

    if-nez v1, :cond_82

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shouldShowBackendSuggestedContacts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    :cond_82
    iget-object v1, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->selectionLimit:Ljava/lang/Integer;

    if-nez v1, :cond_97

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " selectionLimit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 334
    :cond_97
    iget-object v1, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->showHeaders:Ljava/lang/Boolean;

    if-nez v1, :cond_ac

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " showHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    :cond_ac
    iget-object v1, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowProfilePicture:Ljava/lang/Boolean;

    if-nez v1, :cond_c1

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shouldShowProfilePicture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 340
    :cond_c1
    iget-object v1, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowDetailType:Ljava/lang/Boolean;

    if-nez v1, :cond_d6

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shouldShowDetailType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    :cond_d6
    iget-object v1, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->consentResult:Lcom/ubercab/presidio/consent/f;

    if-nez v1, :cond_eb

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " consentResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    :cond_eb
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 349
    new-instance v1, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;

    iget-object v4, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->tag:Ljava/lang/String;

    iget-object v5, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFilter:Laqh/d;

    iget-object v6, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFormatter:Laqh/e;

    iget-object v7, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactNormalizer:Laqh/g;

    iget-object v2, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowInvalidNumber:Ljava/lang/Boolean;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowBackendSuggestedContacts:Ljava/lang/Boolean;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v2, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->selectionLimit:Ljava/lang/Integer;

    .line 356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->showHeaders:Ljava/lang/Boolean;

    .line 357
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v2, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowProfilePicture:Ljava/lang/Boolean;

    .line 358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowDetailType:Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->suggestionsProvider:Lcom/google/common/base/Optional;

    iget-object v15, v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->consentResult:Lcom/ubercab/presidio/consent/f;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config;-><init>(Ljava/lang/String;Laqh/d;Laqh/e;Laqh/g;ZZIZZZLcom/google/common/base/Optional;Lcom/ubercab/presidio/consent/f;Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$1;)V

    return-object v1

    .line 347
    :cond_12a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public consentResult(Lcom/ubercab/presidio/consent/f;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 307
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->consentResult:Lcom/ubercab/presidio/consent/f;

    return-object p0

    .line 305
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null consentResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contactFilter(Laqh/d;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 245
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFilter:Laqh/d;

    return-object p0

    .line 243
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contactFilter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contactFormatter(Laqh/e;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 253
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactFormatter:Laqh/e;

    return-object p0

    .line 251
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contactFormatter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contactNormalizer(Laqh/g;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 261
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->contactNormalizer:Laqh/g;

    return-object p0

    .line 259
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contactNormalizer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 2

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->selectionLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public shouldShowBackendSuggestedContacts(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 2

    .line 271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowBackendSuggestedContacts:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldShowDetailType(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 2

    .line 291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowDetailType:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldShowInvalidNumber(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 2

    .line 266
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowInvalidNumber:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 2

    .line 286
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->shouldShowProfilePicture:Ljava/lang/Boolean;

    return-object p0
.end method

.method public showHeaders(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 2

    .line 281
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->showHeaders:Ljava/lang/Boolean;

    return-object p0
.end method

.method public suggestionsProvider(Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/contacts/suggestions/c;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 299
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->suggestionsProvider:Lcom/google/common/base/Optional;

    return-object p0

    .line 297
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null suggestionsProvider"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 237
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2Config$Builder;->tag:Ljava/lang/String;

    return-object p0

    .line 235
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tag"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
