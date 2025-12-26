.class final Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;
.super Lcom/ubercab/presidio/contacts/model/ContactDetail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$Builder;
    }
.end annotation


# instance fields
.field private final detailType:I

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

.field private final type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/common/base/Optional;ILcom/ubercab/presidio/contacts/model/ContactDetail$Type;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;I",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactDetail;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->id:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->photoThumbnailUri:Lcom/google/common/base/Optional;

    .line 31
    iput p3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->detailType:I

    .line 32
    iput-object p4, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    .line 33
    iput-object p5, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->value:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->displayName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/base/Optional;ILcom/ubercab/presidio/contacts/model/ContactDetail$Type;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail$1;)V
    .registers 8

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;-><init>(Ljava/lang/String;Lcom/google/common/base/Optional;ILcom/ubercab/presidio/contacts/model/ContactDetail$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public detailType()I
    .registers 2

    .line 49
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->detailType:I

    return v0
.end method

.method public displayName()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 84
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    .line 85
    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 86
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->photoThumbnailUri:Lcom/google/common/base/Optional;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->photoThumbnailUri()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->detailType:I

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->detailType()I

    move-result v3

    if-ne v1, v3, :cond_50

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->value:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->displayName:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    goto :goto_51

    :cond_50
    const/4 v0, 0x0

    :goto_51
    return v0

    :cond_52
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 102
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->photoThumbnailUri:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 104
    iget v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->detailType:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 110
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->id:Ljava/lang/String;

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

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->photoThumbnailUri:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactDetail{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoThumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->photoThumbnailUri:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->detailType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->type:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactDetail;->value:Ljava/lang/String;

    return-object v0
.end method
