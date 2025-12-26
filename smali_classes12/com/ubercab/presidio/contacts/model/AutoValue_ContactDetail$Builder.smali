.class final Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;
.super Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private detailType:Ljava/lang/Integer;

.field private displayName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private photoThumbnailUri:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 121
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;-><init>()V

    .line 116
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->photoThumbnailUri:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/model/ContactDetail;
    .registers 11

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->id:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    :cond_17
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->detailType:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detailType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-nez v0, :cond_41

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    :cond_41
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->value:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    :cond_56
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->displayName:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 189
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;

    iget-object v3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->photoThumbnailUri:Lcom/google/common/base/Optional;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->detailType:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    iget-object v7, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->value:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->displayName:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;-><init>(Ljava/lang/String;Lcom/google/common/base/Optional;ILcom/ubercab/presidio/contacts/model/ContactDetail$Type;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$1;)V

    return-object v0

    .line 187
    :cond_89
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

.method public detailType(I)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .registers 2

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->detailType:Ljava/lang/Integer;

    return-object p0
.end method

.method public displayName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 165
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->displayName:Ljava/lang/String;

    return-object p0

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 128
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public photoThumbnailUri(Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 136
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->photoThumbnailUri:Lcom/google/common/base/Optional;

    return-object p0

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null photoThumbnailUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 149
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    return-object p0

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 157
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;->value:Ljava/lang/String;

    return-object p0

    .line 155
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
