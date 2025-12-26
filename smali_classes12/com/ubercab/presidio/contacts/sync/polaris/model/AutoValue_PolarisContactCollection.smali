.class final Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;
.super Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;
    }
.end annotation


# instance fields
.field private final contactCollection:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
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
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;II)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->contactCollection:Lkq/y;

    .line 21
    iput p2, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalContactsOnDevice:I

    .line 22
    iput p3, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalValidContactsOnDevice:I

    return-void
.end method

.method synthetic constructor <init>(Lkq/y;IILcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$1;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;-><init>(Lkq/y;II)V

    return-void
.end method


# virtual methods
.method public contactCollection()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->contactCollection:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 54
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    .line 55
    check-cast p1, Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;

    .line 56
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->contactCollection:Lkq/y;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;->contactCollection()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalContactsOnDevice:I

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;->totalContactsOnDevice()I

    move-result v3

    if-ne v1, v3, :cond_28

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalValidContactsOnDevice:I

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;->totalValidContactsOnDevice()I

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

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->contactCollection:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 69
    iget v2, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalContactsOnDevice:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 71
    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalValidContactsOnDevice:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolarisContactCollection{contactCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->contactCollection:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalContactsOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalContactsOnDevice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalValidContactsOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalValidContactsOnDevice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalContactsOnDevice()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalContactsOnDevice:I

    return v0
.end method

.method public totalValidContactsOnDevice()I
    .registers 2

    .line 37
    iget v0, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;->totalValidContactsOnDevice:I

    return v0
.end method
