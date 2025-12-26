.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customizationV2List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartCustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private optionInstanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartCustomizationV2;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->optionInstanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->title:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->price:Ljava/lang/Double;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->quantity:Ljava/lang/Integer;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->customizationV2List:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 66
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2;
    .registers 9

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->optionInstanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->title:Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->price:Ljava/lang/Double;

    .line 114
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->quantity:Ljava/lang/Integer;

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->customizationV2List:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v6, v0

    .line 109
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lkq/y;)V

    return-object v7
.end method

.method public customizationV2List(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartCustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;"
        }
    .end annotation

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->customizationV2List:Ljava/util/List;

    return-object v0
.end method

.method public optionInstanceUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->optionInstanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CartOptionV2$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method
