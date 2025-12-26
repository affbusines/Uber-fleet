.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private explainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;",
            ">;"
        }
    .end annotation
.end field

.field private merchandisingSignals:Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

.field private modalityInfo:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 116
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;->explainers:Ljava/util/List;

    .line 120
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;->modalityInfo:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    .line 124
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;->merchandisingSignals:Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 108
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;
    .registers 10

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;->explainers:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;->modalityInfo:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    .line 151
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;->merchandisingSignals:Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 147
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public explainers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainer;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;"
        }
    .end annotation

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;->explainers:Ljava/util/List;

    return-object v0
.end method

.method public merchandisingSignals(Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;)Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;->merchandisingSignals:Lcom/uber/model/core/generated/rtapi/models/products/MerchandisingSignals;

    return-object v0
.end method

.method public modalityInfo(Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;->modalityInfo:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    return-object v0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductContext$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    return-object v0
.end method
