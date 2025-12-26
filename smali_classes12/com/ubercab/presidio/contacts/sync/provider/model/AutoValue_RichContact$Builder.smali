.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

.field private fragments:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;)V
    .registers 3

    .line 74
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;->fragments()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;->fragments:Lkq/y;

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;->attributes()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;->attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$1;)V
    .registers 3

    .line 69
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;)V

    return-void
.end method


# virtual methods
.method public attributes(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;)Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;->attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    return-object p0
.end method

.method public build()Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;
    .registers 5

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;->fragments:Lkq/y;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fragments"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 97
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;->fragments:Lkq/y;

    iget-object v2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;->attributes:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact;-><init>(Lkq/y;Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$1;)V

    return-object v0

    .line 95
    :cond_28
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

.method public fragments(Ljava/util/List;)Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;->fragments:Lkq/y;

    return-object p0
.end method
