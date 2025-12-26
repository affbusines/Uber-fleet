.class final Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;
.super Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private cashLockState:Ljava/lang/Integer;

.field private contactNumber:Ljava/lang/String;

.field private detailEntryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private driverName:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;)V
    .registers 3

    .line 130
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;-><init>()V

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->driverName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->driverName:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->uuid:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->contactNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->contactNumber:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->avatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->avatarUrl:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->cashLockState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->cashLockState:Ljava/lang/Integer;

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->detailEntryItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->detailEntryItems:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$1;)V
    .registers 3

    .line 121
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;-><init>(Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;
    .registers 11

    .line 186
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->driverName:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " driverName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->uuid:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->contactNumber:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contactNumber"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    :cond_41
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->avatarUrl:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " avatarUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    :cond_56
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->cashLockState:Ljava/lang/Integer;

    if-nez v0, :cond_6b

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cashLockState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->detailEntryItems:Ljava/util/List;

    if-nez v0, :cond_80

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " detailEntryItems"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 207
    new-instance v0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;

    iget-object v3, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->driverName:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->uuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->contactNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->avatarUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->cashLockState:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->detailEntryItems:Ljava/util/List;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$1;)V

    return-object v0

    .line 205
    :cond_9e
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

.method public setAvatarUrl(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 167
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->avatarUrl:Ljava/lang/String;

    return-object p0

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null avatarUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCashLockState(I)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;
    .registers 2

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->cashLockState:Ljava/lang/Integer;

    return-object p0
.end method

.method public setContactNumber(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 159
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->contactNumber:Ljava/lang/String;

    return-object p0

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contactNumber"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDetailEntryItems(Ljava/util/List;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 180
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->detailEntryItems:Ljava/util/List;

    return-object p0

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null detailEntryItems"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDriverName(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 143
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->driverName:Ljava/lang/String;

    return-object p0

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUuid(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 151
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
