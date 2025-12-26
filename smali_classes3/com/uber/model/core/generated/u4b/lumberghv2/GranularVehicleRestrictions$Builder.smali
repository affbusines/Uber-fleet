.class public Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowedVehicleCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleCategoryType;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Builder;-><init>(Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleCategoryType;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Builder;->version:Ljava/lang/Integer;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Builder;->allowedVehicleCategories:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 80
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Builder;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public allowedVehicleCategories(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleCategoryType;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Builder;"
        }
    .end annotation

    const-string v0, "allowedVehicleCategories"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Builder;->allowedVehicleCategories:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;
    .registers 8

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Builder;->version:Ljava/lang/Integer;

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Builder;->allowedVehicleCategories:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    if-eqz v2, :cond_1b

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 100
    new-instance v6, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions;-><init>(Ljava/lang/Integer;Lkq/y;Layj/i;ILawt/h;)V

    return-object v6

    .line 102
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "allowedVehicleCategories is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public version(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/GranularVehicleRestrictions$Builder;->version:Ljava/lang/Integer;

    return-object v0
.end method
