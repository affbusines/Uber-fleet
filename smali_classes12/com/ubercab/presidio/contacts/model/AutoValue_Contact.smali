.class final Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;
.super Lcom/ubercab/presidio/contacts/model/Contact;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;
    }
.end annotation


# instance fields
.field private final details:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final photoThumbnailUri:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lkq/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;",
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/Contact;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->displayName:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->photoThumbnailUri:Lcom/google/common/base/Optional;

    .line 27
    iput-object p4, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->details:Lkq/y;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lkq/y;Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$1;)V
    .registers 6

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lkq/y;)V

    return-void
.end method


# virtual methods
.method public details()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->details:Lkq/y;

    return-object v0
.end method

.method public displayName()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 65
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/model/Contact;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 66
    check-cast p1, Lcom/ubercab/presidio/contacts/model/Contact;

    .line 67
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->displayName:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->photoThumbnailUri:Lcom/google/common/base/Optional;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->photoThumbnailUri()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->details:Lkq/y;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lkq/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 81
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->displayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 83
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->photoThumbnailUri:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->details:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->id:Ljava/lang/String;

    return-object v0
.end method

.method public photoThumbnailUri()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->photoThumbnailUri:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contact{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoThumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->photoThumbnailUri:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact;->details:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
