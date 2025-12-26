.class final Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;
.super Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private docState:Ljava/lang/Integer;

.field private docTypeName:Ljava/lang/String;

.field private docTypeUuid:Ljava/lang/String;

.field private docUuid:Ljava/lang/String;

.field private readOnly:Ljava/lang/Boolean;

.field private statusDescription:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_driver_documents/models/ItemModel;
    .registers 11

    .line 165
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->docTypeName:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " docTypeName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->docTypeUuid:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " docTypeUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->docState:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " docState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 177
    new-instance v0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;

    iget-object v3, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->docUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->docTypeName:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->docTypeUuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->docState:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->statusDescription:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->readOnly:Ljava/lang/Boolean;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$1;)V

    return-object v0

    .line 175
    :cond_5f
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

.method public docState(I)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
    .registers 2

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->docState:Ljava/lang/Integer;

    return-object p0
.end method

.method public docTypeName(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 136
    iput-object p1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->docTypeName:Ljava/lang/String;

    return-object p0

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null docTypeName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public docTypeUuid(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 144
    iput-object p1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->docTypeUuid:Ljava/lang/String;

    return-object p0

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null docTypeUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public docUuid(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->docUuid:Ljava/lang/String;

    return-object p0
.end method

.method public readOnly(Ljava/lang/Boolean;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
    .registers 2

    .line 159
    iput-object p1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->readOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public statusDescription(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
    .registers 2

    .line 154
    iput-object p1, p0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->statusDescription:Ljava/lang/String;

    return-object p0
.end method
