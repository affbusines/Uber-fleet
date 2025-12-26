.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

.field private boltOnUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;

.field private globalBoltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

.field private type:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

.field private value:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;)V
    .registers 7

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    .line 114
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    .line 118
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->boltOnUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;

    .line 122
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    .line 127
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 131
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->globalBoltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 113
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_d

    move-object p8, v0

    goto :goto_e

    :cond_d
    move-object p8, p2

    :goto_e
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_22

    move-object v3, v0

    goto :goto_23

    :cond_22
    move-object v3, p5

    :goto_23
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    goto :goto_29

    :cond_28
    move-object v0, p6

    :goto_29
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 112
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;)V

    return-void
.end method


# virtual methods
.method public boltOnTypeUUID(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    return-object v0
.end method

.method public boltOnUUID(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->boltOnUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;
    .registers 12

    .line 165
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    if-eqz v1, :cond_23

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    if-eqz v2, :cond_1b

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->boltOnUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;

    .line 169
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    .line 170
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 171
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->globalBoltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 165
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnUUID;Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;Layj/i;ILawt/h;)V

    return-object v10

    .line 167
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public globalBoltOnTypeUUID(Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->globalBoltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationType;

    return-object v0
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;

    return-object v0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationOption$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    return-object v0
.end method
