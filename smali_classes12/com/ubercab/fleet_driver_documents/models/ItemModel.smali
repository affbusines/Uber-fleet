.class public abstract Lcom/ubercab/fleet_driver_documents/models/ItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_documents/models/ItemModel$DocState;,
        Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
    .registers 1

    .line 19
    new-instance v0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/ubercab/fleet_driver_documents/models/ItemModel;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
    .registers 3

    .line 29
    new-instance v0, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->docUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/models/AutoValue_ItemModel$Builder;->docUuid(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->docTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->docTypeName(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->docTypeUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->docTypeUuid(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->docState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->docState(I)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->readOnly()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->readOnly(Ljava/lang/Boolean;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->statusDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->statusDescription(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builderWithDefaults()Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;
    .registers 2

    .line 40
    invoke-static {}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->builder()Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    const-string v1, "Dummy doc uuid"

    .line 41
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->docUuid(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    const-string v1, "Dummy doc type name"

    .line 42
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->docTypeName(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    const-string v1, "Dummy doc type uuid"

    .line 43
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->docTypeUuid(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->docState(I)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->readOnly(Ljava/lang/Boolean;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    const-string v1, "Dummy status desc"

    .line 46
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->statusDescription(Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stubActive()Lcom/ubercab/fleet_driver_documents/models/ItemModel;
    .registers 2

    .line 56
    invoke-static {}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->builderWithDefaults()Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->docState(I)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->build()Lcom/ubercab/fleet_driver_documents/models/ItemModel;

    move-result-object v0

    return-object v0
.end method

.method public static stubError()Lcom/ubercab/fleet_driver_documents/models/ItemModel;
    .registers 2

    .line 66
    invoke-static {}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->builderWithDefaults()Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->docState(I)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->build()Lcom/ubercab/fleet_driver_documents/models/ItemModel;

    move-result-object v0

    return-object v0
.end method

.method public static stubPending()Lcom/ubercab/fleet_driver_documents/models/ItemModel;
    .registers 1

    .line 51
    invoke-static {}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->builderWithDefaults()Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->build()Lcom/ubercab/fleet_driver_documents/models/ItemModel;

    move-result-object v0

    return-object v0
.end method

.method public static stubWarning()Lcom/ubercab/fleet_driver_documents/models/ItemModel;
    .registers 2

    .line 61
    invoke-static {}, Lcom/ubercab/fleet_driver_documents/models/ItemModel;->builderWithDefaults()Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->docState(I)Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/fleet_driver_documents/models/ItemModel$Builder;->build()Lcom/ubercab/fleet_driver_documents/models/ItemModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract docState()I
.end method

.method public abstract docTypeName()Ljava/lang/String;
.end method

.method public abstract docTypeUuid()Ljava/lang/String;
.end method

.method public abstract docUuid()Ljava/lang/String;
.end method

.method public abstract readOnly()Ljava/lang/Boolean;
.end method

.method public abstract statusDescription()Ljava/lang/String;
.end method
