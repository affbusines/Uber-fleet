.class public Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowedParentProductTypeUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private gvr:Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;

.field private vehicleCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;",
            ">;",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;->vehicleCategories:Ljava/util/List;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;->allowedParentProductTypeUUIDs:Ljava/util/List;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;->gvr:Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 84
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;)V

    return-void
.end method


# virtual methods
.method public allowedParentProductTypeUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;"
        }
    .end annotation

    const-string v0, "allowedParentProductTypeUUIDs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;->allowedParentProductTypeUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;
    .registers 10

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;->vehicleCategories:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    :goto_e
    if-eqz v3, :cond_32

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;->allowedParentProductTypeUUIDs:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_1a
    move-object v4, v1

    if-eqz v4, :cond_2a

    .line 112
    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;->gvr:Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 109
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;Layj/i;ILawt/h;)V

    return-object v0

    .line 111
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "allowedParentProductTypeUUIDs is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "vehicleCategories is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gvr(Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;)Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;->gvr:Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;

    return-object v0
.end method

.method public vehicleCategories(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryType;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;"
        }
    .end annotation

    const-string v0, "vehicleCategories"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent$Builder;->vehicleCategories:Ljava/util/List;

    return-object v0
.end method
