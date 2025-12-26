.class final Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;
.super Lcom/ubercab/fleet_driver_documents/models/ItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;
    }
.end annotation


# instance fields
.field private final docState:I

.field private final docTypeName:Ljava/lang/String;

.field private final docTypeUuid:Ljava/lang/String;

.field private final docUuid:Ljava/lang/String;

.field private final readOnly:Ljava/lang/Boolean;

.field private final statusDescription:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    .line 27
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docUuid:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docTypeName:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docTypeUuid:Ljava/lang/String;

    .line 31
    iput p4, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docState:I

    .line 32
    iput-object p5, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->statusDescription:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->readOnly:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$1;)V
    .registers 8

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public docState()I
    .registers 2

    .line 55
    iget v0, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docState:I

    return v0
.end method

.method public docTypeName()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public docTypeUuid()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docTypeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public docUuid()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docUuid:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 87
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_driver_documents/models/ItemModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_6d

    .line 88
    check-cast p1, Lcom/ubercab/fleet_driver_documents/models/ItemModel;

    .line 89
    iget-object v1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docUuid:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->docUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6b

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->docUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    :goto_20
    iget-object v1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docTypeName:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->docTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docTypeUuid:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->docTypeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget v1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docState:I

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->docState()I

    move-result v3

    if-ne v1, v3, :cond_6b

    iget-object v1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->statusDescription:Ljava/lang/String;

    if-nez v1, :cond_4b

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->statusDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6b

    goto :goto_55

    :cond_4b
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->statusDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    :goto_55
    iget-object v1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->readOnly:Ljava/lang/Boolean;

    if-nez v1, :cond_60

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->readOnly()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6b

    goto :goto_6c

    :cond_60
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->readOnly()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    return v0

    :cond_6d
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docUuid:Ljava/lang/String;

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

    .line 105
    iget-object v3, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docTypeName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 107
    iget-object v3, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docTypeUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 109
    iget v3, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docState:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 111
    iget-object v3, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->statusDescription:Ljava/lang/String;

    if-nez v3, :cond_2e

    const/4 v3, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_32
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 113
    iget-object v2, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->readOnly:Ljava/lang/Boolean;

    if-nez v2, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3e
    xor-int/2addr v0, v1

    return v0
.end method

.method public readOnly()Ljava/lang/Boolean;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->readOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public statusDescription()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->statusDescription:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItemModel{docUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docTypeUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docTypeUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", docState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->docState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->statusDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;->readOnly:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
