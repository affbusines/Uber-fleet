.class public final Lcom/ubercab/presidio/contacts/model/Shape_RawContact;
.super Lcom/ubercab/presidio/contacts/model/RawContact;
.source "SourceFile"


# instance fields
.field private type:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

.field private value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/RawContact;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4d

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_4d

    .line 45
    :cond_12
    check-cast p1, Lcom/ubercab/presidio/contacts/model/RawContact;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_2f

    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    :goto_2f
    return v1

    .line 50
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/RawContact;->getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/RawContact;->getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;->getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto :goto_4b

    :cond_45
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;->getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    move-result-object p1

    if-eqz p1, :cond_4c

    :goto_4b
    return v1

    :cond_4c
    return v0

    :cond_4d
    :goto_4d
    return v1
.end method

.method public getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;->type:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;->value:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 63
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;->type:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method setType(Lcom/ubercab/presidio/contacts/model/RawContact$Type;)Lcom/ubercab/presidio/contacts/model/RawContact;
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;->type:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    return-object p0
.end method

.method setValue(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/RawContact;
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;->value:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RawContact{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/Shape_RawContact;->type:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
