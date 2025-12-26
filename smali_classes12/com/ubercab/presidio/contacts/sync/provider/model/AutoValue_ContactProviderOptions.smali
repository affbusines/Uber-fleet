.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;
    }
.end annotation


# instance fields
.field private final maxContactsToLoad:I

.field private final startId:I


# direct methods
.method private constructor <init>(II)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;-><init>()V

    .line 15
    iput p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->startId:I

    .line 16
    iput p2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->maxContactsToLoad:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$1;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;-><init>(II)V

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
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 43
    check-cast p1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;

    .line 44
    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->startId:I

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;->startId()I

    move-result v3

    if-ne v1, v3, :cond_1c

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->maxContactsToLoad:I

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;->maxContactsToLoad()I

    move-result p1

    if-ne v1, p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    :cond_1e
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 54
    iget v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->startId:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 56
    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->maxContactsToLoad:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public maxContactsToLoad()I
    .registers 2

    .line 26
    iget v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->maxContactsToLoad:I

    return v0
.end method

.method public startId()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->startId:I

    return v0
.end method

.method public toBuilder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
    .registers 3

    .line 62
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactProviderOptions{startId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->startId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxContactsToLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;->maxContactsToLoad:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
