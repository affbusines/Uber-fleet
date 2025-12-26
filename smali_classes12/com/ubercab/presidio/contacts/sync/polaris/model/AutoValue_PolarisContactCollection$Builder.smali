.class final Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;
.super Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private contactCollection:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;"
        }
    .end annotation
.end field

.field private totalContactsOnDevice:Ljava/lang/Integer;

.field private totalValidContactsOnDevice:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;
    .registers 6

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->contactCollection:Lkq/y;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contactCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_17
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->totalContactsOnDevice:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalContactsOnDevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->totalValidContactsOnDevice:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalValidContactsOnDevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 114
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->contactCollection:Lkq/y;

    iget-object v2, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->totalContactsOnDevice:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->totalValidContactsOnDevice:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection;-><init>(Lkq/y;IILcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$1;)V

    return-object v0

    .line 112
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contactCollection(Lkq/y;)Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 86
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->contactCollection:Lkq/y;

    return-object p0

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contactCollection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public totalContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
    .registers 2

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->totalContactsOnDevice:Ljava/lang/Integer;

    return-object p0
.end method

.method public totalValidContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
    .registers 2

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;->totalValidContactsOnDevice:Ljava/lang/Integer;

    return-object p0
.end method
