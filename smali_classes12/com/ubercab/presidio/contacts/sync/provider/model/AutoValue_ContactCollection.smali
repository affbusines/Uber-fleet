.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;
    }
.end annotation


# instance fields
.field private final contacts:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;",
            ">;"
        }
    .end annotation
.end field

.field private final totalContactsOnDevice:I

.field private final totalValidContactsOnDevice:I


# direct methods
.method private constructor <init>(Lkq/y;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;",
            ">;II)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->contacts:Lkq/y;

    .line 20
    iput p2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->totalContactsOnDevice:I

    .line 21
    iput p3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->totalValidContactsOnDevice:I

    return-void
.end method

.method synthetic constructor <init>(Lkq/y;IILcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$1;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;-><init>(Lkq/y;II)V

    return-void
.end method


# virtual methods
.method public contacts()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->contacts:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 53
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 54
    check-cast p1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;

    .line 55
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->contacts:Lkq/y;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;->contacts()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->totalContactsOnDevice:I

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;->totalContactsOnDevice()I

    move-result v3

    if-ne v1, v3, :cond_28

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->totalValidContactsOnDevice:I

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;->totalValidContactsOnDevice()I

    move-result p1

    if-ne v1, p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return v0

    :cond_2a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->contacts:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 68
    iget v2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->totalContactsOnDevice:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 70
    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->totalValidContactsOnDevice:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
    .registers 3

    .line 76
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactCollection{contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->contacts:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalContactsOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->totalContactsOnDevice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalValidContactsOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->totalValidContactsOnDevice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalContactsOnDevice()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->totalContactsOnDevice:I

    return v0
.end method

.method public totalValidContactsOnDevice()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;->totalValidContactsOnDevice:I

    return v0
.end method
