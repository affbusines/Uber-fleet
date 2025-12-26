.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private contacts:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;",
            ">;"
        }
    .end annotation
.end field

.field private totalContactsOnDevice:Ljava/lang/Integer;

.field private totalValidContactsOnDevice:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;)V
    .registers 3

    .line 85
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;->contacts()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->contacts:Lkq/y;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;->totalContactsOnDevice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalContactsOnDevice:Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;->totalValidContactsOnDevice()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalValidContactsOnDevice:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$1;)V
    .registers 3

    .line 79
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;
    .registers 6

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->contacts:Lkq/y;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contacts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    :cond_17
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalContactsOnDevice:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalContactsOnDevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalValidContactsOnDevice:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalValidContactsOnDevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 123
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->contacts:Lkq/y;

    iget-object v2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalContactsOnDevice:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalValidContactsOnDevice:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection;-><init>(Lkq/y;IILcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$1;)V

    return-object v0

    .line 121
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

.method public contacts(Lkq/y;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 95
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->contacts:Lkq/y;

    return-object p0

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contacts"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public totalContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
    .registers 2

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalContactsOnDevice:Ljava/lang/Integer;

    return-object p0
.end method

.method public totalValidContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
    .registers 2

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;->totalValidContactsOnDevice:Ljava/lang/Integer;

    return-object p0
.end method
