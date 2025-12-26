.class final Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;
.super Lcom/ubercab/presidio/contacts/model/Contact$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private details:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>()V
    .registers 2

    .line 94
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/Contact$Builder;-><init>()V

    .line 92
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->photoThumbnailUri:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/presidio/contacts/model/Contact;
    .registers 9

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->id:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    :cond_17
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->displayName:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->details:Lkq/y;

    if-nez v0, :cond_41

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " details"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 143
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;

    iget-object v3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->displayName:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->photoThumbnailUri:Lcom/google/common/base/Optional;

    iget-object v6, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->details:Lkq/y;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lkq/y;Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$1;)V

    return-object v0

    .line 141
    :cond_57
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

.method public details(Lkq/y;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/Contact$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 125
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->details:Lkq/y;

    return-object p0

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null details"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public displayName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 109
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->displayName:Ljava/lang/String;

    return-object p0

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 101
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public photoThumbnailUri(Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/Contact$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 117
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->photoThumbnailUri:Lcom/google/common/base/Optional;

    return-object p0

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null photoThumbnailUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
