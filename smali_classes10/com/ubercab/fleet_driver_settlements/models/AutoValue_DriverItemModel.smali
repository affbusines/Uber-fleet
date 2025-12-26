.class final Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;
.super Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;
    }
.end annotation


# instance fields
.field private final avatarUrl:Ljava/lang/String;

.field private final cashLockState:I

.field private final contactNumber:Ljava/lang/String;

.field private final detailEntryItems:Ljava/util/List;
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

.field private final driverName:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->driverName:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->uuid:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->contactNumber:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->avatarUrl:Ljava/lang/String;

    .line 33
    iput p5, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->cashLockState:I

    .line 34
    iput-object p6, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->detailEntryItems:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$1;)V
    .registers 8

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public avatarUrl()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public cashLockState()I
    .registers 2

    .line 60
    iget v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->cashLockState:I

    return v0
.end method

.method public contactNumber()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public detailEntryItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->detailEntryItems:Ljava/util/List;

    return-object v0
.end method

.method public driverName()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->driverName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 86
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    .line 87
    check-cast p1, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;

    .line 88
    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->driverName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->driverName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->uuid:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->contactNumber:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->contactNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->avatarUrl:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->avatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->cashLockState:I

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->cashLockState()I

    move-result v3

    if-ne v1, v3, :cond_50

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->detailEntryItems:Ljava/util/List;

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;->detailEntryItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->driverName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 104
    iget-object v2, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->contactNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v2, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 110
    iget v2, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->cashLockState:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 112
    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->detailEntryItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel$Builder;
    .registers 3

    .line 118
    new-instance v0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$Builder;-><init>(Lcom/ubercab/fleet_driver_settlements/models/DriverItemModel;Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverItemModel{driverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->driverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->contactNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cashLockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->cashLockState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detailEntryItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->detailEntryItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/models/AutoValue_DriverItemModel;->uuid:Ljava/lang/String;

    return-object v0
.end method
