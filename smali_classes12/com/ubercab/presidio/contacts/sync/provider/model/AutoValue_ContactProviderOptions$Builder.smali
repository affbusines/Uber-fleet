.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private maxContactsToLoad:Ljava/lang/Integer;

.field private startId:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;)V
    .registers 3

    .line 70
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;->startId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->startId:Ljava/lang/Integer;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;->maxContactsToLoad()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->maxContactsToLoad:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$1;)V
    .registers 3

    .line 65
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions;
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->startId:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_17
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->maxContactsToLoad:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxContactsToLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 96
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->startId:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->maxContactsToLoad:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions;-><init>(IILcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$1;)V

    return-object v0

    .line 94
    :cond_45
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

.method public maxContactsToLoad(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
    .registers 2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->maxContactsToLoad:Ljava/lang/Integer;

    return-object p0
.end method

.method public startId(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactProviderOptions$Builder;
    .registers 2

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactProviderOptions$Builder;->startId:Ljava/lang/Integer;

    return-object p0
.end method
